function [note]=angelanote(keynumber, duration)
N=duration*44100;
n=1:ceil(N); 
h=[1,0.04,0.99,0.12,0.53,0.11,0.26,0.05,0.24,0.07,0.02,0.03,0.02,0.03]; 
note=0; 
f=27.5*2^((keynumber-1)/12);

for k=1:14
    note=note+h(k)*cos(2*pi*k*f*n/44100);
end
tv=[0.98, 0.25, 0.1];
G=[0.005,0.0007,0.0003];
e(1)=0;
for n=2:ceil(N/3)
    e(n)=tv(1)*G(1)+(1-G(1))*e(n-1);
end
for n=ceil(N/5)+1:ceil(3*N/4)
    e(n)=tv(2)*G(2)+(1-G(2))*e(n-1);
end
for n=ceil(3*N/4)+1:N
    e(n)=tv(3)*G(3)+(1-G(3))*e(n-1);
end
note=note.*e;
    

