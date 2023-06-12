*** Settings ***
Library    SeleniumLibrary
Variables   ../Resources/variabel.py

*** Keywords ***
Input tet in field Name
    Open Browser    ${url_demoqa}    chrome
    Input Text    ${text}    uno
