def echo (item)
    p item
  end
  
  def shout(item)
    p item.upcase
  end
  
  def repeat(item,n = 2 )
    item_array = []
    (1..n).each { item_array.push(item) }
    p item_array.join(" ")
  end
  
  def start_of_word(item,n)
    p item[0,n]
  end
  
  def first_word(item)
    item_array = item.split(" ")
    p item_array[0]
  end
  
  def titleize(expression)
   a =  expression.split.each{|i| i.capitalize!}.join(' ')
   b = a.split
   if b[1] == "And"
     b[1] = "and"
   elsif b[3] == "The"
     b[3] = "the"
   else
  end
    x = b.join(" ")
    p x
  end
