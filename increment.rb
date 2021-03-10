def increment(s)
    s.gsub(/\d+/,&:next)
end
