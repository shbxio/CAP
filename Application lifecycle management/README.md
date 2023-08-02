# In this documentation you will learn how to upload our demo to your Power Apps environment using a PowerShell script

Please note that you must first fulfill three pre-requirements, which are also documented in the [Pre-requirements](https://github.com/shbxio/CAP/tree/main/Pre-Requirements) folder, in order to follow this documentation. The pre-requirements for this documentation are: 
1. An already created environment in [Power Apps](https://make.powerapps.com/)
2. Downloading [Visual Studio Code](https://code.visualstudio.com/download)
3. Microsoft Sustainability Manager license
<br />

## Install Microsoft Sustainability Manager
In this section, you will learn how to install Microsoft Sustainability Manager (MSM) from the Admin Center.

**1.** First, log in to [Power Apps](https://make.powerapps.com/) and select the "Admin Center" option under the Settings icon. <br />
![adminCenter](https://github.com/shbxio/CAP/assets/43991954/03805f13-8547-457d-bb5e-cc16c677952e)

**2.** Then navigate to "Environments" which you can see on the left side. You should see your newly created environment there. From there, select your environment. For example, in our project it was called "OpenSource Test". <br />

**3.** Then click on the "Resources" dropdown button and select "Dynamics 365 apps". <br />
![Dynamics365](https://github.com/shbxio/CAP/assets/43991954/1baa4d28-87b7-4b22-93fd-c679116e1d6b)

**4.** Then press "Install App" at the top so that a popout window appears on the right side. <br />
![installApp](https://github.com/shbxio/CAP/assets/43991954/c0da1a80-e366-4990-b1f1-79b3c87e8bbe)

**5.** There you should search for "Microsoft Sustainability Manager". Please note that you also need to install "Microsoft Sustainability Manager Demo Data". This will allow to create an organizational hierarchy, which we will be editing later. You can't install both apps at the same time, so you need to install them separately. Once you have accepted the terms of use, you can install MSM / MSM Demo Data. <br /> <br />
For those who will use the 30-day free trial of Microsoft Sustainability Manager, the name of the app you will see here is "Microsoft Sustainability Manager Trial" and you do not need to install the "Microsoft Sustainability Manager Demo Data", as the demo data will be installed automatically in this case. <br />
![MSMNext](https://github.com/shbxio/CAP/assets/43991954/fd3f278e-ff8e-4185-8f5f-0ebe532f714d)
<br />
<br />

## Install necessary extensions
First of all, running the script requires extensions that you need to install in Visual Studio Code. To do this, press the "Extensions" icon, which you can find on the left side, and look for "Power Platform Tools" and "PowerShell" in the search icon. You will need to install these two extensions. <br /> <br />
![powerPlatformTools](https://github.com/shbxio/CAP/assets/43991954/f9ac37db-ae9a-46ca-9e77-af85966d656a)
![powershell](https://github.com/shbxio/CAP/assets/43991954/0dd35c2d-6afe-4055-bb13-a57cf0b7cda4)
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

  ![configs_id_name](https://github.com/shbxio/CAP/assets/43991954/70054873-a0d6-4179-b7eb-6e9afa26fc66)

  Please note that each environment has its own "id". So first select your environment and enter the name in the variable "name". Then determine the ID for the selected environment and store it in the "id" variable.

  ![idandenv](https://github.com/shbxio/CAP/assets/43991954/e63c8d7e-7d87-4110-a769-7fa5cca791f0)
<br>

**3.** Install [Node.js](https://nodejs.org/en/download)

**4.** Open terminal and type **`npm install -g pac-cli`**

**5.** Once you have completed this step, all you need to do is run the script. This requires the following steps:
- First, clone the entire project.
- Then open the project via an IDE (for example Visual Studio Code).
- To do this, go to the terminal in Visual Studio Code and navigate until you are in the "Application Lifecycle Management" directory. For example: **`cd '.\Application Lifecycle Management'`**
- Finally, in the terminal, enter the path to the "pp_installation.ps1" file. For example: **`. 'C:\Users\yourname\Desktop\ALM-Guthub\pp_installation.ps1'`**
<br><br>

**6.** The Powerhell script will run automatically, and a pop-up window appears in which you must enter your login information, including the environment that you specified in the configs.json file.

