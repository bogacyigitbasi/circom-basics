pragma circom 2.0.2;

// z = x*y*z*u
template LargeMult1(){
    signal input x;
    signal input y;
    signal input z;
    signal input u;

    signal v1;
    signal v2;
    signal output out;

    v1 <== x*y;
    v2 <== z*u;

    out <== v1 *v2;
}

component main = LargeMult1();

