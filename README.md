# VS-Code_Builder for Windows
Screenshot of workspace folder
![Alt text](Screenshot.png?raw=true "Title")
# Requirements
MinGW. Downloads available [here](https://osdn.net/projects/mingw/releases/)


# Instructions


1) Download and install MinGW from the above link.


2) After successful completion of installation of MinGW, navigate to `MinGW\bin` folder. Once inside, paste the builder.bat file in here.


**Note:** Cross check that MinGW\bin is set as path under environment variables.


3) Copy the .vscode folder along with the Input.txt and Output.txt files, to the workspace folder on vs code (where your C/C++ codes are present).


4) Navigate to c_cpp_properties.json under .vscode folder (the same one as above) and make necessary changes to `C:\\Software\\MinGW\\lib\\gcc\\mingw32\\5.1.0\\include\\c++`and  `compilerPath": "C:\\Software\\MinGW\\bin\\mingw32-g++.exe`.Change/modify the above locations to match your install location of MinGW.


5) On the given Input.txt file, provide your inputs.


6) To build and run, use the keyboard shortcut command `ctrl+shift+b` 


7) The output of the code corresponding to the inputs are saved in the Output.txt folder.
