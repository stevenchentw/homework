system "clear"

arr = ["","","","","","","","","",]
arr1=[1,2,3,4,5,6,7,8,9]
begin
system "clear"
puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
puts "----------"
puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
puts "----------"
puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
puts "You can choice one 1~9 ( you are X )"
#----------------------第1次輸入---------------------
num1 = gets.chomp.to_i
end while !arr1.include?(num1)

arr[num1-1] = "X"
arr1.delete(num1)
system "clear"

puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
puts "----------"
puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
puts "----------"
puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
puts "You can choice one 1~9 ( you are X )"
#--------------------電腦第1次輸入-------------------
arr1.shuffle!
com1= arr1[0]

arr[com1-1] = "O"
arr1.delete(com1)
begin
system "clear"
puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
puts "----------"
puts " #{arr[3]}  | #{arr[4]}  |  #{arr[5]}"
puts "----------"
puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
puts "You can choice one 1~9 ( you are X )"
#----------------------第2次輸入---------------------
num2 = gets.chomp.to_i
end while !arr1.include?(num2)

arr[num2-1] = "X"
arr1.delete(num2)
system "clear"

puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
puts "-----------"
puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
puts "-----------"
puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
puts "You can choice one 1~9 ( you are X )"
#--------------------電腦第2次輸入-------------------
arr1.shuffle!
com2= arr1[0]

arr[com2-1] = "O"
arr1.delete(com2)
begin
system "clear"
puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
puts "----------"
puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
puts "----------"
puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
puts "You can choice one 1~9 ( you are X )"
#----------------------第3次輸入---------------------
num3 = gets.chomp.to_i
end while !arr1.include?(num3)

arr[num3-1] = "X"
arr1.delete(num3)
system "clear"

puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
puts "-----------"
puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
puts "-----------"
puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"

