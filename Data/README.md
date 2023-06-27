# In this documentation you will learn how to delete all stored data in a table

**1.** First, log in to Power Apps (https://make.powerapps.com) and select the "Advanced Settings" option under the Settings icon.
![advancedSett](https://github.com/shbxio/CAP/assets/43991954/43ccf942-6bcf-4980-874d-cfa950669ee8)


**2.** Then you will be redirected to another page in a new tab. Then, under the drop-down icon to the right of "Settings", select "Data Management" and choose the "Bulk Record Deletion" option.
![dataMan1](https://github.com/shbxio/CAP/assets/43991954/70d5681d-3773-4187-9fb5-a01961332a91)


**3.** Then press "New", which you can find in the upper left corner, and then press "Next". Under "Look for", find the table name you want to delete. In our case it is "CAP Emissions".
![bulkDelete](https://github.com/shbxio/CAP/assets/43991954/4b3c5dfc-2c11-4fc4-a86d-0d7c9caba947)


**4.** After that, you should press "Next" again so that the deletion process will start automatically. <br>
**5.** To see only the jobs you created for the deletions, select "My Bulk Deletion System Jobs" under "View" at the top.
![recent](https://github.com/shbxio/CAP/assets/43991954/d553b9f5-a71e-4554-9d53-6cf621adaab4)


**6.** If the "Status Reason" is "Succeeded", all the data in the table has been successfully deleted.
<br> <br> <br> <br>


# In this documentation you will learn how to import/overwrite the data in a DataVerse table

**1.** First, log in to Power Apps and find the application whose data you want to modify. To find the application, select "Apps" which you will find on the left side of the page. <br>
**2.** In our case, the application is called "Contoso Automotive" and you need to run it in "Play" mode. To do this, click on the three dots and select "Play".
![appPlay](https://github.com/shbxio/CAP/assets/43991954/7e579118-ab14-441b-8442-0f1dbfb56f4d)


**3.** After successfully running the app in "Play" mode, we will find the tables on the left side of the page under "Climate Action Planning". <br>
**4.** In our case, we want to import/overwrite the data in the "CAP Emissions" table. <br>
![capEm](https://github.com/shbxio/CAP/assets/43991954/f82a5f17-6132-47fe-aa64-31d1791cbadd)


**5.** Under "Export to Excel", select the "Open in Excel online" option. A pop-up window will then open and an Excel file will be displayed.
![openexcel](https://github.com/shbxio/CAP/assets/43991954/81dac95e-ad17-4ece-83e8-364544054575)


**6.** Here you can either import new data or overwrite existing data in the Excel file. After you have made all the changes, click "Save" and the changes will automatically be uploaded to the DataVerse "CAP Emissions" table.
![excel](https://github.com/shbxio/CAP/assets/43991954/f8ab09ae-b31d-4290-8616-4e2b063eb594)

	
**7.** To track the process, click on "Track Process" that appears after you click "Save". 

**8.** Another way to track the process is to go to "Advanced Settings". Select "Imports" under "Data Management." There you can also see how many successes/failures/errors were made from the total data processed.
![dataMan1](https://github.com/shbxio/CAP/assets/43991954/68780ace-9e52-4805-8a9d-8c009d2f5e41)
![imports](https://github.com/shbxio/CAP/assets/43991954/ceff375c-55d7-4425-b48c-2a7db10d14da)


**9.** If the word "Completed" appears under "Status Reason" and there are no errors or failures, you should follow the steps listed in the documentation of the "Power BI" directory. After that, you should simply refresh the page where the app is in "Play" mode and you will see the updates made. <br>
![complete](https://github.com/shbxio/CAP/assets/43991954/dc785812-a411-49c0-bbfc-2bdea8b97127)

