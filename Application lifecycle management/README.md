# In this documentation you will learn how to upload our demo to your Power Apps environment using a PowerShell script.

**`Install necessary extensions`**
First of all, running the script requires extensions that you need to install in Visual Studio Code. To do this, press the "Extensions" icon once, which you can find on the left side, and look for "Power Platform Tools" and "PowerShell" in the search icon. You will need to install these two extensions.
![powerPlatformTools](https://github.com/shbxio/CAP/assets/43991954/1f37520b-ebf3-4973-ba98-868eb1b01390)
![powershell](https://github.com/shbxio/CAP/assets/43991954/eca34dbd-a24e-4219-a1f7-d8cbfb46b304)



**`Install MSM`**


**Run PowerShell script**

**1.** There are 3 files in the "Application lifecycle management" directory:

- **configs.json:** This file contains the solutions for our demo as well as the configuration of the environment to upload the demo to. 
- **applicationlist.json:** Contains all the applications that are required to run our demo.
- **pp_installation.ps1:** This is the PowerShell script that uploads our solutions and applications to the environment.
<br><br>

**2.** The only file you need to edit is the "configs.json" file. There you need to enter the appropriate data for your environment. You should change the following 
data:

- **"id":** The "id" variable contains the ID of the environment you want to upload the demo to. You will find it when you log in to Power Apps. In the image below, you can see that the "id" is in the Power Apps URL itself. For example, it has the following form: h42q0428-0z19-ab6t-v831-g37y0lo6ns1l".

- **"name":** The variable "name" contains the name of the environment. It can be found in the Power Apps. In the image below you can see how to select your environment. If the name of your environment consists of several words, you must enter them together without spaces in the "name" variable. Example: Your environment was named "CAP Environment", then the "name" variable should contain "CAPEnvironment".

Please note that each environment has its own "id". So first select your environment and enter the name in the variable "name". Then determine the ID for the selected environment and store it in the "id" variable.

![idandenv](https://github.com/shbxio/CAP/assets/43991954/e63c8d7e-7d87-4110-a769-7fa5cca791f0)
<br>

**3.** Once you have completed this step, all you need to do is run the script. This requires the following steps:
- First, clone the entire project.
- Then open the project via an IDE (for example Visual Studio Code).
- To do this, go to the terminal in Visual Studio Code and navigate until you are in the "Application Lifecycle Management" directory. For example: **`cd '.\Application Lifecycle Management'`**
- Finally, in the terminal, enter the path to the "pp_installation.ps1" file. For example: **`. 'C:\Users\yourname\Desktop\ALM-Guthub\pp_installation.ps1'`**
<br><br>

**4.** The Powerhell script will run automatically, and a pop-up window appears in which you must enter your login information, including the environment that you specified in the configs.json file.

