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
|qedge1|Ameerpet|Hyderabad|India|Ranga|8765432123|test@gmail.com|9876543212|iam suppling material|
|qedge14|Ameerpet5|Hyderabad|India|Ranga6|8765432123|test@gmail.com|9876543212|iam suppling material|
|qedge16|Ameerpet7|Hyderabad|India|Ranga5|8765432123|test@gmail.com|9876543212|iam suppling material|
|qedge17|Ameerpet6|Hyderabad|India|Ranga2|8765432123|test@gmail.com|9876543212|iam suppling material|
|qedge18|Ameerpet5|Hyderabad|India|Ranga3|8765432123|test@gmail.com|9876543212|iam suppling material|
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
|ramuranga3|srnagar6|ameerpet6|India|qedgeTech|8765432123|test@gmail.com|7654321234|iam a customer|
|ramuranga5|srnagar3|ameerpet06|India|qedgeTech|8765432123|test@gmail.com|7654321234|iam a customer|
|ramuranga7|srnagar5|ameerpet8|India|qedgeTech|8765432123|test@gmail.com|7654321234|iam a customer|
|ramuranga4|srnagar5|ameerpet34|India|qedgeTech|8765432123|test@gmail.com|7654321234|iam a customer|

