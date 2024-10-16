- generate r1cs file
  `circom multiply.circom --r1cs --sym`
- to print $`snarkjs r1cs print multiply.r1cs`

the print is different than the arithmetic circuit created and printed in Python cause circom doesnt print 0s and writes LxR-O = 0 instead of O = LxR

- generate wasm solver `circom multiply.circom --r1cs --wasm --sym`
- generated an `input.json` file to compute witness
- witness compute `node multiply_js/generate_witness.js multiply_js/multiply.wasm input.json wtiness.wtns`

snarkjs wtns export json wtiness.wtns witness.json

check the witness vector in the witness.json file and do the math

w = [1, out, x, y]
