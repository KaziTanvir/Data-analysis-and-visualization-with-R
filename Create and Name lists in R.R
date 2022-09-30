#creating list
List <- list(c(1,2,3),"apple",TRUE,4,5.2)
print(List)

list_data <- list(c("A","B"), matrix(c(3,8,4,45,45,34),nrow=2),list("red",13,9.7))
print(list_data)
# accessing Data
print(list_data[1][1])
print(list_data$matrix)

#merging lists

l1 <- list(1,2,3)
l2 <- list(3,4,5)

merged.List<-c(l1,l2)
print(merged.List)
# unmerging lists
l3 <- list(1:4)
print(l3)
vector<- unlist(l3)
print(vector)