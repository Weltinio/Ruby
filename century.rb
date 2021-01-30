def century_from_year(year)
    century = (year.to_i - 1)/100 + 1
    "#{century}th century"
end