@echo off
W:
CD W:\!-EMPIRE\CloudFlarePages\honeybees
git add .
git commit -m "Update site"
git push
echo Deployment triggered!
pause