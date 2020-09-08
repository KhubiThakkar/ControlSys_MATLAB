clear 
close
clc
s=tf('s');
g1=1/(s^2+0.6*s+1);
g2=400/((s+10)*(s^2+0.4*s+4));
margin(g1)
figure
margin(g2)
[gm,pm,cg,cp]=margin(g1)
[gm2,pm2,cg2,cp2]=margin(g2)
grid on %For Stable System: Both the margins should be positive or phase margin should be greater than the gain margin.
gm
pm
cg
cp
gm2
pm2
cg2
cp2