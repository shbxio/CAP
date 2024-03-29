# In this documentation you will learn how to visualize the data stored in the Dataverse

#### **`(Estimated duration of completion: 40 Minutes)`**

### **`Create Workspace in Power BI`**

**1.** First, log in to [Power BI](https://app.powerbi.com/) with your Power Apps account.

**2.** Then select "Workspace" on the left side and press "New workspace" <br />
![workspace1](https://github.com/shbxio/CAP/assets/43991954/016804fd-fb7c-4eaa-a49b-7aef325194e9)

**3.** The workspace should be named "Opensource CAP - Contoso Automotive" and then press "Apply".
![workspace2](https://github.com/shbxio/CAP/assets/43991954/cb92a5eb-0950-4eeb-8a2e-8748104bc047)
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

**2.** Press "Data hub" in the Home-Section. <br />

**3.** Then a pop-up window should appear. Select the dataset "SHBX_GDS_V2_Garage" from the workspace "Opensource CAP - Contoso Automotive". The Power BI Desktop should then automatically refresh and you should be able to see our charts. After that, click on "Publish" and select the relevant workspace. In our case, that would be "Opensource CAP - Contoso Automotive".
![dataHub](https://github.com/shbxio/CAP/assets/43991954/8bba928e-fa5a-49bb-8317-95130ae934f7)
<br />
<br />
<br />

### **`Connect Environment with CAP-Report`**

**1.** First, log in to [Power Apps](https://make.powerapps.com/).

**2.** Go to "Solutions" and type "SHBX CAP Module" in the search box that you should open.
![capModuleSolutions](https://github.com/shbxio/CAP/assets/43991954/5679bbad-d6c9-4a5b-aea2-035e718f567b)

**3.** Press the three dots "CAP Report" and select "Edit". <br />
![capReportEdit](https://github.com/shbxio/CAP/assets/43991954/a2013069-936c-41ae-91f1-08290e9a46c6)

**4.** A pop-up window will appear where you need to enter the name "CAP Report", select the type "Power BI report", chose the correct workspace under "Power BI workspace" and finally select the report "CAP-Report". <br />
![capReportFinal](https://github.com/shbxio/CAP/assets/43991954/84e0e296-0c20-42bb-be97-987593ece46e)
<br />
<br />
<br />

### **`Run Demo`**

**1.** First, log in to [Power Apps](https://make.powerapps.com/).

**2.** Go to "Apps", press the three dots of the "Contoso Automotive" app and select "Edit". <br />
![appPlay](https://github.com/shbxio/CAP/assets/43991954/9f45fd1a-5899-4a22-9b2b-18b3c9658f0a)

**3.** Then you will be automatically redirected to another page, which should look like the image below on the left. As you can see, I have marked three pages. Remember these three, because you will select them in the next steps. <br />
![pages](https://github.com/shbxio/CAP/assets/43991954/e587354e-e155-4009-ad91-148fb522eebe)

**4.** First, select "CAP Report". On the right side you will see some options that you need to adjust. Select the correct option as you can see in the image below. <br />
![Cap-Report](https://github.com/shbxio/CAP/assets/43991954/4b9f996d-5315-45f1-8878-8435641ec334)

**5.** Then, select "Levers view". On the right side under "Settings" you will see some options that you need to adjust. Select the correct option as you can see in the image below. <br />
![Levers](https://github.com/shbxio/CAP/assets/43991954/bde6b969-6f36-484f-84a5-46388f1cdaef)

**6.** Then, select "World Regions view". On the right side under "Settings" you will see some options that you need to adjust. Select the correct option as you can see in the image below. <br />
![World Region](https://github.com/shbxio/CAP/assets/43991954/ba4f408c-a738-4da5-b887-038726bc3300)

**7.** Then press "Publish" first and then "Play", which will run the app in a new tab. <br />
![playDemo](https://github.com/shbxio/CAP/assets/43991954/9a1c6dde-fbae-42ec-8f38-d4384ec51f9c)


