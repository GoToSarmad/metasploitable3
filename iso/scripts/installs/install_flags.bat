copy D:\resources\flags\six_of_diamonds.zip C:\inetpub\wwwroot

copy D:\resources\flags\jack_of_clubs.png C:\WINDOWS\System32\jack_of_clubs.png
attrib +h "C:\WINDOWS\System32\jack_of_clubs.png"
cacls "C:\WINDOWS\System32\jack_of_clubs.png" /t /e /g SYSTEM:f
cacls "C:\WINDOWS\System32\jack_of_clubs.png" /R Administrators /E
cacls "C:\WINDOWS\System32\jack_of_clubs.png" /R Users /E

copy D:\resources\flags\three_of_spades.png C:\Windows
attrib +h "C:\Windows\three_of_spades.png"
cacls "C:\Windows\three_of_spades.png" /t /e /g SYSTEM:f
cacls "C:\Windows\three_of_spades.png" /R Administrators /E
cacls "C:\Windows\three_of_spades.png" /R USERS /E

copy D:\resources\flags\kingofclubs.exe C:\Windows\System32

copy D:\resources\flags\four_of_clubs.wav C:\Users\Public\Music

copy D:\resources\flags\joker.html C:\inetpub\wwwroot\index.html
copy D:\resources\flags\hahaha.jpg C:\inetpub\wwwroot
del C:\inetpub\wwwroot\iisstart.htm

copy D:\resources\flags\seven_of_hearts.html C:\inetpub\wwwroot

copy D:\resources\flags\jack_of_hearts.docx C:\Users\Public\Documents

copy D:\resources\flags\seven_of_spades.pdf C:\Users\Public\Documents

copy D:\resources\flags\ace_of_hearts.jpg C:\Users\Public\Pictures

copy D:\resources\flags\ten_of_diamonds.png C:\Users\Public\Pictures

cd C:\
type C:\vagrant\resources\flags\jack_of_diamonds.b64 > jack_of_diamonds.png:jack_of_diamonds.txt

cmd /c ""C:\wamp\bin\mysql\mysql5.5.20\bin\mysql.exe" -u root --password=""  -e "create database cards;""
cmd /c ""C:\wamp\bin\mysql\mysql5.5.20\bin\mysql.exe" -u root --password=""  cards < "D:\resources\flags\queen_of_hearts.sql""
exit /b
