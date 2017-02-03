# Freesound_Max-MSP_Modules

Client-side library for interacting with freesound API from Max/MSP using native max js object.

Reusable Max patches encapsulating different search functionalities of Freesound API.

Visit http://www.freesound.org/docs/api/ 

This project uses Stepfan Brunner's implementation of OAuth2 authorisation of freesound API in Max.
http://stb.klingt.org/ElevatorMusicGenerator/

Thanks to Stefan Brunner.


# Installation 

1. Apply for API key at http://www.freesound.org/apiv2/apply 

2. Replace respective fileds in the "api_auth.json" file inside the 'data' folder with your CLIENT_ID & CLIENT SECRET (API_KEY).

3. Create a folder named 'freesound_downloads' in your home directory of your computer. You are expected to change the file path and workflow inside 'download_by_id.js' inorder to download sound samples in a different folder.

4. Load the max project file 'Freesound_Modules_Max.maxproj' located in the home folder and follow the instructions in the patch.



Enjoy Freesounding !


-------------------------
Contact me at albinandrew.correya@upf.edu for any suggestions and feedbacks.

























