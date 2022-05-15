*** Settings ***
Resource            ../page-objects/login.po.robot

Suite Teardown      Run Keyword    Close Browser


*** Test Cases ***
Login
    Comment    Login successfully
    Navigate to Login Page
    Complete Login Form    "abc@test.com"    "def"
