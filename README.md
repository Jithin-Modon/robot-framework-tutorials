# Installation


## Install python3

## Install robot framework
```commandline
pip3 install robotframework
```


## Install robotframework selenium
```commandline
pip3 install robotframework-seleniumlibrary
```

## Download the selenium browser drivers
https://www.selenium.dev/downloads/

https://chromedriver.chromium.org/

https://github.com/mozilla/geckodriver/releases

## Download PyCharm Community Edition and Setup IntelliBot, Robot Framework


# Documentation

https://robotframework.org/#getting-started

https://github.com/robotframework/SeleniumLibrary/

https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html

# Project Setup
mkdir Libraries README.md Resources Results Tests 

```commandline
*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
This is sample test case
    [documentation]  Google test
    [tags]  regression

    Open Browser  http://www.google.com  firefox
    Close Browser

*** Keywords ***


```

# Running Scripts

```commandline
robot -d results Tests/Google/FunctionalTestSuite/GoogleSearch.robot
```

# Troubleshooting
WebDriverException: Message: 'geckodriver' executable needs to be in PATH.
Need to add the path

Service geckodriver unexpectedly exited. Status code was: -9

https://stackoverflow.com/questions/65972730/geckodriver-selenium-java-not-working-on-macos-big-sur
