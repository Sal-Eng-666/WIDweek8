my.name <- readline(prompt="Enter name: ")
my.age <- readline (prompt="Enter age: ")
# convert character into a integer
my.age <- as.integer(my.age)
print(paste("Hi,",  my.name, "next year you will be", my.age+1, "years old"))

name = "Python"; 
n1 =  10; 
n2 =  0.5
nums = c(10, 20, 30, 40, 50, 60)
print(ls())
print("Details of the objects in memory:")
print(ls.str())


print("Sequence of numbers from 20 to 50:")
print(seq(20,50))
print("Mean of numbers from 20 to 60:")
print(mean(20:60))
print("Sum of numbers from 51 to 91:")
print(sum(51:91))

v = sample(-50:50, 10, replace=TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(v)


