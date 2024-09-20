syms x y z
eqn1=2*x+4*y+5*z==15;
eqn2=5*x+6*z==10;
eqn3=2*y+3*z==30;
era= solve([eqn1, eqn2, eqn3], [x, y, z])