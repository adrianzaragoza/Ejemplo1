ipconfig
clear
cls
clear
git config --global user.name "adrian"
git config --global user.email azaragozablanc@iesmordefuentes.com
git config --list
ls
cd Desktop/
ls
cd ..
ls
git init
git status 
clear
git add .
clear
exit
git init
ls -la
git status 
echo "Fichero prueba1" > fichero1.txt
echo "Fichero prueba2" > fichero2.txt
echo "Fichero prueba3" > fichero3.txt
ls -la
cat fichero1.txt 
git status fichero
git status
git add fichero1.txt 
git status 
git add .
git status 
git commit -m "Valido el fichero 1."
git status
got log
git log
git log --oneline
git log --pretty=format:"%h &an %ar - %s"
git show
git diff
nano fichero1.txt 
git diff
git commit -m "Valido los nuevos cambios"
mv fichero1.txt fichero11.txt
mv fichero2.txt fichero22.txt
git mv fichero2.txt fichero22.txt
git commit -m "Valido los nuevos cambios2"
git checkout .
rm fichero1.txt 
git checkout .
git rm fichero11.txt 
git status 
git reset HEAD fichero11.txt
git status 
echo "Creo otra linea" >> fichero3.txt 
cat fichero3.txt 
git status 
git restore fichero3.txt
cat fichero3.txt 
git status 
git rm fichero3.txt 
echo "Creo linea" >> fichero11.txt 
git add fichero11.txt 
echo "Creo linea" >> fichero22.txt 
git status 
git log --oneline
git reset --hard HEAD
cat fichero3.txt 
git log --oneline
git reset --hard ba9e605
git reset --hard 7cc309a
ls -la
git log --online
git log --oneline
git status 
echo "Creo otra linea" >> fichero1.txt 
echo "Creo otra linea" >> fichero1.txt 
git add fichero1.txt 
git commet -m "Valido combio para revert en 1"
git commit -m "Valido combio para revert en 1"
git log --oneline
git revert HEAD
git log --oneline
git status
git add .
git status
git rm fichero2.txt 
git status
git revert --continue
git status
ls -la
git log --oneline
 git revert HEAD...HEAD~3 --no-edit
git init
echo "Fichero1 prueba" > fichero1.txt
echo "Fichero2 prueba" > fichero2.txt
git add .
git status 
echo "nueva linea" >> fichero1.txt 
git add fichero1.txt 
git status
echo "nueva linea" >> fichero2.txt 
git add fichero2.txt 
git commit -m "Valido los ficheros 2 y 3"
exit
git init
echo "Fichero repo1" > repo1.txt
echo "Fichero repo2" > repo2.txt
git add .
git clone https://github.com/adrianzaragoza/gitrepositorio .
git branch pruebas2
git checkout pruebas2
echo "Creo archivo en pruebas2" >> archivo.txt
echo "Otro texto" >> archivo.txt
git add archivo.txt
git commit -m "Creado archivo.txt en la rama pruebas2"
git log --oneline
git checkout master
echo "Creo en master" > archivo.txt
git add archivo.txt
git commit -m "Creado archivo.txt en master"
git log --oneline
git merge pruebas2 master
git status
git push origin master
git status
git log --oneline
git merge pruebas2 master
git add archivo.txt
git commit -m "valido para solucionar conflicto"
cat archivo.txt
git push origin master
git blame archivo.txt
git blame -L 4,6 archivo.txt
git tag -a v1.00 -m "Version 1.0"
git tag -l 'v1.*'
git show v1.00
git push origin v1.00
git init
echo "Fichero repo1" > repo1.txt
echo "Fichero repo2" > repo2.txt
git add .
git commit -m "Creo repo1 y repo2 paso1"
echo "Nuevo dato repo1" >> repo1.txt
echo "Nuevo dato repo2" >> repo2.txt
git add .
git commit -m "Nueva linea en repo1 y 2 paso2"
git status
ls -la
git log --oneline
git remote add origin https://github.com/adrianzaragoza/gitrepositorio
git push origin master
git push origin master
git config --global user.email "usu2@example.com"
git config --global user.name "Usu2 Name"
git init
git remote add origin https://github.com/adrianzaragoza/gitrepositorio
git fetch origin master
git status
git fetch origin/master
git status
git fetch origin master
git checkout origin/master
git status
git log --oneline
git checkout master
git log --oneline
git branch -v -a
git branch pruebas
git branch -v -a
git clone https://github.com/adrianzaragoza/gitrepositorio .
echo "Fichero repo3" > repo3.txt
git add .
git commit -m "Creo repo3 paso3"
git log --oneline
git push origin master
git branch pruebas
git branch -v -a
git log --oneline
git checkout pruebas
echo "nuevo1" > nuevo1
echo "nuevo2" > nuevo2
echo "nuevo3" > nuevo3
git add nue*
git commit -m "Ficheros nuevos en la rama"
ls -la
git branch -a -v
git checkout master
git branch -a -v
ls -la
git checkout pruebas
echo "Cambio1 desde la rama pruebas" >> repo1.txt
echo "Otro cambio desde pruebas" >> repo1.txt
git add repo1.txt
git commit -m "Cambios en la rama pruebas de repo.txt"
git log --oneline
git checkout master
git merge pruebas master
git log --oneline
git push origin master pruebas
git log --oneline
git branch -d pruebas
git log --oneline
git fetch origin pruebas
git checkout pruebas
git branch actividad3
git init
git branch actividad3
git push origin master
