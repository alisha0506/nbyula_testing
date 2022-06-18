*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
Login Test
    open browser    https://nbl.one/    chrome
    sleep    2
    click element    xpath://*[@id="quest-card-627b5ce86dfb0e0013babb8a"]
    click element    xpath://*[@id="quest-card-62443b6f04ac730013bc810f"]
