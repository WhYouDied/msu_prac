
var text;
var synth;
var ttsObject;


function add()
{	
	
}

function talk() 
{

	synth = window.speechSynthesis;
	ttsObject = new SpeechSynthesisUtterance(voices);
	
	synth.speak(ttsObject);
}

function stop()
{
	var pp = add();
	alert(pp);
	synth.pause();
}