*** Settings ***
Library  SeleniumLibrary

*** Variables ***
#${NAVIGATION_HEAD} =  css=#nav-logo > a.nav-logo-link > span.nav-sprite.nav-logo-base
${SEARCHED ITEM}  oneplus 7
${SEARCH_BOX}  id:twotabsearchtextbox
${SELECT_ITEM}  xpath://*[@id="search"]/div[1]/div[2]/div/span[4]/div[1]/div[1]/div/span/div/div/div[2]/div[2]/div/div[1]/div/div/div[1]/h2/a/span
${SUBMIT BUTTON}  //*[@id="nav-search"]/form/div[2]/div/input
*** Keywords ***
Search For "PHONE"
    input text  ${SEARCH_BOX}   ${SEARCHED ITEM}
    click button  ${SUBMIT BUTTON}
    sleep  5s
Select Item
    click element  ${SELECT_ITEM}
    Sleep  5s