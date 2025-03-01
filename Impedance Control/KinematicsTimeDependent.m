clear
clc, close all
format shortg

%% Robot Length Values (meters)

D1=0.2755;
D2=0.41;
D3=0.2073;
D4=0.0743;
D5=0.0743;
D6=0.1687;
e2=0.0098;
aa=sym((11*pi/72));
ca=cos(aa);
sa=sin(aa);
c2a=cos(2*aa);
s2a=sin(2*aa);
d4b=D3+sa/s2a*D4;
d5b=sa/s2a*D4+sa/s2a*D5;
d6b=sa/s2a*D5+D6;

%d2hmat(th5eta,d,a,alpha)

syms q1 q2 q3 q4 q5 q6;

syms t q1(t) q2(t) q3(t) q4(t) q5(t) q6(t);

q1=q1(t);
q2=q2(t);
q3=q3(t);
q4=q4(t);
q5=q5(t);
q6=q6(t);

q=[q1;q2;q3;q4;q5;q6];

% Link 1
T01=dh2mat(q1,D1,0,sym(pi/2));

% Link 2
T12=dh2mat(q2,0,D2,sym(pi));

% Link 3
T23=dh2mat(q3,-e2,0,sym(pi/2)); 

% Link 4
T34=dh2mat(q4,-d4b,0,2*aa);

% Link 5
T45=dh2mat(q5,-d5b,0,2*aa);

% Link 6
T56=dh2mat(q6,-d6b,0,sym(pi));

T06=T01*T12*T23*T34*T45*T56;
T06=simplify(T06);

% Computation of B

approach_vector_0=T01(1:3,3);

T02=T01*T12;
approach_vector_1=T02(1:3,3);

T03=T02*T23;
approach_vector_2=T03(1:3,3);

T04=T03*T34;
approach_vector_3=T04(1:3,3);

T05=T04*T45;
approach_vector_4=T05(1:3,3);

approach_vector_5=T06(1:3,3);

dq=[diff(q1,t);
    diff(q2,t);
	diff(q3,t);
    diff(q4,t);
    diff(q5,t);
    diff(q6,t)];

q_char=['q1';'q2';'q3';'q4';'q5';'q6'];
dq_char=['dq1';'dq2';'dq3';'dq4';'dq5';'dq6'];

phie=[atan2(T06(2,1),T06(1,1));atan2(-T06(3,1),sqrt(T06(3,2)^2+T06(3,3)^2));atan2(T06(3,2),T06(3,3))];
pe=T06(1:3,4);

xe=[pe;phie];

dOe=diff(T06(1:3,4),t);
for i=1:6
    dOe=subs(dOe,dq(i),dq_char(i,:));
end
dOe=subs(dOe,q1,q_char(1,:));
dOe=subs(dOe,q2,q_char(2,:));
dOe=subs(dOe,q3,q_char(3,:));
dOe=subs(dOe,q4,q_char(4,:));
dOe=subs(dOe,q5,q_char(5,:));
dOe=subs(dOe,q6,q_char(6,:));
dOe=simplify(dOe)
% matlabFunction(dOe,'File','dOe');
