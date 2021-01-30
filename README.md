# Receitas de testes Com Appium e Robot Framework
Este projeto foi criado para motivos academicos para minha aprendizagem pessoal
em testes utilizado o [Appium](https://appium.io/) e [RobotFramework](https://robotframework.org/).

Feramentas Utilizadas para criação dos testes automatizados:
* [NodeJs](https://nodejs.org/en/)
* [AppiumJS](https://www.npmjs.com/package/appium)
* [AppiumDoctorJS](https://www.npmjs.com/package/appium-doctor)
* [Cmder](https://cmder.net/) (opcional)
* [RobotFramework](https://robotframework.org/)
* [RobotFrameworkAppium](https://github.com/serhatbolsu/robotframework-appiumlibrary)
* [AndroidStudio](https://developer.android.com/studio?hl=pt-br)
* [Java](https://www.java.com/pt-BR/download/ie_manual.jsp?locale=pt_BR) (opcional)
* [Python](https://www.python.org/)

## Screenshots
app view:

<img src="https://raw.githubusercontent.com/ismaelalvesgit/appium-twp-app/master/app.png" width="400" height="400">

## Development

### Setup

#### 1) Instalação de dependencias do NODEJS
1º download [AppiumJS](https://www.npmjs.com/package/appium) e [AppiumDoctorJS](https://www.npmjs.com/package/appium-doctor)
``` sh
npm i appium -g
npm i appium-doctor -g
```
Obs: E necessario que o [NodeJs](https://nodejs.org/en/) já esteja instalado em sua máquina

#### 2) Instalação de dependencias do PYTHON
1º download [RobotFramework](https://robotframework.org/) e [RobotFrameworkAppium](https://github.com/serhatbolsu/robotframework-appiumlibrary)
``` sh
pip install robotframework
pip install --upgrade robotframework-appiumlibrary
```
Obs: E necessario que o [Python](https://www.python.org/) já esteja instalado em sua máquina

### 3) Instalação do android Studio
[CliqueAqui](https://developer.android.com/studio/install?hl=pt-br)

### 4) Configuração do Android Emulator
[CliqueAqui](https://developer.android.com/studio/run/emulator?hl=pt-br)

### 5) Variaveis de ambiente
* JAVA_HOME=C:\Program Files\Java\jdk-11.0.8
* ANDROID_HOME=C:\Users\ismael\AppData\Local\Android\Sdk
* PATH=C:\Users\ismael\AppData\Local\Android\Sdk\platform-tools
* PATH=C:\Users\ismael\AppData\Local\Android\Sdk\tools

### 6) Teste do ambiente
``` sh
node --version
java --version
python --version
adb --version
robot --version
appium --version
appium-doctor --version
```

### 7) Configurações do Set Capability
``` json
{
  "automationName": "UiAutomator2",
  "platformName": "Android",
  "deviceName": "emulator-5554",
  "app": "G:\\workspace\\teste\\Appium\\app\\twp.apk" //Caminho do path da sua maquina
}
// Obs: Para o valor deviceName você deve pegar atravez do comando `adb devices` 
// E NECESSÁRIO QUE ESTEJA EXECUTANDO UM EMULADOR DE DISPOSITIVO OU UM DISPOSITIVO REAL ESTEJA CONECTADO A SUA MAQUINA
```

### 8) Executar a pilha de testes
``` sh
robot -d ./logs test/*.robot
```

## Contato

Desenvolvido por: [Ismael Alves](https://github.com/ismaelalvesgit)

* Email: [cearaismael1997@gmail.com](mailto:cearaismael1997@gmail.com) 
* Github: [github.com/ismaelalvesgit](https://github.com/ismaelalvesgit)
* Linkedin: [linkedin.com/in/ismael-alves-6945531a0/](https://www.linkedin.com/in/ismael-alves-6945531a0/)

### Customização de Configurações do projeto
Verifique [Configurações e Referencias](https://robotframework.org/#documentation).