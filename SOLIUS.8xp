:DCS
"33333333333333333333333333BBB333333333333B33B33333333333B3B3B3333333333B3B3B33333333B3B3B3B333333333BB3B3B3333333333BBB3B3333333333B3BBB3333333333B333BBB333333333B33B333333333333BBB333333333B3333333333333333B33333333333333B33333333333B3B33B333333333B3B33B3
If 80>det([[20:Then
Disp "GET Doors CSE TO RUN!","dcs.cemetech.net
Pause :ClrHome
Return:End
DelVar JDelVar ZClrHome:det(12,20,12
SetUpEditor |LSOLSV
If not(dim(|LSOLSV:{0->|LSOLSV
DelVar ODelVar K
Repeat (K>91 or K<94 or K=82 or Z) and not(K=94
det(12,255-(255-64)O,255-(255-64)O,247O,247O
real(0,1,1
real(0,3,4,247O,1
real(0,3,4,247O,1
real(0,1,0,0
Output(10,1,"v1.1
Output(2,3,"Solius
Output(4,1,"1. NEW GAME
Output(5,1,"2. LOAD
Output(6,1,"3. COLOR TOGGLE
Output(7,1,"4. EXIT
Repeat K>91 and K<95 or Z or K=82:getKey->K
If K=82:1->Z
If K=94:not(O->O
If K=92 or (K=93 and 1=dim(|LSOLSV:ClrList |LSOLSV
End:End
If not(dim(|LSOLSV:Then
real(0,3,4,247O,1
real(0,3,4,247O,1:1->U:4->M
Output(7,6,"ENTER TO CONFIRM
Repeat K=105:getKey->K
min(8,max(4,M+sum(DeltaList(Ans={24,26->M
If K=24 or K=26 or U:Then
DelVar U
Output(5,12,M
Output(5,13,"*
Output(5,14,M
Output(6,10,M^^2
Output(6,13,"TILES
:End
End
randInt(2,M-1)+.1randInt(2,M-1->F
randInt(3,24)+.1randInt(3,8->G
{100,1,1,10,1,1,13,5,M,0,F,G,0->|LSOLSV
real(0,3,4,247O,1
real(0,3,4,247O,1
Output(1,1,"''TRAVEL TO THE FARTHEST
Output(2,1,"POINT FROM YOUR TOWN, AND
Output(3,1,"SLAY THE EVIL ESSENCE
Output(4,1,"THAT LAYS THERE. TRAIN UP
Output(5,1,"FOR YOUR TASK.'' YOU 
Output(6,1,"HEAR, FROM A MYSTERIOUS
Output(7,1,"VOICE.
Repeat Ans:getKey
End
If Ans=43:50->|LSOLSV(4
End
If not(Z:Then
|LSOLSV(1->H:|LSOLSV(2->R
|LSOLSV(3->L:|LSOLSV(4->E
|LSOLSV(5->A:|LSOLSV(6->B
|LSOLSV(7->V:|LSOLSV(8->W
|LSOLSV(9->M:|LSOLSV(10->Q
|LSOLSV(11->F:|LSOLSV(12->G
|LSOLSV(13->N
End
SetUpEditor L1
{int(F),int(10fPart(F)),int(G),int(10fPart(G))->L1
If Z:~1->K
det(12,255-252O,255-252O,6O,6O
While not(K=1 or K=~1 or H<=0 or fPart(N)=.1
If not(J=.2 or J=2:Then
real(0,3,4,6O,1
real(0,3,4,6O,1
End
DelVar J
For(theta,2,9
Output(theta,1,"I
Output(theta,26,"I
End
For(theta,1,26
Output(1,theta,"-
End
Output(10,1,"F1--------- , ----------F5
Output(W,V,"o
If A=1 and A=B:Output(5,13,"A
If F and A=L1(1) and B=L1(2):Output(L1(4),L1(3),"B
Output(10,12,A
Output(10,14,B
Repeat K=1 or K=~1 or J:getKey->K
If Ans>23 and Ans<27 or Ans=34:Then:Output(W,V," 
If A=1 and B=1 and W=5 and V=13:Output(W,V,"A
I+1->I
End
min(25,max(2,V+sum(DeltaList(K={24,26->V
min(9,max(2,W+sum(DeltaList(K={25,34->W
Output(W,V,sub("oO",1+(Q>2),1
(K=11)+2(K=15 or A=L1(1) and B=L1(2) and V=L1(3) and W=L1(4))+.2(K=105->J
If (A>1 or B>1) and A and B and I>9 and (K=34 or (K>23 and K<27:Then
If 6<randInt(0,9:DelVar I3->J
End
If V=25 and B<M or V=2 and B>1 or W=9 and A>1 or W=2 and A<M:Then
B+(V=25)-(V=2->B:A+(W=2)-(W=9->A:.1->J
V+22(V=2)-22(V=25->V:W+6(W=2)-6(W=9->W
End
:End
If J=1:Then
det(12,White,Black
real(0,1,1
real(0,3,4,0,1
real(0,3,4,0,1
real(0,1,0,0
1->U:1->C
Output(10,1,"F1-BACK
" ->Str1
For(theta,1,1+int(log(H
sub("0123456789",iPart(10fPart(H/10^theta))+1,1)+Ans
End
sub(Ans,1,length(Ans)-1->Str1
If 3>length(Ans:" "+Str1->Str1
If 3>length(Str1:" "+Str1->Str1
"+ HP - "+Str1+"/100                + ENTER TO SAVE->Str1
Output(1,2,"STATS  MAP  SAVE
Repeat K=11 or K=1:getKey->K
If U:Then:DelVar U
If D=1:Then
"              
Output(3,1,Ans
Output(4,1,Ans
Output(5,1,Ans
End
If D=2:Then
For(theta,2,M+1
Output(theta,2,"                 
End:End
If C=1 and H<=20:det(12,Red,Black
Output(2,1,sub(Str1,15(C-1)+1,15
det(12,20,12
If C=2:Then
For(theta,2,M+1
For(Y,1,M
Output(theta,2Y,"plotsquare
End:End
Output(M+1,2,"A
Output(M-A+2-not(A),2B+2not(B),"o
End
If C=1:Then:Output(3,1,"+ LVL
Output(3,7,L
Output(4,1,"+ DEFENSE:
Output(4,12,R
Output(5,1,"+ EXP:   /100
Output(5,8,E
End
DelVar U
End
C->D
If K=24 or K=26:Output(1,1+7(C=2)+12(C=3)," 
If C=1 and K=24:DelVar K3->C
If C=3 and K=26:DelVar K1->C
min(3,max(1,C+sum(DeltaList(K={24,26->C
Output(1,1+7(C=2)+12(C=3),"^^o
not(C=D->U
If K=105 and C=3:1->K
End
DelVar J
If K>1:DelVar K
det(12,255-252O,255-252O,6O,6O
End
If J=2:Then
If A=1 and A=B and V=13 and W=5 and Q>2 and H<100:Then:DelVar QH+15->H
If H>100:100->H
Output(W,V,"^
End
If A=L1(1) and B=L1(2) and V=L1(3) and W=L1(4:Then
E+10->E
If E>=100 and L<20:Then
100->H:E-100->E:L+1->L
If .5Ans=int(.5Ans:R+1->R:Output(W,V,"+
End
randInt(2,M-1)+.1randInt(2,M-1->F
randInt(3,24)+.1randInt(3,8->G
{int(F),int(10fPart(F)),int(G),int(10fPart(G->L1
F->|LSOLSV(11:G->|LSOLSV(12
End
rand(8:0
End
If J=3:Then
real(0,1,1:For(theta,1,15
real(9:rand(2
End:Q+1->Q
real(0,3,4,6O,1
real(0,3,4,6O,1
real(0,1,0,0
Output(5,6,"o
Output(6,4,"------------------
randInt(1+2(L>6)+2(A>2 and B>2)+3(A>M-1 or B>M-1),4+1(A>2 or B>2)+2(A>3 or B>3)+(A=M or B=M)+(A=M and B=M)+(A=M and B=M and N->Z
Output(5,19,sub("tmTMXPhiOmega@deltatheta",Ans,1
1->U:12+4Z+2L->T:Ans->S
If H<=20:det(12,255-21O,255-21O,6O,6O
Output(1,1,H
Output(1,4,"/100
det(12,255-252O,255-252O,6O,6O
Output(1,20,T
Output(1,23,"/
Output(1,24,S
Output(2,16,sub("BABY SKELE BABY WEBS  SKELETON      WEBS     GIANTMAD FALCON   UNKNOWN    SPIRIT   ESSENCE    DOUBLE",1+10(Z-1),10
Output(8,2,"2ND  -ATK
Output(9,2,"ALPHA-HEAL (-5 EXP)
Output(10,2,"MODE -FLEE
Output(2,1,"LV.
Output(2,5,L
Output(3,1,"DEF
Output(3,5,R
Output(7,1,"EXP 
Output(7,5,E
Output(7,7,"/100
Repeat H<=0 or T<=0 or X:getKey->K
If Ans=21 or Ans=22 or (Ans=31 and H!=100 and E>4:Then
If Ans=21:Output(5,19,"*
If Ans=31:Output(5,6,"^
rand(12
Output(5,6,"o
Output(5,19,sub("tmTMXPhiOmega@deltatheta",Z,1
If K=21:T-9-3L->T
If K=31:H+9+3L->H
If H>100:100->H
If K=31:E-5->E
If T<0:DelVar T
If K!=22:Output(4,5+13(K=21),9+3L
rand(18:0
Output(4,5+13(K=21),"   
If T<=.2S:det(12,224,224,6O,6O
Output(1,20,"   /
Output(1,20,T
Output(1,24,S
det(12,255-252O,255-252O,6O,6O
If H<=20:det(12,224,224,6O,6O
Output(1,1,"   /100
Output(1,1,H
det(12,255-252O,255-252O,6O,6O
If K=31:Output(7,5,"  /100
If K=31:Output(7,5,E
If K=22:Then
If Z=9 or 7>randInt(int(.5Z),8:1->X
End
If T>0 and not(X:Then
Output(5,6,"*
rand(12
If 0<7+Z^^2-2R:H-7-Z^^2+2R->H
If H<0:DelVar H
Output(5,6,"o
If 0<7+Z^^2-2R:Output(4,5,7+Z^^2-2R
rand(18:0
Output(4,5,"   
If H<=20:det(12,224,224,6O,6O
Output(1,1,"   /100
Output(1,1,H
det(12,255-252O,255-252O,6O,6O
End:0:End
:End
If not(T:Then
If H>100:100->H
If Z=9:.1+N->N
If Z=10:20->R
If E+6Z-L+1>E:E+6Z-L+1->E
If E>=100:Then
If L<20:Output(4,2,"LEVEL UP!
rand(10:E-100->E
If L<20 and Ans/2=int(Ans/2:R+1->R
L+(L<20->L:100->H
End:End
DelVar Xrand(25:0
End
If J=.1:DelVar K
If J=.2:Then
Output(10,6,"ARE YOU SURE?!
Repeat Ans:getKey
End
If Ans=105:~1->K
End
::End
If fPart(N)=.1:Then:N+.9->N
det(12,255-24O,255-24O,0,0
real(0,3,4,0,1
real(0,3,4,0,1
Output(1,1,"TIMES COMPLETED:
Output(2,1,N
Output(3,1,"LV.
Output(3,5,L
Output(4,1,"HP:    /100
Output(4,5,H
Output(8,1,"CONGRATS!
Output(6,13,"o
det(12,255-21O,255-21O,0,0
Output(9,1,"BUT THERE IS STILL MORE
Output(10,1,"EVIL OUT THERE...
R+5(R=11->R:1->A:1->B
Repeat Ans:getKey
End:1->K
End
If K=1:{H,R,L,E,A,B,V,W,M,Q,F,G,N->|LSOLSV
If H<=0:DelVar |LSOLSV
det(12,300:real(0,1,0,1
DelVar ADelVar BDelVar CDelVar DDelVar HDelVar JDelVar KDelVar LDelVar MDelVar NDelVar ODelVar RDelVar SDelVar TDelVar VDelVar WDelVar XDelVar YDelVar ZDelVar thetaDelVar Str1DelVar L1ClrHome:SetUpEditor 