if arr[0] == "X"  and arr[1] == "X" and arr[2]== "X"
 	puts "You win1" 
  elsif arr[3] == "X"  and arr[4] == "X" and arr[5]== "X"
 	puts "You win2" 
  elsif arr[6] == "X"  and arr[7] == "X" and arr[8]== "X"
 	puts "You win3"
  elsif arr[0] == "X"  and arr[3] == "X" and arr[6]== "X"
 	puts "You win4" 
  elsif arr[1] == "X"  and arr[4] == "X" and arr[7]=="X"
 	puts "You win5" 
  elsif arr[2] == "X"  and arr[5] == "X" and arr[8]== "X"
 	puts "You win6" 
  elsif arr[0] == "X"  and arr[4] == "X" and arr[8]== "X"
 	puts "You win7" 
  elsif arr[2] == "X"  and arr[4] == "X" and arr[6]== "X"
  puts "You win8"
  else

    puts "You can choice one 1~9 ( you are X )"   
    #--------------------電腦第3次輸入-------------------
    arr1.shuffle!
    com3= arr1[0]

    arr[com3-1] = "O"
    arr1.delete(com3)
    begin
     system "clear"
     puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
     puts "-----------"
     puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
     puts "----------"
     puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
     if  arr[0] == "O"  and arr[1] == "O" and arr[2]== "O"
      	puts "You lose1" 
       elsif arr[3] == "O"  and arr[4] == "O" and arr[5]== "O"
     	 puts "You lose2" 
       elsif arr[6] == "O"  and arr[7] == "O" and arr[8]== "O"
     	 puts "You lose3"
       elsif arr[0] == "O"  and arr[3] == "O" and arr[6]== "O"
     	 puts "You lose4" 
       elsif arr[1] == "O"  and arr[4] == "O" and arr[7]== "O"
     	 puts "You lose5" 
       elsif arr[2] == "O"  and arr[5] == "O" and arr[8]== "O"
    	 puts "You lose6" 
       elsif arr[0] == "O"  and arr[4] == "O" and arr[8]== "O"
    	 puts "You lose7" 
       elsif arr[2] == "O"  and arr[4] == "O" and arr[6]== "O"
     	 puts "You lose8" 
       else
         puts "You can choice one 1~9 ( you are X )"
        #----------------------第4次輸入---------------------
         num4 = gets.chomp.to_i
    end while !arr1.include?(num4)
        arr[num4-1] = "X"
        arr1.delete(num4)
        system "clear"

        puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
        puts "----------"
        puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
        puts "----------"
        puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
        if arr[0] == "X"  and arr[1] == "X" and arr[2]== "X"
 	        puts "You win9" 
          elsif arr[3] == "X"  and arr[4] == "X" and arr[5]== "X"
 	        puts "You win10" 
          elsif arr[6] == "X"  and arr[7] == "X" and arr[8]== "X"
 	        puts "You win11"
          elsif arr[0] == "X"  and arr[3] == "X" and arr[6]== "X"
          puts "You win12" 
          elsif arr[1] == "X"  and arr[4] == "X" and arr[7]=="X"
          puts "You win13" 
          elsif arr[2] == "X"  and arr[5] == "X" and arr[8]=="X"
     	    puts "You win14" 
          elsif arr[0] == "X"  and arr[4] == "X" and arr[8]== "X"
     	    puts "You win15" 
          elsif  arr[2] == "X"  and arr[4] == "X" and arr[6]== "X"
      	  puts "You win16"
          else  
            #--------------------電腦第4次輸入-------------------
            arr1.shuffle!
            com4= arr1[0]

            arr[com4-1] = "O"
            arr1.delete(com4)
            begin
             system "clear"
             puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
             puts "----------"
             puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
             puts "----------"
             puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
             if  arr[0] == "O"  and arr[1] == "O" and arr[2]== "O"
     	         puts "You lose9" 
               elsif arr[3] == "O"  and arr[4] == "O" and arr[5]== "O"
     	         puts "You lose10" 
               elsif arr[6] == "O"  and arr[7] == "O" and arr[8]== "O"
     	         puts "You lose11"
               elsif arr[0] == "O"  and arr[3] == "O" and arr[6]== "O"
     	         puts "You lose12" 
               elsif arr[1] == "O"  and arr[4] == "O" and arr[7]== "O"
     	         puts "You lose13" 
               elsif arr[2] == "O"  and arr[5] == "O" and arr[8]== "O"
    	         puts "You lose14" 
               elsif arr[0] == "O"  and arr[4] == "O" and arr[8]== "O"
    	         puts "You lose15" 
               elsif arr[2] == "O"  and arr[4] == "O" and arr[6]== "O"
     	         puts "You lose16" 
               else
     	         puts "You can choice one 1~9 ( you are X )"
            #   #----------------------第5次輸入---------------------
            #     num5 = gets.chomp.to_i
            # end while !arr1.include?(num5)

            #   arr[num5-1] = "X"
            #   arr1.delete(num5)
            #   system "clear"

            #   puts " #{arr[0]}  | #{arr[1]}  | #{arr[2]}"
            #   puts "----------"
            #   puts " #{arr[3]}  | #{arr[4]}  | #{arr[5]}"
            #   puts "----------"
            #   puts " #{arr[6]}  | #{arr[7]}  | #{arr[8]}"
            #   puts "You can choice one 1~9 ( you are X )"
            #    if arr[0] == "X"  and arr[1] == "X" and arr[2] == "X"
 	          #       puts "You win17" 
            #       elsif arr[3] == "X"  and arr[4] == "X" and arr[5]== "X"
   	        #       puts "You win18" 
            #       elsif arr[6] == "X"  and arr[7] == "X" and arr[8]== "X"
 	          #       puts "You win19"
            #       elsif arr[0] == "X"  and arr[3] == "X" and arr[6]== "X"
            #       puts "You win20" 
            #       elsif arr[1] == "X"  and arr[4] == "X" and arr[7]== "X"
            #       puts "You win21" 
            #       elsif arr[2] == "X"  and arr[5] == "X" and arr[8]== "X"
       	    #       puts "You win22" 
            #       elsif arr[0] == "X"  and arr[4] == "X" and arr[8]== "X"
     	      #       puts "You win23" 
            #       elsif arr[2] == "X"  and arr[4] == "X" and arr[6]== "X"
      	     #      puts "You win24"
     	      #     else
     	      #       puts "GAME OVER"
     	        end
     	    end
     	end
    end
end


