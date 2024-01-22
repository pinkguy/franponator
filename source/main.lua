import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"
import "CoreLibs/object"

-- lookUp all fonts folder content and store it as variable
-- local randomFonts = playdate.file.listFiles("fonts/")
-- playdate.graphics.font.new("fonts/Asterix.fnt")



local Asterix = playdate.graphics.font.load("fonts/Asterix.fnt")
local MarbleMadness = playdate.graphics.font.load("fonts/MarbleMadness.fnt")



-- declaring tables to compose the sentence
local textA = {}
local textB = {}
local textC = {}

--listing of French words for textA
textA[1] = "Cafe"
textA[2] = "Vivre"
textA[3] = "Champ"
textA[4] = "Pain"
textA[5] = "Cul"
textA[6] = "Rue"
textA[7] = "Jus"
textA[8] = "Pied"
textA[9] = "Lait"
textA[10] = "Champ"
textA[11] = "Crepes"
textA[12] = "Pierrot"
textA[13] = "Cle"
textA[14] = "Couturier"
textA[15] = "Decadence"
textA[16] = "Pain"
textA[17] = "Jouir"
textA[18] = "Musee"
textA[19] = "Jus"
textA[20] = "Belle"
textA[21] = "Marchand"
textA[22] = "Salon"
textA[23] = "Promenades"
textA[24] = "Bijou"
textA[25] = "Famille"
textA[26] = "Creme"
textA[27] = "La devise"
textA[28] = "Un gateau"
textA[29] = "Maison"
textA[30] = "Cahier"
textA[31] = "Saveur"
textA[32] = "Le Vent"
textA[33] = "La vie"
textA[34] = "Cafe Chez"
textA[35] = "Bois"
textA[36] = "Marche"
textA[37] = "Bistrot"
textA[38] = "Caprice"
textA[39] = "Beurre"
textA[40] = "Bouillon"
textA[41] = "Cochon"
textA[42] = "Boite"
textA[43] = "Barbara"
textA[44] = "Mobylette"
textA[45] = "Bicyclette"
textA[46] = "Cigare"
textA[47] = "Parfum"
textA[48] = "Liqueur"
textA[49] = "Chocolat"
textA[50] = "Fleur"
textA[51] = "Violette"
textA[52] = "Rose"
textA[53] = "Pantalon"
textA[54] = "Amour"
textA[55] = "Pipe"
textA[56] = "Lait"
textA[57] = "Boule"
textA[58] = "Ancule"
textA[59] = "Pipi"
textA[60] = "Soldes"
textA[61] = "Comme ca"
textA[62] = "Madelaine"
textA[63] = "Bien"
textA[64] = "Beau"
textA[65] = "Partouze"
textA[66] = "Chie"

--listing of French words for textB
textB[1] = "a"
textB[2] = "de"
textB[3] = "pour"
textB[4] = "sans"
textB[5] = "du"
textB[6] = "de"
textB[7] = "en"
textB[8] = "la"
textB[9] = "par"
textB[10] = "vers"
textB[11] = "dans"
textB[12] = "ce"
textB[13] = "avec"
textB[14] = "sous"

--listing of French words for textC
textC[1] = "bisou"
textC[2] = "cocorico"
textC[3] = "pierrot"
textC[4] = "peau"
textC[5] = "rendez-vous"
textC[6] = "Chocolat"
textC[7] = "delicieux"
textC[8] = "bijou"
textC[9] = "coeur"
textC[10] = "meure"
textC[11] = "legumes"
textC[12] = "crayon"
textC[13] = "Paris"
textC[14] = "gouter"
textC[15] = "tete"
textC[16] = "Pluis Pluis"
textC[17] = "poule"
textC[18] = "girafe"
textC[19] = "chie"
textC[20] = "jour"
textC[21] = "la creme"
textC[22] = "bonheur"
textC[23] = "soin"
textC[24] = "La Mille"
textC[25] = "Les Anges"
textC[26] = "rose"
textC[27] = "Gare"
textC[28] = "Crie"
textC[29] = "pepere"
textC[30] = "Boulogne"
textC[31] = "metro"
textC[32] = "Hasard"
textC[33] = "la papa"
textC[34] = "salade"
textC[35] = "argent"
textC[36] = "presentation"
textC[37] = "table"
textC[38] = "cachette"
textC[39] = "social"
textC[40] = "moustache"
textC[41] = "balais"
textC[42] = "casquette"
textC[43] = "beret"
textC[44] = "baguette"
textC[45] = "croissant"
textC[46] = "pain"
textC[47] = "coin coin"
textC[48] = "saucisse"
textC[49] = "cassoulet"
textC[50] = "bouillabaisse"
textC[51] = "tete-de-veau"
textC[52] = "pot-au-feu"
textC[53] = "provence"
textC[54] = "Montparnasse"
textC[55] = "Saint-Germain"
textC[56] = "Ourse"
textC[57] = "bite"
textC[58] = "Cancer"
textC[59] = "Chatte"
textC[60] = "Pine"
textC[61] = "Parler"

playdate.graphics.setFont(Asterix)
playdate.graphics.drawText("Text with Font 1", 10, 10)


-- compose the sentence when crank turned
function playdate.cranked()
            playdate.graphics.clear()
            playdate.graphics.drawText(textA[math.random(#textA)], 100, 100)
            playdate.graphics.drawText(textB[math.random(#textB)], 100, 120)
            playdate.graphics.drawText(textC[math.random(#textC)], 100, 140)
      end



function playdate.update ()

    end