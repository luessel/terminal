echo "Начало работы скрипта"
mkdir lina
echo "Создал папку lina в текущей директории"
cd lina
echo "Зашел в папку lina"
mkdir -p {aa,bb,cc}
echo "Создал папки aa, bb, cc в текущей папке lina"
cd aa
echo "Зашел в папку aa"
touch {dd.txt,gg.txt,hh.txt,ff.json,kk.json}
echo "Создал файлы dd.txt,gg.txt,hh.txt,ff.json,kk.json в текущей папке"
cd ..
echo "Вышел в предыдущую папку lina"
mkdir -p {uu,oo,pp}
echo "Создал папки uu,oo,pp"
echo "В папке lina находятся следующие директории:"
ls
mv aa/{dd.txt,ff.json} bb
echo "Переместил следюущие файлы: dd.txt,ff.json в следующую директорию: bb"
echo "Конец работы скрипта"

