if	(!window.webkitIndexedDB)	{	
window.alert('Does	not	support	IndexedDB');	
}	else	{	
var tizenDB =	{};	
var request	=	window.webkitIndexedDB.open('TizenIndexedDB');	
request.onsuccess =	function(e)	{};	
request.onerror =	function(e)	{/*	Error	handling	*/};
}
function Play(a)
{
	
	var word_list = [];
	var translate_list = [];
	var msg, trnslt;
	word_list = document.forms["Eng"].elements["EngW"].value.split("\n");
	translate_list = document.forms["Trnslt"].elements["Transl"].value.split("\n");
	//while(true)
	//{
		for(var i = 0; i < word_list.length; i++)
		{
			
			msg = new SpeechSynthesisUtterance(word_list[i]);
			trnslt = new SpeechSynthesisUtterance(translate_list[i]);
			msg.lang = 'en-US';
			if(a == 2)
			{
				window.speechSynthesis.cansel();
				return;
			}
			window.speechSynthesis.speak(msg);
			window.speechSynthesis.speak(trnslt);
			if(a == 0)
			{
				window.speechSynthesis.pause();
			}
			if(a == 1)
			{
				window.speechSynthesis.resume();
			
			}
			
		}
	//}
}