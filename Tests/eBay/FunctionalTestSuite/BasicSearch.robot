*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary

*** Variables ***
${CHROME} =  chrome
${FIREFOX} =  firefox
${URL} =  https://www.ebay.com
${SEARCH_KEYWORD} =  mobile
${RESULT_STRING} =  results for ${SEARCH_KEYWORD}



*** Test Cases ***
Verify basic search functionality for eBay
    [documentation]  This test case verify the basic serach
    [tags]  Functional

    Start Test
    Verify Search Results
    Finish TestCase


*** Keywords ***
Start Test
    Open Browser  ${URL}  ${FIREFOX}
    Maximize Browser Window

Verify Search Results
    Input Text  id:gh-ac  ${SEARCH_KEYWORD}
    Press Keys  id:gh-btn  RETURN
    Wait Until Page Contains  ${RESULT_STRING}

Finish TestCase
    Close Browser