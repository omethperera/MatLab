% Q1

A=zeros(2,5) % 2 x 5 zeros matrix
B=ones(2,5)  % 2 x 5 ones matrix
A(3:4,:)=B   % Adding the above matrices together

% Q2

a= 54/(3+4.2^2)           % 1st element
b=(6.3^2)-(7.2^2)         % 3rd element 
c=exp(3.7)                % 5th element
d= sind(66)+cos((3*pi)/8) % 6th element

A=[a,32,b,54,c,d]

% Q3

a=(8^3)/(1.7^2)     % 1st element
b=sqrt(sind(35))    % 2nd element
c=log(11/6)         % 4th element
d=(log(20))^2       % 6th element

A=[a,b,5.89,c,0.0846,d,145]'

% Q4

a=3.5
b=6.4

A=[a,a^2,a/b,a*b,sqrt(a)]

% Q5

A=linspace(81,12,9)

% Q6

A=linspace(-21,12,15)'

% Q7

A= zeros(6,6)     % 6 x 6 null matrix
A(1:6,3:4)=[1]    % replace 3rd and 4th columns of A with 1

B= ones(2,6)      % 2 x 6 ones matrix 
A(3:4,:)=B        % replace 3rd and 4th rows of A with 1

% Q8

A=[2:3:17;3:3:18;4:3:19;5:3:20;6:3:21]

B=[5:5:30;30:5:55;55:5:80]
 
V=[99:-1:91]

A([1,3],3:6)=B([1,2],1:4)

A(4,3:6)=V(5:8)

A(5,3:6)=B(3,2:5)

A([1 3 4 5],3:6) = [B(1,1:4) ; B(2,1:4) ; V(5:8) ; B(3,2:5)]; % In 1 step














