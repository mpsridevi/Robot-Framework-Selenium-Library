*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
HandlingAlerts
    open browser    https://testautomationpractice.blogspot.com/    chrome
    click element   xpath://*[@id="HTML9"]/div[1]/button    #opens alert
    sleep   3
    #handle alert    accept      #handles the alert by accepting it with the OK button
    #handle  alert    dismiss     #handles the alert by clicking the cancel button
    alert should be present     I am an alert box!