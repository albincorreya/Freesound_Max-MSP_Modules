
outlets = 2;

var ajaxreq;
var more = "";
var clientsecret;
var url = "http://www.freesound.org/apiv2/search/1234/?fields=id,previews"; //just for reference
url = encodeURI(url);

function token(val){
	post("preview token set to -->>", val, "\n");
	access_token = val;
}


function seturl(val) {
	url = encodeURI(val);
	post("Preview URL set to -->>",url);
}


function getPreview()
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
 		var myjson = JSON.stringify(this.responseText);
		var mystr = myjson.split('\\').join('');
		var str_out = mystr.substr(1).slice(0, -1);
		outlet(0,str_out)
		}
	}