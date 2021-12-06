*** Settings ***
Resource    ../resource/Resource.robot
Resource    ../step_definition/BookStoreStep.robot

*** Test Cases ***
Scenario: Get list book store
    [Tags]    book
    Dado execute a request with the Get mehtod
    Entao return status