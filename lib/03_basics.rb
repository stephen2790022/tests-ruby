def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil
        return "nil detected"  
    elsif a > b && a > c
        p "a is bigger" 
    elsif b > a && b > c
        p "b is bigger"
    else
        p "c is bigger"
    end
end

def reverse_upcase_noLTA(k)
    x = k.upcase
    y = x.reverse
    c = y.delete "LTA"
    p c
end

def array_42(arr)
    arr.include?(42)
end


def magic_array(arr)
    arr.flatten!
    arr.map!{ |i| i*2 }
    arr.reject! do |i|
    i % 3 == 0
  end
    arr.uniq!
    arr.sort!
end


