
#Remember that the "spec" files are looking for a return value... 
#the return value of puts is always nil! --> don't use "puts"
def addition(num1, num2)
  num1+num2 
end

def subtraction(num1, num2)
num1-num2
end

def division(num1, num2)
num1/num2
end

def multiplication(num1, num2)
num1*num2
end

def modulo(num1, num2)
  
num1%num2
end

def square_root(num)
#Build the method square_root that finds the square root of num and returns the result
Math.sqrt(num)
end
