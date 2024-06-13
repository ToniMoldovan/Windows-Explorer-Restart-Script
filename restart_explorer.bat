@echo off
setlocal

:: Specify the file path of the Python script
set "python_script_path=E:\Python\restart_explorer.exe.py"

:: Check if running as administrator
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

if '%errorlevel%' NEQ '0' (
    echo You need to run this script as administrator!
    pause
    exit /b
)

:: Print status message
echo Running the Python script...

:: Run the Python script
python "%python_script_path%"

:: Print status message
echo Done!

endlocal
