#單尾

x <- scan()

t.test(x,mu = 5)
t.test(x,mu = 5)

t.test(x,mu = 5,alternative = "g")

?t.test

#02配對樣本T檢定

x1<- scan()
x2<- scan()


?t.test

t.test(x1,x2,paired = TRUE,mu=-5,alternative = "less")


#T檢定 變異數相等var.equal   配對paired=true  相差mu=  
#單尾alternative = "less" 雙尾 預設

t.test(x1,x2,alternative = "less")

t.test(x1,x2,)


t.test(x1,x2,var.equal = T,mu=-5)
