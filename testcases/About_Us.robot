*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
AboutUs Test
    open browser    https://nbl.one/communities    chrome
    sleep    2
    click element    xpath://*[@id="root"]/div[1]/footer/div/div[1]/div[2]/div[1]/div/a[2]
