
arg=ARGV[0].to_i

#Este script debe tomar los 3 argumentos y determinar cuál es el mayor.
# definir argumentos 10 5 3 // -21 9 39 // 3 2 3
    
puts "Ingresar 3 números"
n1=ARGV[0].to_i
n2=ARGV[1].to_i
n3=ARGV[2].to_i
   


if (n1 >= n2) && (n1 >= n3) 
        puts "#{n1} es el mayor"
    elsif (n2 >= n3)
        puts "#{n2} es el mayor"
    else
        puts "#{n3} es el mayor" 

    
    if (n1 < n3)
        elsif (n3 > n2)
            puts "El número #{n3} es mayor"  
    
        if (n1 > n2)    
            elsif (n1 == n2)
                puts "El número #{n1} es mayor"
            else
                puts "fin de los argumentos"
        end
    end
end

    

