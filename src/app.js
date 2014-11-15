// Import the UI elements
var UI = require('ui');
var Vector2 = require('vector2');
var Accel = require('ui/accel');
Accel.init();
// Create a simple Card
var card = new UI.Window({
  title: 'Franponator',
});

var textfield = new UI.Text({
  position: new Vector2(0, 35),
  size: new Vector2(144, 30),
  font: 'gothic-28',
  text :'Franponator',
  textAlign: 'center'
});
card.add(textfield);

Accel.on('tap', function() {
var textA = new Array();
  textA[0] = 'Bonjour';
  textA[1] = 'Cafe';
  textA[2] = 'Vivre';
  textA[3] = 'Champ';
  textA[4] = 'Pain';
  textA[5] = 'Cul';
  textA[6] = 'Rue';
  textA[7] = 'Jus';
  textA[8] = 'Pied';
  textA[9] = 'Lait';
	
	var textB = new Array();
  textB[0] = 'de';
  textB[1] = 'a';
  textB[2] = 'sans';
  textB[3] = 'la';
  textB[4] = 'vers';
  textB[5] = 'sous';
	
	var textC = new Array();
  textC[0]= 'social';
  textC[1]= 'bite';
  textC[2]= 'Pine';
  textC[3]= 'chatte';
  textC[4]= 'crie';
  textC[5]= 'metro';
  textC[6]= 'balais';
  textC[7]= 'beret';
  
	var ligneA = textA[Math.floor(Math.random()*(textA.length-1))];
	var ligneB = textB[Math.floor(Math.random()*(textB.length-1))];
	var ligneC = textC[Math.floor(Math.random()*(textC.length-1))];
  
  textfield.text(ligneA+" "+ligneB+" "+ligneC);
});


card.on('click', function() {

  var textA = new Array();
  textA[0] = 'Bonjour';
  textA[1] = 'Cafe';
  textA[2] = 'Vivre';
  textA[3] = 'Champ';
  textA[4] = 'Pain';
  textA[5] = 'Cul';
  textA[6] = 'Rue';
  textA[7] = 'Jus';
  textA[8] = 'Pied';
  textA[9] = 'Lait';
	
	var textB = new Array();
  textB[0] = 'de';
  textB[1] = 'a';
  textB[2] = 'sans';
  textB[3] = 'la';
  textB[4] = 'vers';
  textB[5] = 'sous';
	
	var textC = new Array();
  textC[0]= 'social';
  textC[1]= 'bite';
  textC[2]= 'Pine';
  textC[3]= 'chatte';
  textC[4]= 'crie';
  textC[5]= 'metro';
  textC[6]= 'balais';
  textC[7]= 'beret';
  
	var ligneA = textA[Math.floor(Math.random()*(textA.length-1))];
	var ligneB = textB[Math.floor(Math.random()*(textB.length-1))];
	var ligneC = textC[Math.floor(Math.random()*(textC.length-1))];
  
  textfield.text(ligneA+" "+ligneB+" "+ligneC);
});

// Display to the user
card.show();
