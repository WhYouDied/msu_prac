
//var listname = document.forms["test"].elements["pop"].value; // create playlist

var new_word  = "pictute"; // add word to playlist List1

var create_playlist = function(){
	var url = "http://localhost:3002/api/";
	var playlist = document.forms["test"].elements["pop"].value; 
	var request_line = url + "playlist";
	alert(playlist);
	var data = "name="+playlist;

	var xhr = new XMLHttpRequest();
	xhr.withCredentials = true;

	xhr.addEventListener("readystatechange", function () {

	if (xhr.readyState === 4 && xhr.status === 200) {
	var res = JSON.parse(xhr.responseText);
	
	}
	});

	xhr.open("POST", request_line);
	xhr.setRequestHeader("content-type", "application/x-www-form-urlencoded");

	xhr.send(data);
};
/*
var add_word_to_list = function(listname,word){//api/playlist
	var id_we_need = Number;
    var xhr = new XMLHttpRequest();

    xhr.addEventListener("readystatechange", function () {
        if (xhr.readyState === 4) {
            var response = JSON.parse(xhr.responseText);
            id_we_need = response[0]._id;
            console.log("id_we_need", id_we_need);

            var xhr1 = new XMLHttpRequest();
            xhr1.withCredentials = true;

            xhr1.addEventListener("readystatechange", function () {
                if (xhr1.readyState === 4 && xhr1.status === 200) {
                    console.log("responce ",xhr1.responseText);
                }
            });
            xhr1.open("GET", "http://localhost:3002/api/new_word/"+id_we_need+"/"+new_word);
            xhr1.setRequestHeader("content-type", "application/x-www-form-urlencoded");
            xhr1.send(null);
        }
    });
    xhr.open("GET", "http://localhost:3002/api/playlist/");
    xhr.setRequestHeader("content-type", "application/x-www-form-urlencoded");
    xhr.send(null);
};
};
*/
