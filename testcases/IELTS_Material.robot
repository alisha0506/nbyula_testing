*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
IELTS Material Test
    open browser    https://nbl.one/communities    chrome
    sleep    2

    click element    xpath://*[@id="carousel__container"]/div/div/div/div[2]/div/div/div/a/button
