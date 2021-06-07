*** Settings ***
Library    OperatingSystem
Library    SeleniumLibrary    


*** Test Cases ***
MyFirstTestCase
    Log    Hello World    
    
MyFirstSeleniumTest
   # Create Webdriver    chrome    executable_path="F:\\Testing\\Class\\chromedriver.exe"
    Open Browser    https://www.google.com/    chrome    
    Close Browser