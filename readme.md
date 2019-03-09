## SECTION 1 : ENHANCED MORTGAGE APPROVAL PROCESS AUTOMATION
---
## SECTION 2 : EXECUTIVE SUMMARY
Mortgage approval process involves number of steps leading to final decision on a mortgage application by Mortgage lenders. Traditionally, these steps requires human involvement in verification, validation and decisioning. As the mortgage lenders face variety of challenges including regulatory compliance, risk assessment, verification of customer’s ability to payoff of the loan, etc., these increases the number of steps to be completed for mortgage decisioning.  

As part of individual project for Machine Reasoning course, Machine reasoning techniques taught has been applied to automate a sample Mortgage approval process steps eliminating human steps leading to faster decisioning turn-around-time and demonstrating a path for resolving mortgage approval challenges stated earlier.  

KIE workbench is used to implement this solution. Mortgage process flow is defined using KIE JBPM business process modeler and the acquired knowledge on validation and decisioning is done using KIE Drools. Rules and Decision tables were defined using Drools workbench editor covering process steps of Applicant data validation, Mortgage calculation, In-Limit checking, etc., to enable providing recommendation to final mortgage approver. 

To achieve better decisioning to minimize mortgage defaults at the same time increasing mortgage portfolio, Indicative reasoning machine learning technique has been applied using Orange 3 to acquire knowledge from the historic approval data to enhance the earlier approval process. 
