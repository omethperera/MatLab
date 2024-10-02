% Reg NO - 21UG0108

% Q1

x=[-2:4]
y= 0.8*x.^3-2.1*x.^2+0.75*x

% Q2

x=[-3:3]
y=(x.^2-2)./(x+4)

% Q3

t=[0.05:0.05:0.35] 
% All units are in standard form

r=0.2*10^-2 % radius of ball.

V=(4/3)*pi*(r^3) % Volume of the sphere
k=0.0018
g=9.81
density_al=2700 % aluminium density
density_gl=1260 % glycerin density

v=(sqrt((V*(density_al-density_gl)*g)/k))*tanh(((sqrt(V*(density_al-density_gl)*g*k)*t)/(V*density_al))) % velocity function of the ball

% Q4

% u= 23.5i-17j+6k - Vector 

% a)

a= [23.5 -17 6] % array defining the vector u
Mod_u= sqrt( (a(1)^2 + a(2)^2 + a(3)^2 ))

% b)

Mod_u=sqrt(sum(a.*a))

% Q5

x=[1:2:9]
y=[2:3:14]

% a)
z=(x.*y.^2)/(x+y)

% b)
z=(x.*(x.^2-y))-((x-y).^2)

% Q6 

x=[5,3,2,1.5,1.1,1.001,1.00001]

format long

y=(x.^2-1)./(x-1)

format short

% Q7

a=[3 1.5 1 0.5 4    % coefficient matrix of variables
    -2 1 4 -3.5 2  
    6 -3 2 2.5 1
    1 4 -3 0.5 -2
    3 2 -1 1.5 -3
]

b= [-11.75          % RHS values of each simultaneous equation
    19              
    -23
    -1.5
    -3.5]

c= inv(a)*b         % (inverse of a) x b = c matrix with the values for the variables. 









