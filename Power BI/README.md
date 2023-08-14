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

**1.** Open the file "SHBX_GDS_V2_Garage.pbix" with Power BI Desktop and log in with your account. <br />
![shbxSingin](https://github.com/shbxio/CAP/assets/43991954/425b8a06-78cf-436a-ac8e-c04fca1a4480)

**2.** Press "Transform data" and a new popup window will appear. <br />
![transformData](https://github.com/shbxio/CAP/assets/43991954/8efe444c-ae0a-4a4b-b88b-f7065402b7ee)

**3.** Click on "Manage Parameters" <br />
![manageParameters](https://github.com/shbxio/CAP/assets/43991954/965f6d23-1826-4bf7-b175-9466b94d44db)

**4.** Under "Current Value", enter the instance URL of your Power Apps environment and you will need to log in with your Power Apps account. After that press "OK". <br />
![manageParameter](https://github.com/shbxio/CAP/assets/43991954/9d4f81e5-2994-4861-b3e8-d630014bc037)

**5.** Here is how you can find the instance URL of your Power Apps environment: <br />
![value](https://github.com/shbxio/CAP/assets/43991954/86e2bd0e-a7db-490b-a780-e6f631373c19)

**6.** Then press on "CAP Emission" and select "Edit Credentials": <br />
![editCredentials](https://github.com/shbxio/CAP/assets/43991954/5af034ce-b980-493b-8771-6d4062f25d00)

**7.** Then another pop-up window will appear where you should select "Organizational account" and click "Sign in": <br />
![signIn](https://github.com/shbxio/CAP/assets/43991954/986053f5-1ecb-4d00-aedf-76ba91863a88)

**8.** After logging in, the popup window should automatically refresh. If it does not, you can do this manually at "Refresh Preview". <br />
![refresh](https://github.com/shbxio/CAP/assets/43991954/4e8f4c1d-be06-4084-aa32-5c054abebdb5)

**9.** After the data has been successfully transferred, you need to click on "Close & Apply" in the upper left corner so that the data is visualized in a graphical form. This will automatically close the popup window. <br /> 
![closeApply](https://github.com/shbxio/CAP/assets/43991954/7f6da884-ffd4-4496-a3a5-d8f148e74ca8)

**10.** Either the Power BI Desktop will automatically refresh and the charts will be displayed or you will need to do this manually. You can do this under "Refresh". <br />
![refresh2](https://github.com/shbxio/CAP/assets/43991954/ddcaed36-a7a0-4a25-bb03-43c386a2136c)

**11.** After that, click on "Publish" and select the relevant workspace. In our case, that would be "Opensource CAP - Contoso Automotive". <br />
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
<br />
<br />
<br />

### **`Run Demo`**

**1.** First, log in to [Power Apps](https://make.powerapps.com/).

**2.** Go to "Apps", press the three dots of the "Contoso Automotive" app and select "Edit". <br />
![appPlay](https://github.com/shbxio/CAP/assets/43991954/07c33201-4ea6-4386-80f8-afb837ab7fff)

**3.** Then you will be automatically redirected to another page, which should look like the image below on the left. As you can see, I have marked three pages. Remember these three, because you will select them in the next steps. <br />
![pages](https://github.com/shbxio/CAP/assets/43991954/b301e017-e810-4b7a-80a8-f8ee3f62a24a)

**4.** First, select "CAP Report". On the right side you will see some options that you need to adjust. Select the correct option as you can see in the image below. <br />
![Cap-Report](https://github.com/shbxio/CAP/assets/43991954/dc66c86b-a455-4ae5-a2aa-4b5bcf2acc1e)

**5.** Then, select "Levers view". On the right side under "Settings" you will see some options that you need to adjust. Select the correct option as you can see in the image below. <br />
![Levers](https://github.com/shbxio/CAP/assets/43991954/6079bedb-286c-4dfc-b000-916f3b94f878)

**6.** Then, select "World Regions view". On the right side under "Settings" you will see some options that you need to adjust. Select the correct option as you can see in the image below. <br />
![World Region](https://github.com/shbxio/CAP/assets/43991954/4dfa8a13-9ad4-41c8-a602-b731658b9388)

**7.** Then press "Publish" first and then "Play", which will run the app in a new tab. <br />
![playDemo](https://github.com/shbxio/CAP/assets/43991954/d7973d9c-0b4a-4200-a33d-4dd1c4d810a1)


