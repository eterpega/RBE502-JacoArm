function xe = ForwardKinematics(q1,q2,q3,q4,q5,q6)
%FORWARDKINEMATICS
%    XE = FORWARDKINEMATICS(Q1,Q2,Q3,Q4,Q5,Q6)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    24-Apr-2017 16:19:40

t2 = pi.*(1.1e1./3.6e1);
t3 = sin(t2);
t4 = sin(q1);
t5 = cos(q1);
t6 = q2-q3;
t7 = 1.0./t3;
t8 = pi.*(1.1e1./7.2e1);
t9 = sin(t8);
t10 = cos(t2);
t11 = cos(q4);
t12 = t3.*t4.*t11;
t13 = sin(t6);
t14 = cos(t6);
t15 = sin(q4);
t16 = t3.*t5.*t14.*t15;
t34 = t5.*t10.*t13;
t17 = t12+t16-t34;
t18 = cos(q2);
t19 = cos(t8);
t20 = t3.*1.687e3;
t21 = t9.*7.43e2;
t22 = t20+t21;
t23 = t3.*t5.*t11;
t24 = t4.*t10.*t13;
t44 = t3.*t4.*t14.*t15;
t25 = t23+t24-t44;
t26 = sin(q5);
t27 = cos(q3);
t28 = sin(q2);
t29 = sin(q3);
t30 = cos(q5);
t31 = 1.0./t19;
t32 = t19.*4.146e3;
t33 = t32+7.43e2;
t35 = t5.*t11.*t18.*t27;
t36 = t5.*t11.*t28.*t29;
t42 = t4.*t15;
t37 = t35+t36-t42;
t38 = t4.*t10.*t11;
t39 = t3.*t5.*t13;
t40 = t5.*t10.*t14.*t15;
t41 = t38+t39+t40;
t43 = sin(q6);
t45 = t5.*t15;
t46 = t4.*t11.*t18.*t27;
t47 = t4.*t11.*t28.*t29;
t48 = t45+t46+t47;
t49 = t3.*t4.*t13;
t50 = t4.*t10.*t14.*t15;
t53 = t5.*t10.*t11;
t51 = t49+t50-t53;
t52 = cos(q6);
t54 = t10.*t14;
t55 = t3.*t13.*t15;
t56 = t54+t55;
t57 = t3.*t14;
t60 = t10.*t13.*t15;
t58 = t57-t60;
t59 = t3.*t56;
t61 = t10.*t30.*t58;
t70 = t10.*t11.*t13.*t26;
t62 = t59+t61-t70;
t63 = t11.*t13.*t30;
t64 = t3.*t14.*t26;
t71 = t10.*t13.*t15.*t26;
t65 = t63+t64-t71;
t66 = t43.*t65-t52.*t62;
t67 = t10.*t56;
t68 = t3.*t11.*t13.*t26;
t72 = t3.*t30.*t58;
t69 = t67+t68-t72;
xe = [t4.*9.8e-3+t5.*t18.*(4.1e1./1.0e2)-t7.*t22.*(t10.*t17+t3.*t26.*t37+t3.*t30.*t41).*1.0e-4-t7.*t9.*t17.*1.486e-1+t5.*t13.*t31.*t33.*5.0e-5;t5.*(-9.8e-3)+t4.*t18.*(4.1e1./1.0e2)-t7.*t22.*(-t10.*t25+t3.*t26.*t48+t3.*t30.*t51).*1.0e-4+t7.*t9.*t25.*1.486e-1+t4.*t13.*t31.*t33.*5.0e-5;t28.*(4.1e1./1.0e2)-t31.*(-t14+t14.*t19.^2.*2.0+t9.*t13.*t15.*t19.*2.0).*7.43e-2-t14.*t31.*t33.*5.0e-5-t7.*t22.*t69.*1.0e-4+2.755e-1;angle(-t52.*(t26.*t41-t30.*t37)-t52.*(t26.*t51-t30.*t48).*1i-t43.*(-t3.*t17+t10.*t26.*t37+t10.*t30.*t41)-t43.*(t3.*t25+t10.*t26.*t48+t10.*t30.*t51).*1i);angle(t43.*t62.*-1i-t52.*t65.*1i+sqrt(t66.^2+t69.^2));angle(-t67-t68+t72+t43.*t65.*1i-t52.*t62.*1i)];
