pragma circom 2.2.0;

// out = x*y
template Multiply() {
    signal input x;
    signal input y;
    signal output out;

    out <== x*y;
}


component main = Multiply();

// circom multiply.circom --r1cs --sym
// to print $snarkjs r1cs print multiply.r1cs