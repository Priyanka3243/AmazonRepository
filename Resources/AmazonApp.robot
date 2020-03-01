*** Settings ***
Library  SeleniumLibrary
Resource  ./PO/LandingPage.robot
Resource  ./PO/SearchPage.robot

*** Variables ***




*** Keywords ***
Navigate Page
    LandingPage.Navigate To
    LandingPage.Verify Page Loaded

Search for Item through searchbox
    SearchPage.Search For "PHONE"
Select An Item
    SearchPage.Select Item
