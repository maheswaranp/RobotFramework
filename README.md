# RobotFramework




**Pre-requisite:**

**Project Pre-requisite:**

Install the below items in the given order

1.  Install Python (By default mac has python. Upgrade in case if you don’t have a below-mentioned version)

> Version 3.7 or greater
> [Installation link](https://www.python.org/downloads/)

2.  PyCharm IDE

> Version 2019.3.4 or greater [Installation
> link](https://www.jetbrains.com/pycharm/download/#section=mac)

3.  Add Plugins to PyCharm

> Intellibot for SeleniumLibrary

4.  To install project defined libraries

> Create a requirements text file and add all the libraries terminal
> command terminal command `pip install -r requirements.txt`

**Standalone Pre-requisite (Optional)**

1.  Add Selenium packages in python/pip

> execute the below command in terminal `pip install selenium`

2.  Install Robot framework

> execute the below command in terminal `pip install robotframework`

3.  Add Robot framework selenium library

> terminal command `pip install robotframework-seleniumlibrary`

4.  Add WebdriverManager to manage Browser drivers

> terminal command `pip install webdrivermanager`

5.  terminal command to link the web driver to python in mac

> `webdrivermanager firefox chrome --linkpath /usr/local/bin`




**To run the scripts**

>   Terminal command   

    robot --variable browser:ff --variable
    > url:http://newtours.demoaut.com/mercurysignon.php
    > ./TestCases/LoginTest.robot

