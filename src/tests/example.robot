*** Settings ***
Suite Teardown      Run Keyword    Close Browser

Resource            ../page-objects/login.po.robot



*** Variables ***
# TODO: Environment variables?
${username}     abc@test.com
${password}     def


*** Test Cases ***
Login
    Comment    Login successfully
    Navigate to Login Page
    Complete Login Form    ${username}    ${password}
