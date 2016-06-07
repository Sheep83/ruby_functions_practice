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

def number_to_full_month_name(num)
    if num == 1
    return "January"
  elsif num == 3
    return "March"
  elsif num == 9
    return "September"
    end
end

def number_to_short_month_name(num)
    if num == 1
    return "Jan"
  elsif num == 3
    return "Mar"
  elsif num == 9
    return "Sep"
    end
end

def volume_of_cube(dim)
  return dim ** 3
end


