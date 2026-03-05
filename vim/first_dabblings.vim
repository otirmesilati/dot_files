echo "Hello World!"
"this is a comment
let var1 = 5
echo "var1 is " . var1

let name =  input("Please enter your name: ")
echo " "
echo "Hello, " . name . " :)"

let num_var = 42
let list_var = [1, 2, 3]
let dict_var = {"name": "Alice", "fruit": "apple"}

echo "The number variable contains: " . num_var
echo "The list variable contains: " . string(list_var)
echo "The dictionary variable contains: " . string(dict_var)


function! Check_three(numy)
	if a:numy == 3
		echo "it's 3!"
	elseif a:numy == 5
		echo "It's not 3, but actually 5!"
	else
		throw "Error! number is neither 3 or 5!"
	elseif
endfunction

call Check_three(5)
call Check_three(3)
call Check_three(7)
