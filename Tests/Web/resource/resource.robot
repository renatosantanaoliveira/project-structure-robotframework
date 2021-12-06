*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem

*** Variables ***
${URL}               https://demoqa.com/books
${BROWSER}           Chrome

### elements
${search_book}    css=#searchBox
${list_book}      css=[class='ReactTable -striped -highlight']