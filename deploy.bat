git pull origin main 
git submodule update --init
git submodule update --remote
git submodule foreach git pull origin main 
git add .
git commit -m "update submodules"
git push origin main 
