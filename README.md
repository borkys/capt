# capt
Sequential hidden screen capturing

ABOUT
-------------------------------
This script takes screenshots on Windows in background mode using an external tool (by default IrfanView) and saves it sequentially named into a folder - no fancy stuff.

The program which is taking the screenshots does not appear to be running in the task manager - a use case may find everybody himself.

INSTALLATION
-------------------------------
1. Download the files from this repository to a directory (e.g. c:\temp\capt)

2. Download a screenshot maker program if necessary
The recommended IrfanView Portable can be found on the official download site: https://www.irfanview.com/download_sites.htm

3. Install the screenshot maker program if necessary

   3.1. Recommended option: Install IrfanView portable into the same directory where the capt_start.bat is located. Normally it is just enough to press Next,Agree,etc... in the installer. If this option's been chosen and the programm has been installe into .\IrfanViewPortable - you are ready to go.

   3.2. Install the screen shot maker of your choice and edit CAPT_START.BAT - look for section >>> TAKE A SCREENSHOT <<< in the batch file - should be self explanatory

USAGE
-------------------------------
- **Start capturing in foreground** : Run capt_start.bat - a folder "captures" is created in the installation folder of **capt**. All screenshots taken will be saved here. By default, a screenshot is taken every 5 seconds. This option can be changed in the capt_start.bat in the section >>> SCREENSHOT INTERVAL <<<
- **Start capturing in background** : Run capt_start_in_background.vbs
- **Stop capturing** : Run capt_stop.bat
