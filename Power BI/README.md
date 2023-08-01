# In this documentation you will learn how to visualize the data stored in the Dataverse

### **`Create Workspace in Power BI`**

**1.** First, log in to [Power BI](https://app.powerbi.com/) with your Power Apps account.

**2.** Then select "Workspace" on the left side and press "New workspace" <br />
![workspace1](https://github.com/shbxio/CAP/assets/43991954/e0413f7a-e056-4730-8d14-964ea5ed4d4b)

**3.** The workspace should be named "Opensource CAP - Contoso Automotive" and then press "Apply".
![workspace2](https://github.com/shbxio/CAP/assets/43991954/e3ce93ab-cebb-467c-9de5-4f0864525906)
<br />
<br />
<br />

### **`SHBX_GDS_V2_Garage.pbix`**

**1.** Open the file "SHBX_GDS_V2_Garage.pbix" with Power BI Desktop and log in with your account.
![shbxSingin](https://github.com/shbxio/CAP/assets/43991954/425b8a06-78cf-436a-ac8e-c04fca1a4480)

**2.** Press "Transform data" in the drop-down menu and select "Edit parameters".
![editParam1](https://github.com/shbxio/CAP/assets/43991954/e0bc2736-271c-4769-b049-952333bd1042)

**3.** Then a pop-up window should appear. Under "ODataLink", enter the instance URL of your Power Apps environment and then press "OK".
![enterEditParam1](https://github.com/shbxio/CAP/assets/43991954/6c23491e-9176-4daa-8b67-375a41c1b068)

**4.** Here is how you can find the instance URL of your Power Apps environment:
![value](https://github.com/shbxio/CAP/assets/43991954/86e2bd0e-a7db-490b-a780-e6f631373c19)

**5.** Then press "Apply changes".
![applyChanges2](https://github.com/shbxio/CAP/assets/43991954/63d8a6df-e790-46d2-b181-0c9a1e999d3c)

**6.** Then a pop-up window should appear. Select "Organization account" and press "Sign in". Make sure that under "Select which level these settings should apply to" and press "Connect" accordingly.
![odataFeedSignInThenConnect3](https://github.com/shbxio/CAP/assets/43991954/4e7330b6-c18b-4b03-941c-02a0515dde1f)

**7.** The Power BI Desktop should then automatically refresh and you should be able to see our charts. After that, click on "Publish" and select the relevant workspace. In our case, that would be "Opensource CAP - Contoso Automotive".
![publish4](https://github.com/shbxio/CAP/assets/43991954/d26b6d06-5ba0-430b-acb8-4397ae3283a7)
<br />
<br />
<br />

### **`CAP-Report`**

**1.** Open the file "CAP-Report.pbix" with Power BI Desktop and log in with your account.

**2.** Press "Transform data" in the drop-down menu and select "Data source settings". <br />
![dataSource](https://github.com/shbxio/CAP/assets/43991954/ccc611eb-e39f-49ff-a3ce-f5c9dbb2535b)

**3.** Then a pop-up window should appear. Select the dataset "SHBX_GDS_V2_Garage" from the workspace "Opensource CAP - Contoso Automotive". The Power BI Desktop should then automatically refresh and you should be able to see our charts. After that, click on "Publish" and select the relevant workspace. In our case, that would be "Opensource CAP - Contoso Automotive".
![dataHub](https://github.com/shbxio/CAP/assets/43991954/99a59f4c-9bb1-46fb-9d57-46a9f6decb7d)
<br />
<br />
<br />

### **`Connect Environment with CAP-Report`**

**1.** First, log in to [Power Apps](https://make.powerapps.com/).

**2.** Go to "Solutions" and type "SHBX CAP Module" in the search box.
![capModuleSolutions](https://github.com/shbxio/CAP/assets/43991954/ba442d9c-2d89-4760-b0ab-da9e515d51f7)

**3.** Press the three dots and select "Edit". <br />
![capModuleSolutionsEdit](https://github.com/shbxio/CAP/assets/43991954/397e962c-5990-4d02-9684-583df1319c0d)

**4.** A pop-up window will appear where you need to enter the name "CAP Report", select the type "Power BI report", chose the correct workspace under "Power BI workspace" and finally select the report "CAP-Report". <br />
![capReportFinal](https://github.com/shbxio/CAP/assets/43991954/756abe1b-7981-480c-a614-244a23767af0)





**4.** First, you need to download the Power BI Desktop to your PC. You can use the following link: https://www.microsoft.com/en-us/download/details.aspx?id=58494 


**2.** Then you should open the file "SHBX_GDS_V2_Garage.pbix" with Power BI Desktop. You can find the file in the "Data" directory in the Opensource GitHub project "CAP".   


**3.** The next step would be to transfer the data stored in Dataverse to PBI Desktop and update it. To do this, you first need to click on "Transform data" and a new popup window will appear.  

   ![transformData](https://github.com/shbxio/CAP/assets/43991954/8efe444c-ae0a-4a4b-b88b-f7065402b7ee)

<br /> <br />

   **3.1.** At the top at "Manage Parameters" you need to log in with your Power Apps account so that PBI Desktop knows exactly which account to transfer the data from the Dataverse.
   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ![manageParameters](https://github.com/shbxio/CAP/assets/43991954/965f6d23-1826-4bf7-b175-9466b94d44db)

<br /> <br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ![manageParametersValue](https://github.com/shbxio/CAP/assets/43991954/73f54926-01b8-4482-af3d-805d514faae9)

<br /> <br />

   **3.2.** To connect, you need to enter the URL of your PowerApps account in the "Current Value" field. Here is how you can find the URL in your PowerApps account:
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ![value](https://github.com/shbxio/CAP/assets/43991954/86e2bd0e-a7db-490b-a780-e6f631373c19)

<br /> <br /> 

**4.** After logging in, the popup window should automatically refresh. If it does not, you can do this manually at "Refresh Preview". 

   ![refresh](https://github.com/shbxio/CAP/assets/43991954/4e8f4c1d-be06-4084-aa32-5c054abebdb5)

<br /> <br /> 

**5.** After the data has been successfully transferred, you need to click on "Close & Apply" in the upper left corner so that the data is visualized in a graphical form. This will automatically close the popup window. 

   ![closeApply](https://github.com/shbxio/CAP/assets/43991954/7f6da884-ffd4-4496-a3a5-d8f148e74ca8)

<br /> 

**6.** Either the Power BI Desktop will automatically refresh and the charts will be displayed or you will need to do this manually. You can do this under "Refresh". 

   ![refresh2](https://github.com/shbxio/CAP/assets/43991954/ddcaed36-a7a0-4a25-bb03-43c386a2136c)

<br /> 

**7.** Once the data has been successfully displayed in graphical form, you will need to publish it to your account. This is done by clicking on the "Publish" button. To do this, select the workspace where you want to save the graphs. 

   ![publish](https://github.com/shbxio/CAP/assets/43991954/624e2806-c77e-4f40-a7c8-3515300dfd0f)

<br /> 

**8.** To test if everything worked, you should log in to PowerApps and run the app by first clicking on "Solutions" and pressing "Contoso Automotive Sustainability Solution". 

   ![solutions](https://github.com/shbxio/CAP/assets/43991954/058d3f5e-a45d-4b42-bcf6-1c00e048fe3b)

<br /> <br />

   ![app](https://github.com/shbxio/CAP/assets/43991954/6883a463-39af-471a-b81e-b1714c9910a3)

<br /> <br />

   **8.1.** Then press "Play", which will run the app in a new tab with the generated charts.
    
&nbsp;&nbsp;&nbsp;&nbsp; ![play](https://github.com/shbxio/CAP/assets/43991954/5cab2726-5fca-4afa-b8ff-7d564486d4db)
