# In this documentation you will learn how to upload our demo to your Power Apps environment using a PowerShell script

Please note that you must first fulfill three pre-requirements, which are also documented in the [Pre-requirements](https://github.com/shbxio/CAP/tree/main/Pre-Requirements) folder, in order to follow this documentation. The pre-requirements for this documentation are: 
1. An already created environment in [Power Apps](https://make.powerapps.com/)
2. Downloading [Visual Studio Code](https://code.visualstudio.com/download)
3. Microsoft Sustainability Manager license
<br />

## Install Microsoft Sustainability Manager
In this section, you will learn how to install Microsoft Sustainability Manager (MSM) from the Admin Center.

**1.** First, log in to [Power Apps](https://make.powerapps.com/) and select the "Admin Center" option under the Settings icon. <br />
![adminCenter](https://github.com/shbxio/CAP/assets/43991954/c70894b7-3ba7-441f-bfab-de6c1542d5cd)

**2.** Then navigate to "Environments" which you can see on the left side. You should see your newly created environment there. From there, select your environment. For example, in our project it was called "OpenSource Test". <br />

**3.** Then click on the "Resources" dropdown button and select "Dynamics 365 apps". <br />
![Dynamics365](https://github.com/shbxio/CAP/assets/43991954/28039858-9853-4cdf-b792-00a0ef84e3e4)

**4.** Then press "Install App" at the top so that a popout window appears on the right side. <br />
![installApp](https://github.com/shbxio/CAP/assets/43991954/36a1997f-5eec-4158-bb45-5e5f7cf037bc)

**5.** There you should search for "Microsoft Sustainability Manager". Please note that you also need to install "Microsoft Sustainability Manager Demo Data". This will allow to create an organizational hierarchy, which we will be editing later. You can't install both apps at the same time, so you need to install them separately. Once you have accepted the terms of use, you can install MSM / MSM Demo Data. <br /> <br />
For those who will use the 30-day free trial of Microsoft Sustainability Manager, the name of the app you will see here is "Microsoft Sustainability Manager Trial" and you do not need to install the "Microsoft Sustainability Manager Demo Data", as the demo data will be installed automatically in this case. <br />
![MSMNext](https://github.com/shbxio/CAP/assets/43991954/426e74bc-53f6-464a-a2ce-8b1fa27c52e0)
<br />
<br />

## Install necessary extensions
First of all, running the script requires extensions that you need to install in Visual Studio Code. To do this, press the "Extensions" icon, which you can find on the left side, and look for "Power Platform Tools" and "PowerShell" in the search icon. You will need to install these two extensions. <br /> <br />
![powerPlatformTools](https://github.com/shbxio/CAP/assets/43991954/37b77527-5e2f-4ef1-a5bf-8d4acc703a0e)
![powershell](https://github.com/shbxio/CAP/assets/43991954/b4d1789f-65c8-47c8-afb0-602210bd5721)
<br />
<br />

## Run PowerShell script

**1.** There are 3 files in the "Application lifecycle management" directory:

- **configs.json:** This file contains the solutions for our demo as well as the configuration of the environment to upload the demo to. 
- **applicationlist.json:** Contains all the applications that are required to run our demo.
- **pp_installation.ps1:** This is the PowerShell script that uploads our solutions and applications to the environment.
<br><br>

**2.** The only file you need to edit is the "configs.json" file. There you need to enter the appropriate data for your environment. You should change the following 
data:

- **"id":** The "id" variable contains the ID of the environment you want to upload the demo to. You will find it when you log in to Power Apps. In the second  image below, you can see that the "id" is in the Power Apps URL itself. For example, it has the following form: h42q0428-0z19-ab6t-v831-g37y0lo6ns1l".

- **"name":** The variable "name" contains the name of the environment. It can be found in the Power Apps. In the second image below you can see how to select your environment. If the name of your environment consists of several words, you must enter them together without spaces in the "name" variable. Example: Your environment was named "CAP Environment", then the "name" variable should contain "CAPEnvironment".

  ![configs_id_name](https://github.com/shbxio/CAP/assets/43991954/aac467db-3534-4fce-9a44-10b009f3e6ce)

  Please note that each environment has its own "id". So first select your environment and enter the name in the variable "name". Then determine the ID for the selected environment and store it in the "id" variable.

  ![idandenv](https://github.com/shbxio/CAP/assets/43991954/53011a13-32c7-42a0-ace2-cbcb800b781e)
<br>

**3.** Install [Node.js](https://nodejs.org/en/download)

**4.** Open terminal and type **`npm install -g pac-cli`**

**5.** Once you have completed this step, all you need to do is run the script. This requires the following steps:
- First, clone the entire project.
- Then open the project via an IDE (for example Visual Studio Code).
- To do this, go to the terminal in Visual Studio Code and navigate until you are in the "Application Lifecycle Management" directory. For example: **`cd '.\Application Lifecycle Management'`**
- Finally, in the terminal, enter the path to the "pp_installation.ps1" file. For example: **`. 'C:\Users\yourname\Desktop\ALM-Guthub\pp_installation.ps1'`**
<br>

**6.** The Powerhell script will run automatically, and a pop-up window appears in which you must enter your login information, including the environment that you specified in the configs.json file. <br><br> <br><br>

**Note:** Please note that you may need to run the script several times if errors occur. If the script successfully uploads our demo, you will not see an error message and a success message will be displayed in the terminal.
