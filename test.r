var <- 5
var
cat('\'Special characters\'\ndo \'special things\'\n')
cat

str(object = factor(x = c("John", "Paul", "George", "Ringo")))
factor

str(object = factor(x = c("medium", "small", "large")))
factor

sizes <- factor(x = c("medium", "small", "large"),
                levels = c("small", "medium", "large"),
                ordered = TRUE)
str(object = sizes)
factor
table(sizes)
sizes
print(sizes)

print(Sys.Date())
print(Sys.time())

str(object = Sys.time())
str(object =  Sys.Date())

format(x = Sys.time(), format = "%Y")
test <- 5

v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)

print(v1 + v2)
print(v1 - v2)
print(v1*v2)
print(v1/v2)
print(v1^v2)
print(sum(v1))
print(sum(v2))
print(sd(v1))
print(mean(v2))
print(prod(v1))

#Comparison Operators
print("Comparison Operators")
print(5<6)
print(5>6)

print(v2 < 5)

print("Vector Indexing & Slicing")

print(v2[2])
print(v2[1:2])
print(v2[c(1,3)])
v2 <- c(1, 2, 3, 4, 5, 6, 7)
names(v2) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')
print(v2)
print(v2['Wed'])
print(v2[v2 <= 2])


#Exercise 1 Basics

print(2^5)

stock.prices <- c(23, 27, 23, 21, 34)
print(stock.prices)
names(stock.prices) <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
print(stock.prices)
print(mean(stock.prices))
over.23 <- c(stock.prices > 23)
print(over.23)
print(stock.prices[over.23])
print(stock.prices[stock.prices == max(stock.prices)])

# Matrices
print("Matrices")


v4 <-  1:10
print(v4)
matrix(v4)
print(matrix(v4, nrow = 2))
print(matrix(1:12, byrow = FALSE, nrow = 4))

print(matrix(1:12, byrow = TRUE, nrow = 4))

goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 233, 220)
stocks <- c(goog, msft)
print(stocks)

stock.matrix = matrix(stocks, byrow = T, nrow = 2)
days <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
st.names <- c('GOOG', 'MSFT')
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)

mat <- matrix(1:25, byrow = T, nrow = 5)
print(mat)

print(mat * 2)
print(mat / 2)
print(mat ^ 2)

print(mat > 15)
print(mat[mat>15])

print(mat + mat)

goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 233, 220)
stocks <- c(goog, msft)
print(stocks)

stock.matrix = matrix(stocks, byrow = T, nrow = 2)
days <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
st.names <- c('GOOG', 'MSFT')
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names

print(stock.matrix)
print(colSums(stock.matrix))
print(rowSums(stock.matrix))

print(rowMeans(stock.matrix))

FB <-  c(111, 112, 113, 120, 145)
tech.stocks <- rbind(stock.matrix, FB)
print(tech.stocks)

avg <- rowMeans(tech.stocks)
print(avg)

tech.stocks <- cbind(tech.stocks, avg)
print(tech.stocks)

#Matrix Selection & Indexing

mat <- matrix(1:50, byrow = T, nrow = 5)
print(mat)
print(mat[4,6])
print(mat[1,])
print(mat[1:3,])
print(mat[1:2,1:3])
print(mat[,9:10])
print(mat[2:3, 5:6])
print(mat[4:5, 3:5])



