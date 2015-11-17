puts "====================================="
puts "Welcome 2015 Rock,Paper,Scissors Game"
puts "====================================="
begin
  begin
    begin
    puts "What is your choose?"
    puts "R) Rock P) Paper  or S) Scissors?"
    choice1 = gets.chomp.upcase
    end while !["R","P","S"].include?(choice1)
    if choice1 == "R"
          num1 = 1
    elsif choice1 == "P" 
          num1 = 2
    else choice1 == "S"
          num1 = 3
    end
    num2 = rand(1..3)
     array = ["Rock","Paper","Scissors"]
   puts "You  VS Computer"
   puts "#{array[num1-1]}  VS  #{array[num2-1]}"
    answer = num1 - num2
   if answer == -2 or answer == 1
     puts "******************"
     puts "**You are Winner**"
     puts "******************"
   elsif answer == -1 or answer == 2
         puts "Winner is computer"
         puts "You are LOSER, HaHaHaHaHa UCCU ☜(ﾟ∀ﾟ(ﾟ∀ﾟ☜) "
   else 
         puts "-------------------"
         puts "|Please play again|"
         puts "-------------------"
    end  
  end while answer == 0
#---------------只有輸了才會問要不要再一場--------------
     if answer == -1 or answer == 2 
        begin 
            puts "Do you want play again? " 
            puts "[1]Yes [2]No " 
            ans = gets.chomp.to_i 
        end while ![1,2].include?(ans) 
     else
        ans = 2 
     end
#---------------不管輸贏都會問要不要再一場-----------
#   begin
#     puts "Do you want play again? "
#     puts "[1]Yes [2]No "
#     ans = gets.chomp.to_i
#   end while ![1,2].include?(ans)
#-----------------------------------------------
#end while ![2].include?(ans)
end while ans == 1