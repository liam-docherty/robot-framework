*** Settings ***
Library             SeleniumLibrary

Suite Teardown      Run Keyword    Close Browser


*** Test Cases ***
Login
    Comment    Login successfully
    Navigate to Login Page


*** Keywords ***
Navigate to Login Page
    Open Browser    https://demo.applitools.com    chrome
