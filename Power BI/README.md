# In this documentation you will learn how to visualize the data stored in the Dataverse

**1.** First, you need to download the Power BI Desktop to your PC. You can use the following link: https://www.microsoft.com/en-us/download/details.aspx?id=58494 


**2.** Then you should open the file "SHBX_GDS_V2_Garage.pbix" with Power BI Desktop. You can find the file in the "Data" directory in the Opensource GitHub project "CAP".   


**3.** The next step would be to transfer the data stored in Dataverse to PBI Desktop and update it. To do this, you first need to click on "Transform data" and a new popup window will appear.  

   ![transformData](https://github.com/shbxio/CAP/assets/43991954/8efe444c-ae0a-4a4b-b88b-f7065402b7ee)

<br /> <br />

   **- At the top at "Manage Parameters" you need to log in with your Power Apps account so that PBI Desktop knows exactly which account to transfer the data from the Dataverse.**
   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ![manageParameters](https://github.com/shbxio/CAP/assets/43991954/965f6d23-1826-4bf7-b175-9466b94d44db)

<br /> <br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ![manageParametersValue](https://github.com/shbxio/CAP/assets/43991954/73f54926-01b8-4482-af3d-805d514faae9)

<br /> <br />

   **- To connect, you need to enter the URL of your PowerApps account in the "Current Value" field. Here is how you can find the URL in your PowerApps account:**
    
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

   **- Then press "Play", which will run the app in a new tab with the generated charts.**
    
&nbsp;&nbsp;&nbsp;&nbsp; ![play](https://github.com/shbxio/CAP/assets/43991954/5cab2726-5fca-4afa-b8ff-7d564486d4db)
