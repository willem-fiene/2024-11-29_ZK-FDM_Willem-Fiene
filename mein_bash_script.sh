# This is not really my first bash script :)
# Author: Willem Fiene

echo "script started"

for FILE in *txt
do
echo "$FILE"
head -n 2 "$FILE"
tail -n 2 "$FILE"
done

echo "script ended"
