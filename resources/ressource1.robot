*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${BROWSER}    edge

*** Keywords ***
ce connecte a l application Orange demo
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    2s
    Input Text    name=username    Admin
    Input Text    name=password    admin123
    Click Button    xpath=//button[@type='submit']
    Sleep    2s
    Wait Until Page Contains Element    xpath=//h6


