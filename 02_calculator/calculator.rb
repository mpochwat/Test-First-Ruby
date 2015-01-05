def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(arr)
	total = 0
    arr.each {|num| total += num}
    total
end

def multiply(arr)
	total = 1
    arr.each {|num| total *= num}
    total
end

def power(x,y)
	x**y
end

def factorial(x)
	total = 1
	while x > 1
		total *= x
		x -= 1
	end
	total
end
