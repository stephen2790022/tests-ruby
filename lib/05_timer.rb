def time_string(item)
    t = Time.new(item)
    t1 = t + item
    b = t1.strftime("%H:%M:%S")
    p b
end