**Settings***

Resource    ../resources/base.robot

Test Setup  Open Session
Test Teardown   Close Session

**Test Cases***
Deve acessar a tela Avengers
    Click Text                      AVENGERS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE} 
    Element Text Should Be          ${TOOLBAR_TITLE}    AVENGERS

Deve acessar a tela Forms
    Click Text                      FORMS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   FORMS

Deve acessar a tela Dialogs
    Click Text                      DIALOGS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   DIALOGS

Deve acessar a tela Seek Bar
    Click Text                      SEEK BAR
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   SEEK BAR

Deve acessar a tela Inputs
    Click Text                      INPUTS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   INPUTS

Deve acessar a tela Botões
    Click Text                      BOTÕES
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   BOTÕES