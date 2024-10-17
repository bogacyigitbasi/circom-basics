snarkjs r1cs info fibonacci.r1cs

snarkjs r1cs print fibonacci.r1cs fibonacci.sym

snarkjs r1cs export json fibonacci.r1cs fibonacci.r1cs.json
node fibonacci_js/generate_witness.js fibonacci_js/fibonacci.wasm input.json input.wtns

snarkjs wtns check fibonacci.r1cs input.wtns
