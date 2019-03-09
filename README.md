<<<<<<<<<<<<<<<<<<<<<<<<<Start of Template>>>>>>>>>>>>>>>>>>>>>>>>>>>

SECTION 1: PROJECT TITLE

SINGAPORE BANKS - ENHANCED MORTAGE LOAN APPLICATION PROCESS SYSTEM

SECTION 2: EXECUTIVE SUMMARY

Mortgage loan is a core business of banks. To ensure a profitable mortgage loan business, banks need to reduce both inefficiency in the mortgage application process and mortgage loan defaults. Machine reasoning can address both issues by automating tasks & implementing business rules from knowledge discovery.

I used the KIE suite of tools, jBPM and Drools to enhance a mortgage application process project with reduced processing time, fewer human errors, and that can identify customers who are likely to default on their loan. I added business rules tasks to (1) calculate interest rate and cutoff values for debt-to-income ratio, (2) flag out customers with high debt-to-income ratio, and (3) predict customers who are likely to default on their loan by using more predictors uncovered by knowledge discovery.  

The mortgage application process was successfully implemented with the additional enhancements, and met the objectives of improving the business process and reducing mortgage loan defaults. This system can help banks generate higher profits by reducing losses and delivering better customer experience.

SECTION 3: USER GUIDE

To download project files, run command:
`git clone https://github.com/TanChinGee/Machine-Reasoning.git`


To run the system using iss-vm

•	Download pre-built virtual machine from http://bit.ly/iss-vm

•	Start iss-vm

•	From desktop, start ‘Tool KIE 7.12’

•	Start ‘Chrome’ web browser; 

o	Go to web link: http://localhost:8080/jbpm-console

Import project into KIE Workbench

•	Login using: 

o	Username: iss-admin

o	Password: iss-admin

•	In KIE workbench, select/create a project Space (e.g., ISS-MR)

•	Click menu function ‘Import Project’

•	For Repository URL, key in file:// /home/iss-user/iss-vm-program/is-intelligent-reasoning-systems/jboss/Enhanced_Mortgage_Process

To start a new mortgage application process

•	Start new process instance under Process Definition, by clicking Menu → Process Definitions

•	Select this version of the mortgage application project, Enhanced_Mortgage_Process_1.0.0-SNAPSHOT, then click Start 

•	Fill in the application form and trigger business process by clicking Submit

•	Go to Task Inbox to claim the human task ‘Final Approval’

•	You complete the mortgage application loan by reviewing the mortgage application and deciding whether to approve the loan by clicking the Inlimit checkbox at the bottom of the form

SECTION 4: PROJECT REPORT

•	Executive Summary

•	Business Problem Background

•	Project Objectives & Success Measurements

•	Project Solution

•	Project Implementation, Performance & Validation

•	Project Conclusions: Findings & Recommendation
