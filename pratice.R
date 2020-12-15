x_replace <- 0
for(i in c(1:10000))
{
  x_replace[i]=sum(sample(c(1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),5,replac
                          e=T))
}
x_noreplace <- 0
for(i in c(1:10000))
{
  x_noreplace[i]=sum(sample(c(1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),5,repl
                            ace=F))
}
plot(table(x_noreplace))
points(c(0:5), table(x_replace))
table(x_replace) # binomial
table(x_noreplace) # hypergeometric

