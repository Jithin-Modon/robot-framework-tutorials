*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Google test
    [tags]  regression

    Open Browser  http://www.google.com  firefox
    Close Browser

*** Keywords ***

