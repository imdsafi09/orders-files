a=0
for i in *.bin; do
  new=$(printf "%06d.bin" "$a") #04 pad to length of 4
  mv -i -- "$i" "$new"
  let a=a+1
done

#./sabir.sh
