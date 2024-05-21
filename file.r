#dataframe in R
df <- data.frame(items=c('apple','pen','ball','scale'), price=c(40,10,15,5))
df
View(df)
summary(df)
max(df$price)
min(df$price)
sum(df$price)
