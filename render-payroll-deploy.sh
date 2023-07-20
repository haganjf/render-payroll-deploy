git config --global --add safe.directory D:/Projects/render-payroll-deploy
echo "# Project to deploy Spring Boot Postgresql app using docker" > README.md
git init
git add --all
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/haganjf/render-payroll-deploy.git
git push -u origin main