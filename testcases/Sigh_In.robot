*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Signin Test
    open browser    https://nbl.one    chrome
    sleep    2
    click element    xpath://*[@id="navbar-sign-in"]/span
#sign in