# VS-Code-Builder for Windows and Linux
Screenshot of the workspace folder
![Screenshot](Screenshot.png?raw=true "Title")
# Requirements for Windows
MinGW.


Download from [here](https://drive.google.com/open?id=1Lq-al-sBEqnpK92zsQjY887BGFyGbjVn)


# Requirements for Linux
g++ (`sudo apt install g++`)

# Requirements for Mac
g++ (`g++`) 


# Instructions for Windows


1) Download MinGW.zip from the above link and extract it to your local disk C:


  **Note:** Set MinGW\bin as path under environment variables.


2) Under Windows folder of this repo, copy the .vscode folder along with the Input.txt and Output.txt files, to the folder where your C/C++ codes are present. Open this folder as workspace in vscode.


3) On the given Input.txt file, provide your inputs.


4) Finally, to build and run, use the keyboard shortcut command `ctrl+shift+b`, and select C++ builder. 


The output of the code corresponding to the inputs are saved in the Output.txt.


# Instructions for Linux


1) After installing g++, copy all the contents present inside Linux folder to your VS-Code Workspace folder.


2) The inputs can be given in the Input.txt and the corresponding outputs will be displayed in Output.txt


3) To build and run use the keyboard shortcut `ctrl+shift+b`
                "-o", "<" ,"Input.txt", ">", "Output.txt"


# Instructions for Mac

1) To install g++, install Xcode first. Xcode menu > Preferences > Downloads > choose "Command line tools" > Click "Install" button. Alternatively, run `g++` on terminal and follow instructions.

2) After installing g++, copy **either v1 or v2 folder** (see Instructions 5 and 6 for more details) inside Mac folder to your VS-Code Workspace folder.

3) Edit c_cpp_properties.json file and correct your OSX version (if necessary) under 

"macFrameworkPath": [
                "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/**MacOSX10.14**.sdk/System/Library/Frameworks"
            ],

4) The inputs can be given in the Input.txt and the corresponding outputs will be displayed in Output.txt

5) For v1: To build and run use the keyboard shortcut `Shift+Command+b`

6) For v2: To build and run use the keyboard shortcut `Shift+Command+b` twice (separate commands for compiling and concatentating to output file)



Reviews are appriciated and can be submitted [here](https://docs.google.com/forms/d/e/1FAIpQLSdPtz4s-FBBn5zCBZ8JOxdXJczhGqVymZp_mPSvOidckNHg5g/viewform).
