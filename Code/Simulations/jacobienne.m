function [R_Theta, T_Theta, J_Theta] = jacobienne(u)
%JACOBIENNE

phi     = u(4,1)	;
theta   = u(5,1)	;
psi     = u(6,1)	;

r11=cos(psi)*cos(theta);
r12=-sin(psi)*cos(phi)+cos(psi)*sin(theta)*sin(phi);
r13=sin(psi)*sin(phi)+cos(psi)*cos(phi)*sin(theta);
r21=sin(psi)*cos(theta);
r22=cos(psi)*cos(phi)+sin(phi)*sin(theta)*sin(psi);
r23=-cos(psi)*sin(phi)+sin(theta)*sin(psi)*cos(phi);
r31=-sin(theta);
r32=cos(theta)*sin(phi);
r33=cos(theta)*cos(phi);

R_Theta =  [r11 r12 r13 ;
            r21 r22 r23 ;
            r31 r32 r33 ];
        
t11=1;
t12=sin(phi)*tan(theta);
t13=cos(phi)*tan(theta);
t21=0;
t22=cos(phi);
t23=-sin(phi);
t31=0;
t32=sin(phi)/cos(theta);
t33=cos(phi)/cos(theta);

T_Theta =  [t11 t12 t13;
            t21 t22 t23;
            t31 t32 t33];

J_Theta =   [ R_Theta   zeros(3) ;
              zeros(3)  T_Theta] ;

end

