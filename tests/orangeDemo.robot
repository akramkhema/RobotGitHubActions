*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/ressource1.robot

*** Variables ***
${CHROME_OPTIONS}    --user-data-dir=${TEMPDIR}${/}chrome-profile

*** Test Cases ***
Login to OrangeHRM
    ce connecte a l application Orange demo



    

