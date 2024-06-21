name="Achal"
name1="sumit"
name2="Ananya"


names=${name}%${name1}%${name2}
names="$name" "$name1" "$name2"
echo ${#name}
echo $names