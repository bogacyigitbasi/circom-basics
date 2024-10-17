pragma circom 2.2.0;

template Multi2 {
    signal input x;
    signal input y;

    signal output z;

    z <== x*y+2;
}

component main = Multi2();