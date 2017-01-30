outlets=5;

var ajaxreq;
var more = "";
var clientsecret;
var url = "http://www.freesound.org/apiv2/search/text/?token=XXXX&query=explosion&filter=tag:bang";
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

function searchsounds()
{
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("GET",url);
	ajaxreq.setRequestHeader("Authorization", "Bearer " + access_token);
	ajaxreq.onreadystatechange = readystatechange_parsejson;
	ajaxreq.send();
}

function readystatechange_parsejson()
{
	if (this.readyState == 4){
		var id_list = "";
		var tag_list = "";
		var name_list = "";
		var user_name = "";
		var url_lists = "";
		var name_label = ["SOUND ID","FILENAME","TAGS","USERNAME","LICENSE INFO"]
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
			outlet(0, this.responseText);
			for (var m=0; m<5; m++){
				messnamed("labels","set\t" + m + "\t" + 0 + "\t" + name_label[m] );
			}		
			
			if (myjson && myjson.results) { 
        		for (var i=0; i< myjson.results.length; i++) {
					id_list = id_list + myjson.results[i].id + " ";
					tag_list = tag_list + myjson.results[i].tags + " ";
					name_list = name_list + myjson.results[i].name + " ";
					user_name = user_name + myjson.results[i].username + " ";
					url_lists = url_lists + myjson.results[i].url + " ";
					outlet(1, id_list);
				    outlet(2, name_list);
				    outlet(3, tag_list);
				    outlet(4, user_name);
				    var row_nums = i + 1;
				    var filename_index = 1;
					var id_index = 0;
					var tag_index = 2;
					var license_index = 4;
					var user_index = 3;
				    messnamed("idlist","set\t" + id_index + "\t" + row_nums + "\t" + myjson.results[i].id);
					messnamed("namelist","set\t" + filename_index + "\t" + row_nums + "\t" + myjson.results[i].name);
					messnamed("taglist","set\t" + tag_index + "\t" + row_nums + "\t" + "\"" + myjson.results[i].tags + "\"");
					messnamed("licenselist","set\t" + license_index + "\t" + row_nums + "\t" + myjson.results[i].license);
					messnamed("userlist","set\t" + user_index + "\t" + row_nums + "\t" + myjson.results[i].username);
					messnamed("row_nums", row_nums);
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

