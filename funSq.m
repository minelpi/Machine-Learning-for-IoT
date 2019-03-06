function fSfq=funSq(Rf,Nd,Tt)
Sf=ones(1,Nd);
 n1=double(floor(Nd/6));
 n2=double(floor(Nd/6));
 n3=double(floor(Nd/6));
 n4=double(floor(Nd/6));
 n5=double(floor(Nd/6));
 n6=Nd-n1-n2-n3-n4-n5;
Sf(end-n6+1:end)=6*ones(1,n6);
Sf(end-n6-n5+1:end-n6)=5*ones(1,n5);
Sf(end-n6-n5-n4+1:end-n6-n5)=4*ones(1,n4); 
Sf(end-n6-n5-n4-n3+1:end-n6-n5-n4)=3*ones(1,n3);
Sf(end-n6-n5-n4-n3-n2+1:end-n6-n5-n4-n3)=2*ones(1,n2);
Sf(end-n6-n5-n4-n3-n2-n1+1:end-n6-n5-n4-n3-n2)=1*ones(1,n1);
fSfq=Sf;