# In this documentation you will learn how to edit the organizational structure and upload our demo data

## Editing the organizational structure

In the first part of the documentation you will learn how to edit the organizational structure in DataVerse. There are 3 tables: Organizational profile, Organizational unit and Organizational hierarchy.

### **`Organizational profile`**

**1.** First, log in to [Power Apps](https://make.powerapps.com/).

**2.** Then navigate to "Tables" found on the left side and click "All" at the top.

**3.** In the search box, type "Organizational profile" and open the relevant table.
  ![orgaProfile](https://github.com/shbxio/CAP/assets/43991954/39ea86d8-e7dd-4f61-a5b3-3ed5d4bdcf97)

**4.** You should only find one demo entry in the table in this case, which was automatically added when you installed MSM Demo Data. Change the entry to "Contoso Automotive" by simply clicking on the first cell of the first column and row. Note that you should not delete the entry but just rewrite it. <br />
If the "Reporting start day (Internal)" and "Reporting start month (Internal)" columns are blank, then enter the entries you can see in the image below, so that the first row looks exactly like the image below.
  ![orgaProfileTab](https://github.com/shbxio/CAP/assets/43991954/68e9d293-98b5-41e4-8490-d191d1d5c8e9)
<br />
<br />
<br />

# 

### **`Organizational unit`**  

**5.** When you are done, go back to the "Table" and enter "Organizational unit" in the search box and open the relevant table.

**6.** Here the same step occurs as before. Note also here that you do not delete the entry but only rewrite it. Here you should only rewrite the entries of the first three columns, i.e. "Name", "Organizational unit type" and "Description". The correct entries can be found in the image below. The "Description" column contains the following text: "Demo data or other examples are for illustration purposes only and are fictitious. No real association is intended or inferred." <br />
  ![unitsTab](https://github.com/shbxio/CAP/assets/43991954/3a173e78-aade-4dbc-aedd-c73671febbde)
<br />
<br />
<br />

# 

### **`Organizational hierarchy`**

**7.** When you are done, go back to the "Table" and enter "Organizational hierarchy" in the search box and open the relevant table.

**8.** Here the same step occurs as before. Note that you should not delete the entry, but only rewrite it. Here you should rewrite only the entries of the first three columns, i.e. "Organizational unit", "Parent" and "Effective start date". The correct entries can be found in the image below.
  ![orgaHierTab](https://github.com/shbxio/CAP/assets/43991954/33a9d188-93ba-4e6a-acb7-f6d0e4b90dd9)
<br />
<br />
<br />
<br />

## Upload demo data

Next, we come to the second part of the documentation. Here you will learn how to upload the data for our demo into the DataVerse. There are 3 tables: CAP Emission, Lever and World Region. <br>
These three tables will be automatically created with the demo you uploaded using the [ALM](https://github.com/shbxio/CAP/tree/main/Application%20lifecycle%20management) documentation. However, the data is not automatically saved with it. Therefore, you must do this yourself.

### **`World Region`** 

**1.** Press "Tables" and select "Custom" at the top. There you should find the table "World Region" which you should open.
  ![worldRegionTab](https://github.com/shbxio/CAP/assets/43991954/3f34b9b8-68af-4ea2-a5f0-bf1ed91443e9)

**2.** If there are entries stored there, you need to delete them before uploading our Excel file. To do this, you must first click on "Edit". Then select all rows and press "Delete". In the image below you can see an example.
![worldRegionEdit](https://github.com/shbxio/CAP/assets/43991954/880123e1-fd32-4751-8093-2288d8937847)
![worldRegionDelete](https://github.com/shbxio/CAP/assets/43991954/fd731010-a07f-4c78-9ec0-ca646418fc24)

**3.** Now you need to upload the Excel file "World Regions". To do this, click on "Import data". Then a pop-out window should appear.
![worldRegionImportData](https://github.com/shbxio/CAP/assets/43991954/e6f14dda-bc53-404d-b680-132fa4172d28)

**4.** Simply drag and drop the Excel file into the box, as you can see in the image below.
![importDataTemplate](https://github.com/shbxio/CAP/assets/43991954/a27081fe-8df1-41c6-958e-0a066764277b)

**5.** You should then be automatically redirected to the next page where you need to click on "Upload File (Preview)". Then you should not select anything else, but click on the "Sign in" button. There you will need to log in with your account.
![signInUploadData](https://github.com/shbxio/CAP/assets/43991954/0b09015d-3f83-4086-9373-5a88a3e7ce28)

**6.** Then you should automatically go to the next page where you select "Table1" and press "Next" at the bottom right. <br />
![chooseTable](https://github.com/shbxio/CAP/assets/43991954/0a138a71-611e-4b5c-b0b6-e6611db32a0a)

**7.** Then you will be redirected to an Excel window where you press "Next" again.
    
**8.** A new page will then appear where you select "Load into existing table". Then press the "Destination table" dropdown button and select the "shbx_WorldRegion" table. On the right side, under "Source column" you should select the correct columns for the corresponding "Destination column". In the image below you can see how it should look like.
![mapTableWorld](https://github.com/shbxio/CAP/assets/43991954/ab0e44e9-0fff-4941-9f22-15ffbe17cda6)

**9.** Press "Next". Then you will be redirected and click on "Publish". Wait for about 30-60 seconds and refresh the page again. You should now see the entries in the table.
<br>
![worldRegionNew](https://github.com/shbxio/CAP/assets/43991954/79678d1c-9e38-48b5-9949-1da7339d1c7b)

**10.** After that press "Keys".
![keysWorldRegion](https://github.com/shbxio/CAP/assets/43991954/622aabae-3d50-49d0-a984-ee0a2c9b9d36)

**11.** Press "New key"
<br>
![newKeyWorldRegion](https://github.com/shbxio/CAP/assets/43991954/6f1a33e1-551f-4e6e-8f03-75d2f46cba08)

**12.** Fill the relevant input fields, as in the image below, and then press "Save".
<br>
![createKeyWorldRegion](https://github.com/shbxio/CAP/assets/43991954/b6b5aae9-cc60-439c-adeb-a498c3827bf2)
<br />
<br />
<br />

# 

### **`Lever`** 

**1.** Press "Tables" and select "Custom" at the top. There you should find the table "Lever" which you should open. If there are entries stored there, you need to delete them before uploading our Excel file.

**2.** Now you need to upload the Excel file "Levers". Follow the same steps as for the "World Region".

**3.** Then, when you land on the "Map tables" page, you should adjust it so that it looks exactly like the following image.
![mapTableLevers](https://github.com/shbxio/CAP/assets/43991954/0adb56c4-df1a-4443-ba59-0db4d5639224)

**4.** Then you should see the entries in the table.
![leversEntries](https://github.com/shbxio/CAP/assets/43991954/ae0c6951-5393-4579-83ff-af7ad271143e)

**5.** After that press "Keys".

**6.** Press "New key"

**7.** Fill the relevant input fields, as in the image below, and then press "Save".
<br>
![keyLevers](https://github.com/shbxio/CAP/assets/43991954/bee50f47-38e8-4a49-82ca-0c131b69cb7d)
<br />
<br />
<br />

# 

### **`CAP Emission`** 

**1.** Press "Tables" and select "Custom" at the top. There you should find the table "CAP Emission" which you should open. If there are entries stored there, you need to delete them before uploading our Excel file.

**2.** Now you need to upload the Excel file "CAP Emissions". Follow the same steps as for the "World Region" or "Lever".

**3.** Then you will be redirected to an Excel window. In the column "CO2e Emission" you will see that the values of this column are "Whole number". You will see a symbol like this: "123" on the left side of the column name "CO2e Emission". You should change it to "Decimal number". Select the icon on the left side of the column and chose "Decimal number". A pop-up window will appear where you should click on "Replace current". Then click "Next" in the lower right corner. <br>
![excelWorldRegion](https://github.com/shbxio/CAP/assets/43991954/4f502834-f118-47c4-bcee-781d2f5be727)

**4.** Then, when you land on the "Map tables" page, you should adjust it so that it looks exactly like the following image.
![capEmissionsTab1](https://github.com/shbxio/CAP/assets/43991954/d207bbe7-a83b-44c9-8319-93c2b2369b46)
![capEmissionsTab2](https://github.com/shbxio/CAP/assets/43991954/0f8d1a64-e9be-4a99-b358-eeadc493642e)

**5.** Since there are multiple columns and over 1000 rows, I can't take a screenshot of what the table should look like. But once you see the entries in the table, the data should have been uploaded without any problems.

