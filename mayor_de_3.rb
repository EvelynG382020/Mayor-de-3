
arg=ARGV[0].to_i

#Este script debe tomar los 3 argumentos y determinar cuál es el mayor.
# definir argumentos 10 5 3 -21 9 39 3 2 3
    num0=ARGV[0].to_i
    num1=ARGV[1].to_i
    num2=ARGV[2].to_i
    num3=ARGV[3].to_i
    num4=ARGV[4].to_i
    num5=ARGV[5].to_i
    num6=ARGV[6].to_i
    num7=ARGV[7].to_i
    num8=ARGV[8].to_i

if (num0 > num1) 
        puts "El número #{num0} es mayor"
    elsif (num0 > num2)
        puts "El número #{num0} es mayor"
    else
        puts "El número #{num2} es mayor"

    
    if (num3 < num5)
        elsif (num5 > num4)
            puts "El número #{num5} es mayor"  
    
        if (num6 > num7)    
            elsif (num6 == num7)
                puts "El número #{num6} es mayor"
            else
                puts "fin de los argumentos"
        end
    end
end

    
