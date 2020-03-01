*** Settings ***
Library  FakerLibrary
#Resource  ../Resources/CommonWeb.robot
#Resource  ../Resources/EcommerceApp.robot
#Test Setup  Begin Web Test
#Test Teardown  End Web Test
*** Variables ***

#${URL}  http://automationpractice.com/
#${BROWSER}  Chrome

*** Test Cases ***
#Should Be Able To Click "SignIn"
   # [Documentation]  Open Browser and Click On SignIn
  #  [Tags]  signIn
    #EcommerceApp.Click On SignIn

#Should Be Able To Create An Account
    #EcommerceApp.Click On SignIn
    #EcommerceApp.Create An Account

Example
    ${email}=  FakerLibrary.Email
    log to console   \nemail: ${email}