# RobotFramework

Prerequisite:

1. Install Python Version 2 or 3. I would prefer 3 which is the latest
2. Install PyCharm IDE
3. Install Selenium packages on python
4. Install Robotframework 
    1. Install -> pip install robotframework
5. Install Robotframework selenium library
    1. Pip install robotframework-seleniumlibrary
6. Add Intellibot for SeleniumLibrary Plugin to PyCharm
7. Manage Browser drivers using WebdriverManager
    1. pip install webdrivermanager
    2. webdrivermanager firefox chrome --linkpath /usr/local/bin
    
    
To run the scripts:

   robot --variable browser:ff --variable url:http://newtours.demoaut.com/mercurysignon.php ./TestCases/LoginTest.robot 
