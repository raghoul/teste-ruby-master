def who_is_bigger(a, b, c)

 if a == nil || b == nil || c == nil
    return "nil detected"

 elsif a > b && a > c
    return "a is bigger"

 elsif b > a && b > c 
    return "b is bigger"

 elsif c > a && c > b 
    return "c is bigger"
 end
end

def reverse_upcase_noLTA(mots)
    return mots.upcase.reverse!.delete! 'LTA'
   end
   
   
   def array_42(mots)
     return mots.include?(42)
   end
   
   
   def magic_array(mots)
     b = []
     mots.flatten.sort.uniq.each {|v| b << v * 2 if v % 3 != 0 }
     return b
   end
