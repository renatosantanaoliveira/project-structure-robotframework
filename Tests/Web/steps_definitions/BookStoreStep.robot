*** Settings ***
Resource    ../resource/resource.robot

*** Keywords ***
Navigating
    Open Browser    ${URL}    ${BROWSER}
Dado access the page
    Element Should Be Visible    ${search_book}
Entao visualize list the book
    Element Should Be Visible    ${list_book}