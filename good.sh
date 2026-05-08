name=$(whoami)

city=Hyderabad

weather=$(curl -s https://wttr.in/$city?0pq)

dadjoke=$(curl -s -H "Accept: text/plain" https://icanhazdadjoke.com)
echo "Good mrng $name !"

sleep 1 

echo "You have works to do"

sleep 1

echo "do with a fun"

sleep 1 

echo "The weather today is: $weather"
sleep 1 

echo "Here is the Joke of the day: $dadjoke"

