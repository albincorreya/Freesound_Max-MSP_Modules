/*



PS: Javascript was chosen instead of regular expressions considering its compatiablity with M4L devices

*/

outlets = 1;
var iter = 0;

function counter(counts)
{
	iter = counts;
}


//Function to parse freesound authorisation code from the output of jweb object

function parser(uri)
{
	while(iter==1){
		var pars = uri.split("/");
		var tar_pars = " ";
		var a_token = " ";
		//post(pars,"\n");
		tar_pars = pars[6].split("=");
		//post(tar_pars);
		a_token = tar_pars[1];
		outlet(0,a_token);
		{ break; }
	}
}