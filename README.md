# VS-Code-Builder for Windows, Linux and Mac
Screenshot of the workspace folder
![Screenshot](Screenshot.png?raw=true "Title")
# Requirements for Windows
MinGW. Download from [here](https://drive.google.com/file/d/1Mv8c-o4fBNEKoK68sf_M-vilAPbiMChk/view)


# Requirements for Linux
g++ (`sudo apt install g++`)

# Requirements for Mac
g++ (`g++`) 


# Instructions for Windows


1) Download MinGW.zip from the above link and extract it to your local disk C:


  **Note:** Set C:\MinGW\bin as path under environment variables.


2) Copy the .vscode folder along with the Input.txt and Output.txt files from this repo and paste it inside the folder where your C/C++ codes are present. Open this folder as workspace in vscode.


3) On the given Input.txt file, provide your inputs.


4) To build and run, use the keyboard shortcut command `ctrl+shift+b`, and select C++ builder. 


The output of the code corresponding to the inputs are saved in the Output.txt.


# Instructions for Linux


1) After installing g++, copy .vscode, Input.txt and Output.txt from the repo and paste it inside the folder where your C/C++ codes are present. Open this folder as workspace in vscode.


2) On the given Input.txt file, provide your inputs.


3) To build and run, use the keyboard shortcut command `ctrl+shift+b`. 


The output of the code corresponding to the inputs are saved in the Output.txt.


# Instructions for Mac


1) To install g++, install Xcode first. Xcode menu > Preferences > Downloads > choose "Command line tools" > Click "Install" button. Alternatively, run `g++` on terminal and follow instructions.


2) Edit c_cpp_properties.json file (under .vscode) and correct your OSX version (if necessary) under 


"macFrameworkPath": [
                "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/**MacOSX10.14**.sdk/System/Library/Frameworks"
            ],


3) On the given Input.txt file, provide your inputs.


4) To build and run, use the keyboard shortcut command `shift+command+b`, and select C++ builder. 


The output of the code corresponding to the inputs are saved in the Output.txt.


Reviews are appriciated and can be submitted [here](https://docs.google.com/forms/d/e/1FAIpQLSdPtz4s-FBBn5zCBZ8JOxdXJczhGqVymZp_mPSvOidckNHg5g/viewform).
