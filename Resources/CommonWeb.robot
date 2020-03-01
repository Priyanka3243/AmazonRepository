*** Settings ***
Library  SeleniumLibrary


*** Variables ***




*** Keywords ***
Begin web Test
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window

End web Test
    Close Browser