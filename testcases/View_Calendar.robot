*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
View calendar Test
    open browser    https://nbl.one/listings   chrome
    sleep   2
    click element  xpath://*[@id="root"]/div[1]/div/div/main/div/div/button/span

