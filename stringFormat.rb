def list names

    result = ""
    
    names.each_with_index do |name, index|
        if index < names.length - 2 
            result += "#{name[:name]}, "

        elsif index == names.length - 2
            result += "#{name[:name]} "

        elsif names.length == 1
            result += name[:name]

        else  
            result += "& #{name[:name]}"
      end

    end 
    result
end