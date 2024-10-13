sudo useradd developer1
sudo useradd tester1
sudo useradd devops1
sudo useradd devops2
cat/etc/passwd|tail
sudo usermod -aG grupodevelopers1 developer1
sudo usermod -aG grupodevops developer1
sudo usermod -aG grupotesters tester1
sudo usermod -aG grupodevelopers1 devops1
sudo usermod -aG grupodevops devops1
sudo usermod -aG grupodevops devops2

chmod -R u+rwx Examen_UTN/alumno_1
chmod -R g+rx Examen_UTN7alumno_2
chmod -R g-w Examen_UTN/alumno_2
chmod -R -x Examen_UTN/alumno_2
chmod -R g-X Examen_UTN/alumno_2
sudo chmod -R -W Examen_UNT/alumno_2
sudo chmod -R +W Examen_UTN/alumno_2
sudo chmod -R +x Examen_UTN/alumno_2
sudo chmod 775 -R Examen_UTN/alumno_3
sudo chmod 700 -R Examen_UTN/profesores

whoami > Examen_UTN/alumno_1/validar.txt
whoami > Examen_UTN/alumno_2/validar.txt
whoami > Examen_UTN/alumno_3/validar.txt
whoami > Examen_UTN/profesor/validar.txt

