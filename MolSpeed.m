%%Program to calulate the speed of molecules in glass of water


R=8.314;
N=6.022*(10^23);
mWater=18/1000;
t=273.15;

kB=R/N;
speed1=sqrt((3*R*T)/mWater);
speed2=speed1*(1/1609.34)*3600;

disp(['The speed of the water molecules is',' ',num2str(speed1),'m/s']);
disp(['The speed of the water molecules is',' ',num2str(speed2),'miles/hour']);
