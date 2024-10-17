pragma circom 2.2.0;

// template circuits & signals generic

function fib_test(fib1, fib2, n) {
    var f1 = fib1;
    var f2 = fib2;
    var fn;
    for (var i = 0; i < n; i++){
        fn = f1 + f2;
        f1 = f2;
        f2 = fn;
    }

    return fn;
}