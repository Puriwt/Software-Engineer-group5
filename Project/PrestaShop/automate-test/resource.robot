*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${SERVER}         localhost:8080
${BROWSER}        Chrome
${DELAY}          0
${ADIMIN USER}     miry.sanders-0r@icloud.com
${ADIMIN PASSWORD}    kuCnoq-nawmu8-zasbor
${EMPTY}

*** Keywords ***
