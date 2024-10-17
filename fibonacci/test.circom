
pragma circom 2.2.0;

template multi(){
    signal input a1;
    signal input a2;
    signal input a3;

    signal output o1;
    signal output o2;

    o1 <== a1 *a2;
    // o1 <== a1 * a2 * a3; // not allowed cause its not quadratic

    o2 <== o1*a3; // allowed


}

component main = multi();