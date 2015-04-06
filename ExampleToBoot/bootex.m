% Basic Examples
2 + 2
2^6

% These operations give Boolean Values
1 ~= 2
2 ~= 2
1 && 1
1 && 0
2 && 1
3 || 1
100 || 1

% Semi colon suprresses output

% Display Stuff
a = pi;
disp(a);
	% Displaying Complex Strings by C Style Syntex
disp(sprintf('2 decimal of pi is %0.2f' , a));

% Playing with Vectors
A = [1,2,3,4]
A = [1 2;3 4]
A = [1 ; 2 ; 3 ; 4]

V = 1:6
V = 1:.1:2

% All 1's or 0's
V = ones(1,6)
V = zeros(2,2)

% Random Nunbers
P = 2 * rand(1,6)
P = 6 * randn(2,4)


% Plotting 
shift = 6 + sqrt(10) * randn(1,10000);
%hist(shift,50);

% Help Command
%help disp;

% Moving Data Around
A = [1 2; 3 4; 5 6];

% rows and Columns
size(A)
size(A , 1)
size(A , 2)
length(A)


% Variables can be easily saved on disk with save Command
% Variables in List are accessed by () brackets ex. A(2)

% Manipulate Matrices
A = [1 2; 3 4; 5 6];
A(3,2)
% Basically : means all rows and coloumns
A(1,:)
A(:,1)
% taking Multiples coloumns/Rows out of a Matrix 
A([1 3] , :)

A = [A , [7 ; 8 ; 9 ]]
size(A)

% Concatanation of Matrices

P = [1 2 ; 3 4];
Q = [5 6 ; 7 8];

C = [P , Q]
C = [P ; Q]

% Operations on Matrices
% '.' is normally used in elemant wise operation , it is funny how it responds to different multiplication 1./ A and A.*B

P * Q
P .* Q

% Default is Coloumn wise

sum(P)
sum(P , 2)
max(P)
% Can come in very Handy
[ j , k] = max([1 , 4 , 2])

% Will give a Matrix
P > 2


A = magic(3);
[ r , c] = find( A <= 5);

% default is Coloumn wise 
% coloumn wise maximum
max(A, [] , 1)

% row wise maximum
max(A, [] , 2)

% Do remember 1. Default is coloumn wise 2. if argument is 1 it means colomn wise 3. argument is 2 means row wise

% Plotting Funda's
t = [0:.01:1];
y = sin(2*pi*4*t);
plot(t , y);
y_cos = cos(2*pi*4*t);
hold on 
plot(t , y_cos , 'r');

% There are commands to even print out the graph

close

% Subplot a very powerfull feature
figure(2)
subplot(1,2,1) ,plot(t,y)
subplot(1,2,2) ,plot(t,y_cos , 'r')


% Control Statements
n = 10;
indices = [1:n];

for i=indices,
	i
end;


i=1;
while i<=n,
	i
	i = i + 1;
end;

% use of break and continue is also possible

% Introduction to functions

s = 'Dhruv Premi';
greetMe(s);

% You can Also Add different class path , so that your function is availible everywhere
 





