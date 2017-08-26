/*




*/


outlets=6;

var ajaxreq;
var more = "";
var clientsecret;
var url = "http://www.freesound.org/apiv2/search/text/?token=XXXX&query=explosion&filter=tag:bang"; //just for reference
url = encodeURI(url);

function token(val) {
	post("token set to", val, "\n");
	access_token = val;
}

function seturl(val) {
	url = encodeURI(val);
	post("URL has configured",url);
}

function set_clientsecret(val)
{
	clientsecret = val;
	post(clientsecret);
}

function searchSounds()
{
	xmlhttp = new XMLHttpRequest();
	xmlhttp.open("GET",url);
	xmlhttp.setRequestHeader("Authorization", "Bearer " + access_token);
	xmlhttp.onreadystatechange = readystatechange_parsejson;
	xmlhttp.send();
}

function readystatechange_parsejson()
{
	if (this.readyState == 4){
		var id_list = "";
		var tag_list = "";
		var name_list = '';
		var user_list = "";
		var license_list = "";
		var name_label = ["SOUND ID","FILENAME","TAGS","USERNAME","LICENSE INFO"]
		var label_list = "";
 		var myjson = JSON.parse(this.responseText);
        var reps = this.responseText.split('\\');
		var do_more = Math.floor((Math.random() * 2));
		
		reps = this.responseText.split('"\\');
		post("domore: ", do_more, "\n");
		more = myjson['next'];
		
		if (do_more == 1 && more) {
			post("looking for more\n");
			findmore();
		} else {
			//outlet(0, this.responseText);
			for (var m=0; m<5; m++){
				label_list = "set\t" + m + "\t" + 0 + "\t" + name_label[m];
				//messnamed("labels","set\t" + m + "\t" + 0 + "\t" + name_label[m] );
				outlet(5, label_list);
			}		
			
			if (myjson && myjson.results) { 
        		for (var i=0; i< myjson.results.length; i++) {
				    var filename_index = 1;
					var row_nums = i + 1;
					var id_index = 0;
					var tag_index = 2;
					var license_index = 4;
					var user_index = 3;
					// parsing and formatting the results for the jit.cellblock object
					id_list = "set\t" + id_index + "\t" + row_nums + "\t" + myjson.results[i].id;
					name_list = 'set\t' + filename_index + '\t' + row_nums + '\t' + myjson.results[i].name;
					tag_list = "set\t" + tag_index + "\t" + row_nums + "\t" + "\"" + myjson.results[i].tags + "\"";
					user_list = "set\t" + user_index + "\t" + row_nums + "\t" + myjson.results[i].username;
					license_list = "set\t" + license_index + "\t" + row_nums + "\t" + myjson.results[i].license;
					outlet(0, id_list);
					outlet(1, name_list.replace(/^"(.*)"$/, '$1'));
				    outlet(2, tag_list);
				    outlet(3, user_list);
				    outlet(4, license_list);
					post(name_list.replace(/^"(.*)"$/, '$1'));
				}
			}
		}
	}
	post("readystate", this.readyState);
	var myobj = JSON.stringify(this.responseText);
	var myjs = JSON.parse(this.responseText);
	post("Done", myjson);
    //outlet(2, myobj);
}

function findmore()
{
	post("more: ", more, "\n");
	more += "&token=";
	more += clientsecret;
	ajaxreq.open("GET", more);
	ajaxreq.send();
}
