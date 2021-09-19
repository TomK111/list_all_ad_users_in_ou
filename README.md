## List All Active Directory Users Within A Specific Organizational Unit (OU)

This is a PowerShell script that automates the task of listing all user accounts 
in Active Directory within a specific OU (Organizational Unit)

---

## How To Execute This Script

For this script to execute, you must have the following: 

1. You must have Active Directory Users & Computers within Windows Server
2. You must either be an administrator or have administrator privileges. 
3. You must have PowerShell installed (which it should be by default).
4. Inside the script, you must specify the path of the OU that you would like to get users from. The path 


---

## How Do I Get The Path To My OU?


1. Open Active Directory Users & Computers from Server Manager
2. Find the OU you want to query.
3. Right click on the OU and select **properties**
4. Navigate to the **Attribute Editor** tab
5. Scroll down until you find the attribute **DistinguishedName**
6. Click on it and copy that path. Do not add anything before or after the path. 

