*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${NAVIGATION_HEAD} =  css=#nav-logo > a.nav-logo-link > span.nav-sprite.nav-logo-base

*** Keywords ***
Navigate To
    go to   ${URL}

Verify Page Loaded
    wait until page contains element   ${NAVIGATION_HEAD}


