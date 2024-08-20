a=[-10 10];
b=a-a;
hold on;
plot(a,b,'k');
plot(b,a,'k');
grid minor
%grafico del perro
x=[0 4 4 5 5 4 4 3 0 0];
y=[0 0 2 2 3 3 4 3 3 0];
plot(x,y,'r')  
pause(2) %para ver el efecto del pause, presionar run
A=[2 0;0 1]; %dilatacion horizontal 
exp=A*[x;y];
plot(exp(1,:),exp(2,:),'-b')