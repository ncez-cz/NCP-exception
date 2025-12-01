cd ..
del xslt\*.xslt
for /r %%i in (*.mfd) do ( 
  "C:\Program Files\Altova\MapForce2024\MapForce.exe" %%~ni.mfd xslt/%%~ni.xslt /XSLT2 /LOG xslt/%%~ni.log
  move *.xslt xslt\%%~ni.xslt
  del DoTransform.bat
)
@echo Job finnished.
