
name=$1

comp=$2
city=$3
pri=$(hostname -i | awk '{print $1}')
pub=$(curl -s https://ipecho.net/plain)
weat=$(curl -s https://wttr.in/city?0pq)
user=$(whoami)
date=$(date)
where=$(pwd)
echo "good mrng $name"
sleep 1

echo "You have keep $comp on work"
echo "Today's weather is $weat"
sleep 1

echo "today date is " $date
echo "complete with a fun"
sleep 1
echo "ur current dir is $where"


sleep 1 

echo "ur private $pub and $pri"
