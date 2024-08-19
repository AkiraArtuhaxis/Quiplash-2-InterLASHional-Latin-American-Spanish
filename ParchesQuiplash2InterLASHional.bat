@ECHO OFF

:: Hacer versión Steam en Q2INT-LAT.zip
cd "Main"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/Q2INT-LAT.zip" "."
:: Hacer versión Steam España en Q2INT-ES-SPAIN.zip
cd ..
cd "Main[Spain]"
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -ibck -r -y "../../../../Zips/Q2INT-ES-SPAIN.zip" "."