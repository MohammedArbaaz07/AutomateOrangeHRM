*** Settings ***
Resource  ../Operational/LocatorVarible.robot
Resource  ../Operational/Instruction.robot

*** Test Cases ***
AutomatingOrangeHRM
    ToOpenWebsite
    ToClickOnUserName
    ToClickOnPassword
    ToClickOnLoginButton
    ToClickOnAdmin
    ToClickOnDashboard
    ToclickOnApplyLeave
    ToSelectTheDropDown
#    ToSelectSave
    ToLogout
    closeTheBrowser