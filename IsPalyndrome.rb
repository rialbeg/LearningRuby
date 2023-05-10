def isPalyndrome(str)
    res = str.strip.downcase
    if(str.length % 2 == 0)
         return false
    end
    if(res.reverse == res)
        return true
    else
        return false  
    end   
end

p isPalyndrome('asaa')