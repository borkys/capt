@echo off

rem Delete terminator-file (if any exists)
del capt_stop.tmp

rem Create directory to save screenshots to
mkdir captures

:loop
set /A COUNTER=COUNTER+1

rem >>>>>>>>>>>>>>> TAKE A SCREENSHOT <<<<<<<<<<<<<<<<
rem This command may be replaced by any suitable call that does the same

"IrfanViewPortable\IrfanViewPortable.exe" /capture=0 /convert=%cd%\captures\capt_%COUNTER%.png

rem CAPT_STOP.BAT executed...?
if exist capt_stop.tmp goto end

rem >>>>>>>>>>>>>> SCREENSHOT INTERVAL <<<<<<<<<<<<<<<<
timeout /t 5
goto loop

:end
del capt_stop.tmp