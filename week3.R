#ex1
a<-c(1,2,3,4,5)
print(rev(a))
#ex2
d<-c("HELLO")
b<-c("WORLD..!")
c<-c(d,b)
print(c)
#ex3
e<-c(1,2,3,4,5,12,13,14)
d<-sum(e>=1&e<10)
d
#ex4
v1<-c("john","priya","sandhya")
v2<-c("IT","CSE","IT")
v<-rbind(v1,v2)
v
c<-cbind(v1,v2)
c
#ex5
c1<-c(11,2,13)
d<-ifelse(c1>10,"TRUE","NO")
d
#ex6
list1 <- list(
  string_value = "Hello, World!",
  numeric_value = 42,
  integer_vector = c(1, 2, 3, 4, 5),
  character_vector = c("apple", "banana", "grapes"),
  logical_value = TRUE)
list1
#ex7
# Define a list
list2 <- list(
  vector1 = c(1, 2, 3, 4),
  matrix1 = matrix(1:4, nrow = 4))
names(list2) <- c("Numbers", "Vectors")
list2[["Numbers"]]
list2[["Vectors"]]
print(list2)
#ex8
list2 <- list(
  vector2 = c(5,6,7,8),
  matrix2 = matrix(5:8, nrow = 4))
l<-c(9,10)
list2<-c(list2,l)
list2
#ex9
nested_list <- list(
  list(1, 2, 3),
  list("a", "b", "c"),
  list(TRUE, FALSE, TRUE) )

second_element <- nested_list[[2]]

print(second_element)

#1
# List of vectors
vectors_list <- list(c(1, 2, 3),
                     c(4, 5, 6),
                     c(7, 8, 9))

matrix_from_list <- do.call(rbind, vectors_list)
print(matrix_from_list)
#2

given_matrix <- matrix(c(1, 2, 3, 4, 5,
                         6, 7, 8, 9, 10,
                         11, 12, 13, 14, 15), nrow = 3, byrow = TRUE)

submatrix <- given_matrix[given_matrix[,] > 7, , drop = FALSE]

print(submatrix)
#3

given_matrix <- matrix(1:9, nrow = 3)
one_dim_array <- as.vector(given_matrix)
print(one_dim_array)
#4
given_matrix <- matrix(c(1, 5, 3,
                         7, 2, 9,
                         4, 6, 8), nrow = 3, byrow = TRUE)
max_index <- which(given_matrix == max(given_matrix), arr.ind = TRUE)
min_index <- which(given_matrix == min(given_matrix), arr.ind = TRUE)
cat("Index of maximum value:", max_index[1], ",", max_index[2], "\n")
cat("Index of minimum value:", min_index[1], ",", min_index[2], "\n")
#5
vector1 <- 1:9
vector2 <- 10:18
array_of_matrices <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(array_of_matrices)
#6
three_dim_array <- array(1:24, dim = c(2, 3, 4))
print(three_dim_array)
#7
vector1 <- 1:9
vector2 <- 10:18
array_of_matrices <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(array_of_matrices)
cat("Second row of the second matrix:\n")
print(array_of_matrices[2, , 2])
cat("Element in the 3rd row and 3rd column of the 1st matrix:\n")
print(array_of_matrices[3, 3, 1])
#8
array1 <- matrix(1:9, nrow = 3, byrow = TRUE)
array2 <- matrix(10:18, nrow = 3, byrow = TRUE)
array3 <- matrix(19:27, nrow = 3, byrow = TRUE)
combined_array <- rbind(array1[1, ], array2[1, ], array3[1, ])
print(combined_array)
#task3
v1 <- c(1, 2, 3, 4)
v2 <- c("A", "B", "C", "D")
v3 <- c(TRUE, FALSE, TRUE, FALSE)
v4 <- c(10.5, 20.3, 15.2, 8.7)
df <- data.frame(FirstColumn = v1,
                 SecondColumn = v2,
                 ThirdColumn = v3,
                 FourthColumn = v4)
print(df)
#2

data <- data.frame(
  ID = 1:10,
  Age = c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70),
  Height = c(160, 165, 170, 175, 180, 185, 190, 195, 200, 205),
  Gender = c("M", "F", "M", "F", "M", "F", "M", "F", "M", "F"),
  Weight = c(60, 65, 70, 75, 80, 85, 90, 95, 100, 105) )
summary_stats <- summary(data)
data_structure <- str(data)
data_class <- class(data)
print("Summary Statistics:")
print(summary_stats)
print("Nature of Data:")
print("Data Structure:")
print(data_structure)
print("Data Class:")
print(data_class)
#3

data <- data.frame(
  ID = 1:5,
  Name = c("John", "Alice", "Bob", "Mary", "David"),
  Age = c(25, 30, 35, 40, 45),
  Gender = c("M", "F", "M", "F", "M") )

column_name <- "Age"
extracted_column <- data[[column_name]]
print(extracted_column)
#4

data <- data.frame(
  ID = 1:5,
  Name = c("John", "Alice", "Bob", "Mary", "David"),
  Age = c(25, 30, 35, 40, 45),
  Gender = c("M", "F", "M", "F", "M") )
extracted_data <- data[c(3, 5), c(1, 3)]
print(extracted_data)
#5

existing_data <- data.frame(
  ID = 1:5,
  Name = c("John", "Alice", "Bob", "Mary", "David"),
  Age = c(25, 30, 35, 40, 45),
  Gender = c("M", "F", "M", "F", "M") )
new_row <- c(6, "Emma", 27, "F")  # New row values
existing_data <- rbind(existing_data, new_row)
new_column <- c("Manager", "Employee", "Employee", "Manager", "Employee", "Manager")  # New column values
existing_data$Status <- new_column
print(existing_data)

