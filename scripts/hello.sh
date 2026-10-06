name="Mutondwa"
echo "My name is $name"
echo "Hello, DevOps!"
echo "starting my DevOps journey..."
echo "what is your name?"
read name
echo "Nice  to meet you, $name"
if [ "$name" = "Mutondwa" ]; then
echo "welcome back, Mutondwa!"
else 
echo "Hello, stranger!"
fi
for number in 1 2 3 4 5
do
echo "Number: $number"
done
for tool in Git Docker Linux
do
echo "I am learning  $tool"
done
for tool in Git Docker Linux
do
echo "Checking $tool..."
done
for number in 1 2 3 4 5
do
if [ "$number" = "3" ]; then
echo "Found it: $number"
fi
done
for number in 1 2 3 4 5 
do
if [ "$number" = "3" ]; then
echo "found it: $number"
else
echo "$number is not 3"
fi
done
number=1
while [ "$number" -le 5 ]
do
echo "Number: $number"
number=$((number + 1))
done
number=0
echo "enter a number:"
read number
while [ "$number" -ne 5]
do
echo "you entered number"
echo "Enter another number:"
read number
done
welcome() {
echo "Hello $1"
echo "You are from $2"
echo "welcome to DevOps"
echo "keep learning"
}

welcome John CapeTown

echo "Script receieved: $1"
