# Freesound_Max-MSP_Modules

Client-side library for interacting with freesound API from Max/MSP using native max js object.

These reusable Max patches encapsulates different search functionalities of Freesound API.

Visit http://www.freesound.org/docs/api/ 

This project uses Stepfan Brunner's implementation of OAuth2 authorisation of freesound API in Max.
http://stb.klingt.org/ElevatorMusicGenerator/

And some visualizing concepts from Nao Tokui's 'freesound_search' max external.
https://github.com/naotokui/MaxMSP_Objects/tree/master/freesoundsearch

Thanks to Stefan Brunner and Nao Tokui.


# Installation 

1. Apply for API key at http://www.freesound.org/apiv2/apply 

2. Replace respective fileds in the "api_auth.json" file inside the 'data' folder with your CLIENT_ID & CLIENT SECRET (API_KEY).

3. Create a folder named 'freesound_download' in your system home directory (/) of your computer. You are expected to change the file path and workflow inside 'download_by_id.js' inorder to download sound samples in a different folder.

4. Load the max project file 'Freesound_Modules_Max.maxproj' located in the home folder and follow the instructions in the patch.

(Library is still under development, use it at your own risk)


Enjoy Freesounding !


-------------------------
Feel free to sent me your feedbacks and suggestions at albinandrew.correya@upf.edu 























