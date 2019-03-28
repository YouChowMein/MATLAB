 h=1.25; d0=0.25; d1=0.625; E=3e7;
 theta=30/180*pi;
 d2=d1+h*tan(theta);
 num=pi*E*d0*tan(theta);
 den=log((d2-d0)*(d1+d0)/(d2+d0)/(d1-d0));
 k=num/den;