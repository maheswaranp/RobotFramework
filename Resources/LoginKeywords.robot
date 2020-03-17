*** Settings ***
Variables  ../PageObjects/LoginLocators.py

*** Keywords ***
Do Login
  [arguments]  ${username}  ${password}
  Input Text  ${txt_username}  ${username}
  Input Text  ${txt_password}  ${password}
  Click Element  ${btn_login}

Do Login2
  Input Text  ${txt_username}  @{credentials}[0]
  Log  &{logindata}[password]
  Input Text  ${txt_password}  &{logindata}[password]
  Click Element  ${btn_login}

Browser Start
#  [Arguments]  ${URL}  ${Browser}
  Open Browser  ${URL}  ${Browser}
  Maximize Browser Window

Browser Close
  Close Browser

Verify flight search page
    title should be  Find a Flight: Mercury Tours: