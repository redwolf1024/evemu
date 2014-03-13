@echo off
for %%i in (*.sql) do (
	echo |set /p="Injecting %%i"
	echo |set /p=""
	mysql -u evemu --password=evemu evemu < %%i 
	echo  Done
)

