*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Search Test
    open browser    https://nbl.one   chrome
    sleep   2
    click element    xpath://*[@id="global-search-bar"]