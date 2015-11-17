puts "Welcome 2015 Rock,Paper,Scissors Game"
begin
  begin
  begin
	  puts "Player1 what is your choose?"
	  puts "1) Rock 2) Paper  or 3) Scissors? (Please key in Number)"
	  num1 = gets.chomp.to_i
  end while ![1,2,3].include?(num1)

  begin
	  puts "Player2 what is your choose?"
	  puts "1) Rock 2) Paper  or 3) Scissors? (Please key in Number)"
	  num2 = gets.chomp.to_i
  end while ![1,2,3].include?(num2)
      
     array = ["Rock","Paper","Scissors"]
	 puts "Player1 VS Player2"
	 puts " #{array[num1-1]}  VS  #{array[num2-1]}"
	  answer = num1 - num2

	 if answer == -2 or answer == 1
 	     puts "Winner is Player1"
 	     puts "Player2 is LOSSER, HaHaHaHaHa UCCU"
 	     losser = "Player2"
     elsif answer == -1 or answer == 2
   	     puts "Winner is Player2"
   	     puts "Player1 is LOSSER, HaHaHaHaHa UCCU"
   	     losser = "Player1"
   	 else 
   	     puts "Please play again"
   	     puts "------------------"
   	 end  
  end while ![-1,-2,1,2].include?(answer)
  begin
    puts "Do you want play again? #{losser}"
    puts "[1]Yes [2]No "
    ans = gets.chomp.to_i
  end while ![1,2].include?(ans)
end while ![2].include?(ans)