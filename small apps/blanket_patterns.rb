string = "_$*//@//*$"
string_array = string.split('')
lines = 20

1.upto(lines) do |c|
    first = string_array.shift
    string_array << first 
    puts string_array.join
end
