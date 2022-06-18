*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Help and Support Test
    open browser    https://nbl.one/communities   chrome
    sleep   2
    click element    xpath://*[@id="root"]/div[1]/footer/div/div[1]/div[2]/div[3]/div/a/span