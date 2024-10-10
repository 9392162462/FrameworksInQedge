@tag
Feature:
As a admin user i want to validate suppler and customer 
@supplier
Scenario Outline:
Validate supplier module with multiple data
Given Launch Browser
When Launch Url
When Wait for username with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "id" and "btnsubmit"
When Wait for supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Click supplier link with "xpath" and "(//a[contains(text(),'Suppliers')])[2]"
When Wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click add icon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for Supplier Number with "name" and "x_Supplier_Number"
When Capture supplier number with"name" and "x_Supplier_Number"
When Enter in "<SupplierName>" with "id" and "x_Supplier_Name" 
When Enter in "<address>" with "xpath" and "//*[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//*[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//*[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//*[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//*[@id='x_Notes']" 
When Click Add button with "id" and "btnAction"
When Wait for confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Click Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for alert ok with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click Alert ok with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then Validate supplier number
When Click logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Close app Browser
Examples:
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|qedge11|Ameerpet1|Hyderabad|India|Hari11|8765432123|test1@gmail.com|9876543212|i am suppling material|
|qedge12|Ameerpet2|Hyderabad|India|Hari12|8765432123|test2@gmail.com|9876543212|i am suppling material|
|qedge13|Ameerpet3|Hyderabad|India|Hari13|8765432123|test3@gmail.com|9876543212|i am suppling material|
|qedge14|Ameerpet4|Hyderabad|India|Hari14|8765432123|test4@gmail.com|9876543212|i am suppling material|
|qedge15|Ameerpet5|Hyderabad|India|Hari15|8765432123|test5@gmail.com|9876543212|i am suppling material|
@customer
Scenario Outline:
Validate customer with multiple data
Given Launch Browser
When Launch Url
When Wait for username with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "id" and "btnsubmit"
When Wait for Customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Click Customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
When Wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click add icon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for Customer Number with "name" and "x_Customer_Number"
When Capture customer number with"name" and "x_Customer_Number"
When Enter in "<CustomerName>" with "xpath" and "//input[@id='x_Customer_Name']" 
When Enter in "<address>" with "xpath" and "//textarea[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//input[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//input[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//*[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//*[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//*[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//input[@id='x_Notes']" 
When Click Add button with "id" and "btnAction"
When Wait for confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Click Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for alert ok with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click Alert ok with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then Validate Customer number
When Click logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Close app Browser
Examples:
|CustomerName|address|city|country|cperson|pnumber|mail|mnumber|note|
|Harikrishna1|srNagar1|Ameerpet1|India|qedgeTech|8765432123|test1@gmail.com|7654321234|i am a customer|
|Harikrishna2|srNagar2|Ameerpet2|India|qedgeTech|8765432123|test2@gmail.com|7654321234|i am a customer|
|Harikrishna3|srNagar3|Ameerpet3|India|qedgeTech|8765432123|test3@gmail.com|7654321234|i am a customer|
|Harikrishna4|srNagar4|Ameerpet4|India|qedgeTech|8765432123|test4@gmail.com|7654321234|i am a customer|
@Purchases
Scenario Outline:
Validate Purchases with multiple data
Given Launch Browser
When Launch Url
When Wait for username with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "id" and "btnsubmit"
When Wait for Purchases link with "xpath" and "(//a[contains(text(),'Purchases')])[3]"
When Click Purchases link with "xpath" and "(//a[contains(text(),'Purchases')])[3]"
When Wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
When Click add icon button with "xpath" and "(//span[@data-caption='Add'])[1]"
When Wait for Purchases Number with "name" and "x_Purchase_Number"
When Capture Purchases number with"name" and "x_Purchase_Number"
When Enter in "<PurchaseDate>" with "xpath" and "//input[@id='x_Purchase_Date']"
When Wait for Purchases Supplier ID with "xpath" and "//select[@id='x_Supplier_ID']" 
When Enter in "<Supplier ID>" with "xpath" and "//select[@id='x_Supplier_ID']" 
When Enter in "<Notes>" with "xpath" and "//input[@id='x_Notes']" 
When Enter in "<Total Amount>" with "xpath" and "//input[@id='x_Total_Amount']" 
When Enter in "<Total Payment>" with "xpath" and "//input[@id='x_Total_Payment']" 
When Enter in "Total Balance" with "xpath" and "//input[@id='x_Total_Balance']" 
When Click Add button with "id" and "btnAction"
When Wait for confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Click Confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
When Wait for alert ok with "xpath" and "(//button[contains(text(),'OK')])[6]"
When Click Alert ok with "xpath" and "(//button[contains(text(),'OK')])[6]"
Then Validate Customer number
When Click logout link with "xpath" and "(//a[starts-with(text(),' Logout')])[2]"
When Close app Browser
Examples:
|PurchaseDate|Supplier ID|Notes|Total Amount|Total Payment|
|2024/10/15 17:44:25|Tony Stark|i am a Purchaser|100,0100|100,0000|
|2024/09/15 17:44:25|Tony Stark|i am a Purchaser|100,0200|1200,000|
|2024/08/15 17:44:25|Tony Stark|i am a Purchaser|100,0300|13000,000|
|2024/07/15 17:44:25|Tony Stark|i am a Purchaser|100,0400|1500,000|
