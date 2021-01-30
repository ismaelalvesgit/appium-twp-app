**Settings***

Resource    ../resources/base.robot

Test Setup  Open Session Init
Test Teardown   Close Session

**Test Cases***
Deve verificar a tela pós loading

    Wait Until Page Contains     Training Wheels Protocol
    Wait Until Page Contains     Mobile Version 
    