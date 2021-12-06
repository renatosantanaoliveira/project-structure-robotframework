*** Settings ***
Resource    ../resource/Resource.robot

*** Keywords ***
Connect to API
    Create Session    bookStore    ${HOST}
Dado execute a request with the Get mehtod
    ${response}=    GET    ${HOST}Books
Entao return status
    Status Should Be    200    ${response}