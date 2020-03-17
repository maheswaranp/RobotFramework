*** Settings ***
#Documentation    Suite description
Library   SeleniumLibrary
Library  OperatingSystem
Resource    ../Resources/LoginKeywords.robot

Test Setup  Browser Start
Test Teardown  Browser Close

*** Variables ***
${Browser}  %{browser}
${Env}  %{env}
#http://newtours.demoaut.com/mercurysignon.php
${URL}  %{url}
@{credentials}  mercury  mercury
&{logindata}  username=mercury  password=mercury


*** Test Cases ***
Login Test
  Do Login  &{logindata}[username]  &{logindata}[password]
  sleep  3
  Verify flight search page

Login Test2
  Do Login2
  Sleep  1




