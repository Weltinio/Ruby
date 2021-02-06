def unique(arr)
    arr.tally.find { | number, quantity | quantity == 1}.first
end