var access_token = 0;
var current = 0;
var ajaxreq;

function token(val) {
	post("token set to", val, "\n");
	access_token = val;
}

function set_current(val) {
	current = val;
}


function download(id)
{
	var url = "https://www.freesound.org/apiv2/sounds/" + id + "/download/";
	
	var filename = "/freesound_download/" + id + ".wav";
 
 	post (id, url, "\n"); 
	
	ajaxreq = new XMLHttpRequest();
	ajaxreq.open("GET", url);
	ajaxreq.setRequestHeader("Authorization", "Bearer " + access_token);
	ajaxreq._setRequestKey("filename_out", filename);
	ajaxreq._setRequestKey("overwrite_output_file", "1");
	ajaxreq.onreadystatechange = readystatechange;
	ajaxreq.send();
}

function readystatechange()
{
	var success = false;
	
	if (this.readyState == 4) {
		if (this._getResponseKey("size_download") > 100) {
			var filename_out = this._getResponseKey("filename_out");
			outlet(0, "filename_out", filename_out);
			success = true;
		}
	}
	
	if (!success) {
		post("download failed\n");
	}
}