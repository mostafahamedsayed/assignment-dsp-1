%question 1 
a=[-7 5 -9; 2 -1 2; 1 -1 2 ]
b=[16 3 2 13; 5 10 11 8; 5 6 7 12; 4 15 14 1]
c=[4 2 -3; 7 -7 9; 3 -5 6]
d=[6 3 -2; 2 12 -7; -1 6 2; -5 15 11]
n1=(3*a)-(5*c)
n2=(7*a)+(2*b(1:3,1:3))
n3=c*a
n4=c*d'

%question 2 
ans1= zeros (2)
ans2=zeros (3,2)
ans3=ones (2)
ans4=ones (3,2)
ans5= size(d)
ans6= zeros(size(d))
ans7=  diag([1 2 3 4])
ans8=eye(4)

%qustion 3 
x1 = [a,b] %error horizontal dimensions mismatch
x2 = [a;b] %error horizontal dimensions mismatch

%question 4 
S1=diag([5 5 5 5 5 5 5 5])
S1(: , 8 ) = [5 5 5 5 5 5 5 5 ]

%question 5 
R = [-7 5 -9; 2 -1 2; 1 -1 2 ]
R(2,:)=R(:,1) 
