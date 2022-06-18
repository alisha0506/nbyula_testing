*** Settings ***
Library     SeleniumLibrary
*** Test Cases ***
BookMySeat Test
    open browser    https://nbl.one/gigs/listings/careers1/chitkara-university-campus-hiring-software-test-engineer-internship-1    chrome
    sleep   2
    click element    xpath://*[@id="skylift-book-seat"]/span
    click element    xpath://*[@id="gig-booking-flow"]/section/div  #after logged in
    #book my seat