print("hello world")

a = 'alo\n123"'
print(a)
a = [[alo
123]]
print(a)

--只有double类型
--布尔类型只有nil和false是false
--数字0,,""空字符串(' \0')都是true
--lua中变量如果没有特殊声明,是全局变量
--

sum = 0
num = 1
while num <=100 do
        sum = sum + num
        num = num + 1
end
print("sum =",sum)
--lua 没有++或是+=这样的操作

sum = 0
for i = 1,100 do
        sum = sum + i
end
print("sum =",sum)

age = 40
sex = "Male"
if age == 40 and sex == "Male" then
        print("大于40男人")
elseif age > 60 and sex ~="Female" then
        print("非女认而且大于60")
else 
        local age = io.read()
        print("Your age is"..age)
end

--if-else判断语法
--"~="是不等于
--字符串的拼接操作符".."
--io库的分别从stdin和stdout读取read和write函数

--行注释
--[[
块注释
--]]
