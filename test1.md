<!-- 1.請說明 Fixnum (整數) 和 Float (浮點數) 之間的差異
A: Fixnum 是整數沒有小數點之後的數字不會顯示
   Float  可以顯示小數點之後的數字


2.今天有兩個字串：
str1 = "Hallo Welt!" 
str2 = " NTU Rails 261!"
#請說明以下兩個印出字串的方式的不同處：
puts str1 + str2
puts "#{str1}#{str2}"
A: puts str1 + str2      =>會產生新的值
   puts "#{str1}#{str2}" =>直接印出


3.請解釋 array 和 hash 的不同處
A: Array是index-value  若需要叫出值,要指定位置
   Hash 是key-value    可直接叫出Hash內的值

4.請寫一段 code 從 [1, "a string", 3.14, [1,2,3,4]] 這個陣列找出所有非字串的值
X

5. 請列出兩種產出亂數的方法
A:1. rand(1..3)
  2. arr.shuffle!
     num=arr[0]


6.請把 lesson1 程式碼裡的 calculator.rb 裡面的使用者輸入兩個數字的方式改寫成 method，並要有防止使用者亂輸入值的功能
X

7.以下這段程式碼：
((1 > 3)&&(true == true))||(!!!false)
會執行出什麼結果？ 請試試不用 irb 算出結果
A:  ture

8.請問 binding.pry 是什麼？ 要如何使用它？
A: 若程式有錯誤,設下中斷點
   一開始寫入:require 'pry'


9.下面的一段程式碼，請嘗試用其他方法把 if...else...end 簡化成一行

var = 5
if var >= 5
  return "var is greater than or equal to 5"
else
  return "var is less than 5"
end


 -->