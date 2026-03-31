> Fyllname<-"First Name Second Name"
> Fullname<-"First Name Second Name"
> q
function (save = "default", status = 0, runLast = TRUE) 
.Internal(quit(save, status, runLast))
<bytecode: 0x000001fac605cf80>
<environment: namespace:base>
> Fullname<-"Florence UWINEZA"
> 
> Fullname<-"Florence UWINEZA"
> clear
Error: object 'clear' not found
> Fullname
[1] "Florence UWINEZA"
> 20+30
[1] 50
> max(20,30,40,50,80,110)
[1] 110
> min(20,30,40,50,80,110)
[1] 20
> sqrt(49)
[1] 7
> abs(-4,7)
Error in abs(-4, 7) : 2 arguments passed to 'abs' which requires 1
> abs(-4.7)
[1] 4.7
> clear
Error: object 'clear' not found
> ceilling(1.6)
Error in ceilling(1.6) : could not find function "ceilling"
> ceiling(1.6)
[1] 2
> floor(1.6)
[1] 1
> round(1,6)
[1] 1
> round(1.6)
[1] 2
> round(1.4)
[1] 1
> x<-c("Jean Aime","Maurice","Claudine")
> x
[1] "Jean Aime" "Maurice"   "Claudine" 
> ourmatrix<- matrix(c(1,2,3,4,5,6),nrow=3, ncol=2)
> outmatrix
Error: object 'outmatrix' not found
> ourmatrix
     [,1] [,2]
[1,]    1    4
[2,]    2    5
[3,]    3    6
> ourmatrix2<- matrix(c(1,2,3,4,5,6),nrow=3, ncol=3)
> ourmatrix2
     [,1] [,2] [,3]
[1,]    1    4    1
[2,]    2    5    2
[3,]    3    6    3
> ourmatrix3<- matrix(c(1,2,3,4,5,6,7,8,9),nrow=3, ncol=3)
> ourmatrix3
     [,1] [,2] [,3]
[1,]    1    4    7
[2,]    2    5    8
[3,]    3    6    9
> 
> thisarray<- c(1:50)
> thisarray
 [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33
[34] 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50
> Data_Frame_Example <- data.frame(+Patient_ID = c("P001","P002","P003","P004"),+HBR = c(95,90,85,100),+ SP02 =c(99,90,88,100)+)
Error: unexpected '=' in "Data_Frame_Example <- data.frame(+Patient_ID ="
> Data_Frame_Example <- data.frame(
+     Patient_ID = c("P001", "P002", "P003", "P004"),
+     HBR = c(95, 90, 85, 100),
+     SPO2 = c(99, 90, 88, 100)
+ )
> Data_Frame_Example
  Patient_ID HBR SPO2
1       P001  95   99
2       P002  90   90
3       P003  85   88
4       P004 100  100
> Data_Frame_Example <- data.frame(Patient_ID = c("P001","P002","P003","P004"),HBR = c(95,90,85,100), SP02 =c(99,90,88,100))
> Data_Frame_Example
  Patient_ID HBR SP02
1       P001  95   99
2       P002  90   90
3       P003  85   88
4       P004 100  100
> plot(3,10)
> plot(3:10,type="l")
> plot(3,10)
> plot(3:10,type="l")
> x<- c(10,20,30,40)
> x
[1] 10 20 30 40
> pie(x)
> x<- c("MSC_WSN","MSc-ECS","PHD-WSN","PHD_ECS")
> x
[1] "MSC_WSN" "MSc-ECS" "PHD-WSN" "PHD_ECS"
> x <-c(5,7,8,2,7,2,2,9,4,11,12,9,6)
> y <- c(100,90,92,91,105,98,89,99,88,87,95,96)
> plot(x,y)
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> x <-c(5,7,8,7,2,2,9,4,11,12,9,6)
> y <- c(100,90,92,91,105,98,89,99,88,87,95,96)
> plot(x,y)
> x<- c("MSC_WSN","MSc-ECS","PHD-WSN","PHD_ECS")
> y<- c(20,14,5,7)
> barplot(y,names.arg = x)
