# In this documentation you will learn how to delete all stored data in a table

## Editing the organizational structure

**`Organizational profile`**

**1.** First, log in to [Power Apps](https://make.powerapps.com/).

**2.** Then navigate to "Tables" found on the left side and click "All" at the top.

**3.** In the search box, type "Organizational profile" and open the relevant table.
  ![orgaProfile](https://github.com/shbxio/CAP/assets/43991954/f1b3530a-9a3a-408b-ab7b-5095c7278f88)

**4.** You should only find one demo entry in the table in this case, which was automatically added when you installed MSM Demo Data. Change the entry to "Contoso Automotive" by simply clicking on the first cell of the first column and row. Note that you should not delete the entry but just rewrite it. If the "Reporting start day (Internal)" and "Reporting start month (Internal)" columns are blank, then enter the entries you can see in the image below, so that the first row looks exactly like the image below.
  ![orgaProfileTab](https://github.com/shbxio/CAP/assets/43991954/038cf34f-60d9-41a1-aaeb-81b097663aaf)
<br />
<br />

**`Organizational unit`**  

**5.** When you are done, go back to the "Table" and enter "Organizational unit" in the search box and open the relevant table.

**6.** Here the same step occurs as before. Note also here that you do not delete the entry but only rewrite it. Here you should only rewrite the entries of the first three columns, i.e. "Name", "Organizational unit type" and "Description". The correct entries can be found in the image below. The "Description" column contains the following text: "Demo data or other examples are for illustration purposes only and are fictitious. No real association is intended or inferred."
  ![unitsTab](https://github.com/shbxio/CAP/assets/43991954/fe9c3a39-21b0-4416-bcf3-76e9228c9b9f)
<br />
<br />

**`Organizational hierarchy`**

**7.** When you are done, go back to the "Table" and enter "Organizational hierarchies" in the search box and open the relevant table.

**8.** Here the same step occurs as before. Note that you should not delete the entry, but only rewrite it. Here you should rewrite only the entries of the first three columns, i.e. "Organizational unit", "Parent" and "Effective start date". The correct entries can be found in the image below.
  ![orgaHierTab](https://github.com/shbxio/CAP/assets/43991954/b76ac2df-7d4f-4c9b-9c88-71c8e6b4e56d)
<br />
<br />


## Upload demo data

Next, we come to the second part of the documentation. Here you will learn how to upload the data for our demo into the DataVerse. There are 3 tables: CAP Emissions, Levers, World Region. <br>
These three tables will be automatically created with the demo you uploaded using the ALM documentation. However, the data is not automatically saved with it. Therefore, you must do this yourself.

**`World Region`** 

**1.** Press "Tables" and select "Custom" at the top. There you should find the table "World Region" which you should open.
  ![worldRegionTab](https://github.com/shbxio/CAP/assets/43991954/bec82215-1860-4d48-9ffb-01ef383b5902)

**2.** If there are entries stored there, you need to delete them before uploading our Excel file. To do this, you must first click on "Edit". Then select all entries and press "Delete". In the figure below you can see an example.
![worldRegionEdit](https://github.com/shbxio/CAP/assets/43991954/c6d9425d-30ed-4336-8ff5-118bbd061278)
![worldRegionDelete](https://github.com/shbxio/CAP/assets/43991954/d87c5bee-36c5-4709-afc7-62151ee106bc)

**3.** Now you need to upload the Excel file "World Regions". To do this, click on "Import data". Then a pop-out window should appear.
![worldRegionImportData](https://github.com/shbxio/CAP/assets/43991954/2a6a7395-fd2b-4dcd-93c5-8b582ecd7509)
 
**4.** Simply drag and drop the Excel file into the box, as you can see in the image below.
![importDataTemplate](https://github.com/shbxio/CAP/assets/43991954/ea24effc-af94-4d0f-92a8-0c7380c1fea2)

**5.** You should then be automatically redirected to the next page where you need to click on "Upload File (Preview)". Then you should not select anything else, but click on the "Sign in" button. There you will need to log in with your account.
![signInUploadData](https://github.com/shbxio/CAP/assets/43991954/c8aecab5-8ebf-4e14-81ae-59f54f3b4436)
 
**6.** Then you should automatically get to the next page where you select "Table1" and press "Next" at the bottom right.
![chooseTable](https://github.com/shbxio/CAP/assets/43991954/89fc0487-412f-4c5a-a1d6-4e4e8d3b7287)

**7.** Then you will be redirected to an Excel window where you press "Next" again.
    
**8.** A new page will then appear where you select "Load into existing table". Then press the "Target Table" dropdown button and select the "shbx_WorldRegion" table. On the right side, under "Source Column" you should select the correct columns for the corresponding "Target Column". In the figure below you can see how it should look like.
![mapTableWorld](https://github.com/shbxio/CAP/assets/43991954/56233cca-b512-452d-8f14-609b36f87dc6)
 
**9.** Then press "Next." Then you will be redirected and click on "Publish". Wait for about 30-60 seconds and refresh the page again. Then you should see the entries in the table.
<br>
![worldRegionNew](https://github.com/shbxio/CAP/assets/43991954/191e39f4-60ec-4564-a839-71eb84f3cd3c)

**10.** Then press " Keys ".
![keysWorldRegion](https://github.com/shbxio/CAP/assets/43991954/9804bbaa-fa01-4527-8527-b5f7872d0a73)

**11.** Press "New key"
<br>
![newKeyWorldRegion](https://github.com/shbxio/CAP/assets/43991954/bb5e59a1-27a8-4f6b-87ba-9be3006b9f18)

**12.** Fill the relevant input fields, as in the image below, and then presses "Save".
<br>
![createKeyWorldRegion](https://github.com/shbxio/CAP/assets/43991954/c3070c4f-6f8d-4a8e-838f-b951e6870cf9)


**`Lever`** 

**1.** Press "Tables" and select "Custom" at the top. There you should find the table "World regions" which you should open. If there are entries stored there, you need to delete them before uploading our Excel file.

**2.** Now you need to upload the Excel file "Levers". Follow the same steps as for the "World Region".

**3.** Then when you land on this page you see in the image below, it should look exactly like the image below.
![mapTableLevers](https://github.com/shbxio/CAP/assets/43991954/a8a00500-b3ea-47ad-99e2-85a2f5d956d8)

**4.** Then you should see the entries in the table.
![leversEntries](https://github.com/shbxio/CAP/assets/43991954/639ccf82-26fc-4bf6-bdd4-f6c0d60979a2)

**5.** Then press " Keys ".

**6.** Press "New key"

**7.** Fill the relevant input fields, as in the image below, and then presses "Save".
<br>
![keyLevers](https://github.com/shbxio/CAP/assets/43991954/5a9c370d-7dda-45b7-a44b-b37e808426ab)


**`CAP Emission`** 

**1.** Press "Tables" and select "Custom" at the top. There you should find the table "CAP Emission" which you should open. If there are entries stored there, you need to delete them before uploading our Excel file.

**2.** Now you need to upload the Excel file "CAP Emissions". Follow the same steps as for the "World Region" or "Lever".

**3.** Then when you land on this page you see in the image below, it should look exactly like the image below.
![capEmissionsTab1](https://github.com/shbxio/CAP/assets/43991954/7b0601b1-0e4a-46d9-ba17-8535e6b6045c)
![capEmissionsTab2](https://github.com/shbxio/CAP/assets/43991954/207ecdae-4a5b-49c8-9b3b-bf3e8f2cb93c)

**4.** Since there are multiple columns and over 1000 rows, I can't take a screenshot of what the table should look like. But once you see the entries in the table, the data should have been uploaded without any problems.






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

