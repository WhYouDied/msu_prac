
function Play()
{
	var send_request_to_add = function(){		
		var url = "http://localhost:3002/api/";
        var playlist = "List_3";
        var request_line = url + "playlist";

        var data = "name="+playlist;

        var xhr = new XMLHttpRequest();
        xhr.withCredentials = true;

        xhr.addEventListener("readystatechange", function () {
            if (this.readyState === 4 && this.status === 200) {
                alert(this.responseText);
            }
        });
        xhr.open("POST", request_line);
        xhr.setRequestHeader("content-type", "application/x-www-form-urlencoded");

        xhr.send(data);

	}; 
	
     send_request_to_add();
	
	
	
	
	
	// var word_list = [];
	 
	// word_list = document.forms["Eng"].elements["EngW"].value.split("\n");
	 //var text = word_list[0];
     //text = yandex_translator.translate(text);

     //var url = "https://cors.io/?"+voice_mp3;
     //get_mp3_sound(url);

         
	/*var word_list = [];
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
	//}*/
}