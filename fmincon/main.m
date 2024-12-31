% Airfoil design 
%Integrate an optimization algorithm to optimize an initial wing profile (airfoil) to match the given target pressure (Cp) distributions.
%A panel code to solve the Laplace Equation together with the target Cp's are attached.
% Giriş Parametreleri

ig=[4 7];
[minw,fval,exflag,output]=fmincon(@(x)cf(x),ig,[],[],[],[],[],[],@(x)const(x));

display(output);
