function [ T ] = dh2mat( theta, d, a, alpha) 
%DH2MAT
%   function that takes a set of DH parameters for a link and returns the
%   homogeneous transformation

T=[cos(theta) -sin(theta)*cos(alpha) sin(theta)*sin(alpha) a*cos(theta);
   sin(theta) cos(theta)*cos(alpha) -cos(theta)*sin(alpha) a*sin(theta);
   0                sin(alpha)          cos(alpha)              d      ;
   0                    0                   0                   1      ];

end

