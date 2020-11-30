@echo off
:: bu batch dosyası itü netten düzenli win10 pro 1909 lisanslamasi yapar.
TITLE windows 10 lisanslama
ECHO Lutfen Bekleyiniz... windows 10 her ay duzenli olarak lisanslaniyor.
:: bolum 1: Windows 10 lisanslama
ECHO ==========================
ECHO itu nete baglanma
cscript slmgr.vbs /skms kms.cc.itu.edu.tr
ECHO ==========================
ECHO itu nete baglanma
cscript slmgr.vbs /ato
ECHO ==========================
ping localhost -n 3 > nul
PAUSE
