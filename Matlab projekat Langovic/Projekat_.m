[f,p]=uigetfile('*.*','Ucitavanje');
dul=fopen([p f]);
m=fscanf(dul,'%d',1);
n=fscanf(dul,'%d',1);




niz1=[];


for i=1:m
  for j=1:n
    A(i,j)=fscanf(dul,'%f',1);
  end
end




niz1 = A(1,:);
niz2 = A(2,:);
niz3 = A(3,:);
niz4 = A(4,:);
niz5 = A(5,:);
niz6 = A(6,:);
niz7 = A(7,:);
niz8 = A(8,:);
niz9 = A(9,:);
niz10 = A(10,:);
niz11 = A(11,:);
niz12 = A(12,:);


figure(1);

subplot(6,2,1);
plot(niz1);
title('JANUAR ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,2);
plot(niz2);
title('FEBRUAR ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,3);
plot(niz3);
title('MART ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,4);
plot(niz4);
title('APRIL ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,5);
plot(niz5);
title('MAJ ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,6);
plot(niz6);
title('JUN ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,7);
plot(niz7);
title('JUL');
xlabel('DANI ');
ylabel('RAST AKCIJA');



subplot(6,2,8);
plot(niz8);
title('AVGUST ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,9);
plot(niz9);
title('SEPTEMBAR ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,10);
plot(niz10);
title('OKTOBAR');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,11);
plot(niz11);
title('NOVEMBAR ');
xlabel('DANI ');
ylabel('RAST AKCIJA');
subplot(6,2,12);
plot(niz12);
title('DECEMBAR ');
xlabel('DANI ');
ylabel('RAST AKCIJA');











[f2,p2]=uigetfile('*.*','Ucitavanje2');
dul2=fopen([p2 f2]);
m2=fscanf(dul2,'%d',1);
n2=fscanf(dul2,'%d',1);




niz2=[];


for k=1:m2
  for r=k:n2
    B(k,r)=fscanf(dul2,'%f',1);
  end
end

niz13 = B(1,:);
niz14 = B(2,:);
niz15 = B(3,:);
niz16 = B(4,:);
niz17 = B(5,:);
niz18 = B(6,:);
niz19 = B(7,:);



figure(2);

subplot(4,2,1);
plot(niz13);
title('PONEDELJAK ');
xlabel('SATI ');
ylabel('RAST AKCIJA');

subplot(4,2,2);
plot(niz14);
title('UTORAK ');
xlabel('SATI ');
ylabel('RAST AKCIJA');

subplot(4,2,3);
plot(niz15);
title('SREDA ');
xlabel('SATI ');
ylabel('RAST AKCIJA');

subplot(4,2,4);
plot(niz16);
title('CETVRTAK ');
xlabel('SATI ');
ylabel('RAST AKCIJA');

subplot(4,2,5);
plot(niz17);
title('PETAK ');
xlabel('SATI ');
ylabel('RAST AKCIJA');

subplot(4,2,6);
plot(niz18);
title('SUBOTA ');
xlabel('SATI ');
ylabel('RAST AKCIJA');

subplot(4,2,7);
plot(niz19);
title('NEDELJA ');
xlabel('SATI ');
ylabel('RAST AKCIJA');





