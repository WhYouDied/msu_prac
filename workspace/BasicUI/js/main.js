
var text;
var synth;
var ttsObject;
window.i = 0;
function add()
{	
	window.list[window.i] = document.getElementById("TTS").value;
	alert(window.list);
	window.i+=1;
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