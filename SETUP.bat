@echo off
echo Creazione della cartella C:\VideoTools...
mkdir "C:\VideoTools"

echo Copia dei file yt-dlp.exe e ffmpeg.exe...
copy /Y yt-dlp.exe "C:\VideoTools\yt-dlp.exe"
copy /Y ffmpeg.exe "C:\VideoTools\ffmpeg.exe"

echo Completato. Ora puoi usare gli script .bat per scaricare i video.
pause
