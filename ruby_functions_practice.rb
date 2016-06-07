#define functions

def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  string = string.length
  return string
end

def join_string(string1, string2)
  string1 = "Mary had a little lamb, "
  string2 = "it's fleece was white as snow"
  return string1 + string2
end

def add_string_as_number(string1, string2)
  string1 = string1.to_i
  string2 = string2.to_i
  return string1 + string2
end
