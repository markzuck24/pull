i="0"
git checkout -b mahesh
while [ $i -lt 4 ]
do


touch super$i && echo 'My $i PR for hacktoberfest' > super$i && git add . && git commit -m 'added PR $(($i))' && git push https://markzuck24:zukerberg24@github.com/markzuck24/pull.git mahesh
sleep 80
i=$(($i+1))
done
