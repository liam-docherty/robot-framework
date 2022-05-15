*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${USERNAME_INPUT}       id=username
${PASSWORD_INPUT}       id=password
# Element has an ID, using class as an example of an alternate locator
${SUBMIT_BUTTON}        class=btn-primary


*** Keywords ***
Navigate To Login Page
    Open Browser    https://demo.applitools.com    chrome

Complete Login Form
    [Arguments]    ${username}    ${password}
    Enter Username    ${username}
    Enter Password    ${password}
    Click Submit Button

Enter Username
    [Arguments]    ${username}
    Input Text    ${USERNAME_INPUT}    ${username}

Enter Password
    [Arguments]    ${password}
    Input Text    ${PASSWORD_INPUT}    ${password}

Click Submit Button
    Click Element    ${SUBMIT_BUTTON}
