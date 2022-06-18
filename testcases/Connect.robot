*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
ConnectButtonAfterBookingSkylift Test
    open browser    https://nbl.one/profile/careers1?isHost=true    chrome
    sleep   2
    click element    xpath://*[@id="profile-send-connect"]/span
    #connect