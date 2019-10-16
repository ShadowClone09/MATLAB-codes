
v0=20;
g=9.8;
y=0;
t=0;

time=0;
location=0;

while (y>=0)
     disp(['At t=', num2str(t),'s', ' location=', num2str(y),'m']); 
    t=t+0.1;
    y=v0*t-g*t^2/2;
   
    time=[time; t];
    location=[location; y];
end
    
plot(time,location,'-bo');
grid on
grid minor
xlabel('time(s)');
ylabel('location(m)');

