***Settings*** 
Documentation   Aqui teremos os KWs Helpers

***Variables***
${START}    COMEÇAR
${NAV_XPATH}    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"] 
${NAV_VIEW}     id=io.qaninja.android.twp:id/navView
${TOOLBAR_TITLE}     id=io.qaninja.android.twp:id/toolbarTitle

***Keywords***
Open Session
    Set Appium Timeout  5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=emulator-5554
    ...                 app=${EXECDIR}/app/twp.apk
    Get Started
    Open Nav

Open Session Init
    Set Appium Timeout  5
    Open Application    http://localhost:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=emulator-5554
    ...                 app=${EXECDIR}/app/twp.apk

Close Session
    Close Application

Get Started
    Wait Until Page Contains     ${START} 
    Click Text                   ${START}

Open Nav
    Wait Until Element Is Visible   ${NAV_XPATH}
    Click Element   ${NAV_XPATH}
    Wait Until Element Is Visible   ${NAV_VIEW}

Go To Login Form
    Click Text                      FORMS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   FORMS

    Click Text                  LOGIN
    Wait Until Page Contains    Fala QA, vamos testa
    Wait Until Page Contains    o login?

go to Radion Buttons
    Click Text                      INPUTS
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}   INPUTS
    
    Click Text                      BOTÕES DE RADIO
    Wait Until Page Contains        Escolha sua linguagem preferida