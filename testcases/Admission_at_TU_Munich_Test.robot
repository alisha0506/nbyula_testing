*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***

Admission at TU Munich Test
    open browser    https://nbl.one/listings#AdmissionsatTUMunich   chrome
    sleep    2
    click element    xpath://*[@id="carousel__container"]/div/div/div/div[5]/div/div/div/a/button