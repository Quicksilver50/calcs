#fibanocci number finder 1.0
#Get information from the user about which number
puts "Which number in the fibanocci number are you looking for?"
f=gets.to_f
#Take that number and find the fibanocci sequence of it
a=(1+(5**0.5)**f)/(2**f)(5**0.5)
b=(1-(5**0.5)**f)/(2**f)(5**0.5)
n=a-b

