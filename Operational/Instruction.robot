*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
ToOpenWebsite
    open browser  ${url}  ${browser}
    Maximize Browser Window
ToClickOnUserName
    input text  ${username}  Admin
    BuiltIn.Sleep  3s
ToClickOnPassword
    input text  ${password}  admin123
    BuiltIn.Sleep  3s
ToClickOnLoginButton
    click button  ${LButton}
    BuiltIn.Sleep  3s
ToClickOnAdmin
    click element  ${adminClick}
    BuiltIn.Sleep  3s
ToClickOnDashboard
    click element  ${dashboard}
    BuiltIn.Sleep  3s
#    wait until page contains  Pending Leave Requests
ToclickOnApplyLeave
    click element  ${applyleave}
    BuiltIn.Sleep  3s
ToSelectTheDropDown
    select from list by index  select_leave_action_153  1
    BuiltIn.Sleep  2s
    select from list by index  select_leave_action_154  3
    BuiltIn.Sleep  2s
    select from list by index  select_leave_action_155  1
    BuiltIn.Sleep  2s
    select from list by index  select_leave_action_156  2
    BuiltIn.Sleep  2s
    select from list by index  select_leave_action_157  2
    BuiltIn.Sleep  2s
ToSelectSave
    click button  ${savebutton}
    BuiltIn.Sleep  3s
ToLogout
    click element  ${logout}
    BuiltIn.Sleep  3s
    click element  ${clogout}
    BuiltIn.Sleep  3s
closeTheBrowser
    Close Browser