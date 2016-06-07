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
    case num
    when 1 
        return "January"
      when 2
        return "February"
      when 3 
        return "March"
      when 4
        return "April"
      when 5 
        return "May"
      when 6 
        return "June"    
      when 7
        return "July"
      when 8
        return "August"
      when 9
        return "September"
      when 10
        return "October" 
      when 11
        return "November"
      when 12
        return "December"  
    end
end

def number_to_short_month_name(num)
  case num
  when 1 
    return "Jan"
  when 2
    return "Feb"
  when 3 
    return "Mar"
  when 4
    return "Apr"
  when 5 
    return "May"
  when 6 
    return "Jun"    
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct" 
  when 11
    return "Nov"
  when 12
    return "Dec"  
  end
end

def volume_of_cube(dim)
  return dim ** 3
end

def volume_of_sphere(radius)
  volume =  (4.0 / 3.0) * Math::PI * (radius ** 3)
  return volume.round(2)
end

def python_pilate(string)
  return string.gsub(/[r]/, 'w')
end

