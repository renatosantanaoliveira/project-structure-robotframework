*** Settings ***
Resource         ../resource/resource.robot
Resource         ../steps_definitions/BookStoreStep.robot
Test Setup       Navigating
Test Teardown    Close Browser

*** Test Cases ***
Scenario: Access book store
    [Tags]    book
    Dado access the page
    Entao visualize list the book