In this documentation you will learn how to visualize the data stored in the Dataverse. 
<br /> <br /> 

1. First, you need to download the Power BI Desktop to your PC. You can use the following link: https://www.microsoft.com/en-us/download/details.aspx?id=58494 

  

2. Then you should open the file "SHBX_GDS_V2_Garage.pbix" with Power BI Desktop. You can find the file in the "Data" directory in the Opensource GitHub project "CAP".   

3. The next step would be to transfer the data stored in Dataverse to PBI Desktop and update it. To do this, you first need to click on "Transform data" and a new popup window will appear.  

    At the top at "Manage Parameters" you need to log in with your Power Apps account so that PBI Desktop knows exactly which account to transfer the data from the Dataverse.  

    To connect, you need to enter the URL of your PowerApps account in the "Current Value" field. Here is how you can find the URL in your PowerApps account: 

4. After logging in, the popup window should automatically refresh. If it does not, you can do this manually at "Refresh Preview". 

5. After the data has been successfully transferred, you need to click on "Close & Apply" in the upper left corner so that the data is visualized in a graphical form. This will automatically close the popup window. 

6. Either the Power BI Desktop will automatically refresh and the charts will be displayed or you will need to do this manually. You can do this under "Refresh". 

7. Once the data has been successfully displayed in graphical form, you will need to publish it to your account. This is done by clicking on the "Publish" button. To do this, select the workspace where you want to save the graphs. 

8. To test if everything worked, you should log in to PowerApps and run the app by first clicking on "Solutions" and pressing "Contoso Automotive Sustainability Solution". 

    Then press "Play", which will run the app in a new tab with the generated charts. 