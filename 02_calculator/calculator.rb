#write your code here
def add(x,y)
x+y
end

def subtract(x,y)
x-y
end

def sum(array)
result = 0
while(array.length>0)
	result=result + array.pop()
end
result
end

def multiply(array)
	result = 1.0;
	while(array.length > 0)
		result = result*array.pop()
	end
	result
end

def power(x,y)
result = 1
y.times do
 result = result*x
end
result
end

def factorial(n)
	result = 1
	while(n>0)
		result = result * n
		n=n-1
	end
result
end