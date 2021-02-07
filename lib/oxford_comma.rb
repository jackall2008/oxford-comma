def oxford_comma(array)
    if array.length < 2
        array.join
    elsif array.length == 2
        array.insert(1, " and ").join
    elsif array.length >= 3
        array[-1] = "and #{array[-1]}" 
        array.join(", ")


    end


end