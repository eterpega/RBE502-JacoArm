function dOe = dOe(dq1,dq2,dq3,dq4,dq5,q1,q2,q3,q4,q5)
%DOE
%    DOE = DOE(DQ1,DQ2,DQ3,DQ4,DQ5,Q1,Q2,Q3,Q4,Q5)

%    This function was generated by the Symbolic Math Toolbox version 7.2.
%    01-May-2017 14:02:09

t2 = pi.*(1.1e1./3.6e1);
t3 = sin(t2);
t4 = cos(q1);
t5 = sin(q1);
t6 = q2-q3;
t7 = cos(t2);
t8 = cos(t6);
t9 = cos(q4);
t10 = sin(q4);
t11 = sin(t6);
t12 = dq2-dq3;
t13 = 1.0./t3;
t14 = pi.*(1.1e1./7.2e1);
t15 = sin(t14);
t16 = dq4.*t3.*t5.*t10;
t17 = t4.*t7.*t8.*t12;
t18 = dq1.*t3.*t5.*t8.*t10;
t19 = t3.*t4.*t10.*t11.*t12;
t20 = t16+t17+t18+t19-dq1.*t3.*t4.*t9-dq1.*t5.*t7.*t11-dq4.*t3.*t4.*t8.*t9;
t21 = cos(q5);
t22 = sin(q5);
t23 = cos(t14);
t24 = 1.0./t23;
t25 = t23.*4.146e3;
t26 = t25+7.43e2;
t27 = cos(q2);
t28 = sin(q2);
t29 = t3.*1.687e3;
t30 = t15.*7.43e2;
t31 = t29+t30;
t32 = dq1.*t3.*t5.*t9;
t33 = dq4.*t3.*t4.*t10;
t34 = dq1.*t3.*t4.*t8.*t10;
t35 = dq4.*t3.*t5.*t8.*t9;
t36 = t32+t33+t34+t35-dq1.*t4.*t7.*t11-t5.*t7.*t8.*t12-t3.*t5.*t10.*t11.*t12;
dOe = [dq1.*t4.*9.8e-3+t13.*t31.*(t7.*t20+t3.*t21.*(dq1.*t3.*t5.*t11-dq1.*t4.*t7.*t9+dq4.*t5.*t7.*t10-t3.*t4.*t8.*t12+dq1.*t5.*t7.*t8.*t10-dq4.*t4.*t7.*t8.*t9+t4.*t7.*t10.*t11.*t12)+t3.*t22.*(dq1.*t4.*t10+dq4.*t5.*t9+dq1.*t5.*t8.*t9+dq4.*t4.*t8.*t10+t4.*t9.*t11.*t12)+dq5.*t3.*t21.*(t5.*t10-t4.*t8.*t9)+dq5.*t3.*t22.*(t3.*t4.*t11+t5.*t7.*t9+t4.*t7.*t8.*t10)).*1.0e-4-dq1.*t5.*t27.*(4.1e1./1.0e2)-dq2.*t4.*t28.*(4.1e1./1.0e2)+t13.*t15.*t20.*1.486e-1-dq1.*t5.*t11.*t24.*t26.*5.0e-5+t4.*t8.*t12.*t24.*t26.*5.0e-5;dq1.*t5.*9.8e-3-t13.*t31.*(t7.*t36+t3.*t21.*(dq1.*t3.*t4.*t11+dq1.*t5.*t7.*t9+dq4.*t4.*t7.*t10+t3.*t5.*t8.*t12+dq1.*t4.*t7.*t8.*t10+dq4.*t5.*t7.*t8.*t9-t5.*t7.*t10.*t11.*t12)-t3.*t22.*(dq1.*t5.*t10-dq4.*t4.*t9-dq1.*t4.*t8.*t9+dq4.*t5.*t8.*t10+t5.*t9.*t11.*t12)+dq5.*t3.*t21.*(t4.*t10+t5.*t8.*t9)-dq5.*t3.*t22.*(t3.*t5.*t11-t4.*t7.*t9+t5.*t7.*t8.*t10)).*1.0e-4+dq1.*t4.*t27.*(4.1e1./1.0e2)-dq2.*t5.*t28.*(4.1e1./1.0e2)-t13.*t15.*t36.*1.486e-1+dq1.*t4.*t11.*t24.*t26.*5.0e-5+t5.*t8.*t12.*t24.*t26.*5.0e-5;dq2.*t27.*(4.1e1./1.0e2)-t24.*(-t11.*t12.*(t23.^2.*2.0-1.0)+dq4.*t9.*t11.*t15.*t23.*2.0+t8.*t10.*t12.*t15.*t23.*2.0).*7.43e-2-t13.*t31.*(t7.*(-t7.*t11.*t12+dq4.*t3.*t9.*t11+t3.*t8.*t10.*t12)+t3.*t21.*(t3.*t11.*t12+dq4.*t7.*t9.*t11+t7.*t8.*t10.*t12)+dq5.*t3.*t22.*(t3.*t8-t7.*t10.*t11)+dq5.*t3.*t9.*t11.*t21-dq4.*t3.*t10.*t11.*t22+t3.*t8.*t9.*t12.*t22).*1.0e-4+t11.*t12.*t24.*t26.*5.0e-5];
