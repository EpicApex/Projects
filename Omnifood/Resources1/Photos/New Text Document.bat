@echo
for %%f in (*.jpg) 
do ffmpeg -i "%%f" -vf resize=600:600 "%~nf.jpg"
pause