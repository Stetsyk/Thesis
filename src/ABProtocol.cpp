#include "ABProtocol.h"

cpp_int ABProtoсol::firstAlpha(cpp_int a, cpp_int b, cpp_int c) {
    int bits = msb(a);
    cpp_int p, cc;
    do {
        p = mPrimesGenerator.genPrime(bits);
        cc = a * c / p + 1;
    } while (gcd(cc, c) > 1);
    cpp_int l = 1;
    cpp_int q = -1;
    for (;; l++) {
        q = cc * b + l * c;
        if (mPrimesGenerator.isPrime(q)) {
        break;
        }
    }
    return p * q;
}
cpp_int ABProtoсol::firstBeta(cpp_int n, cpp_int a, cpp_int b, cpp_int c) {
    // n = l1 * u + l2 * v
    cpp_int l1, l2;
    mUtils.euclid(b, c, l1, l2);
    l1 *= n;
    l2 *= n;
    cpp_int modulo_l1 = (l1 % c + c) % c;
    cpp_int add_l1 = (modulo_l1 - l1) / c;
    l1 += add_l1 * c;
    l2 -= add_l1 * b;
    cpp_int p = gcd(n, l1 + a * c);
    return p;
}
std::tuple<cpp_int, cpp_int> ABProtoсol::secondAlpha(cpp_int b, cpp_int c) {
    cpp_int p1 = mPrimesGenerator.genPrime(1, c);
    cpp_int q1 = mPrimesGenerator.genPrime(1, c);
    cpp_int p2 = mPrimesGenerator.genPrime(c * c + 1, 2 * c * c - 1);
    cpp_int l = 1;
    cpp_int q2 = -1;
    cpp_int r = mUtils.inv(b, c) * mUtils.inv(p2, c) * mUtils.inv(q1, c) % c;
    for(;;l++){
        q2 = r + l * c;
        if(mPrimesGenerator.isPrime(q2)){
        break;
        }
    }
    cpp_int n1 = p1 * q1;
    cpp_int n2 = p2 * q2;
    return {n1, n2};
}
cpp_int ABProtoсol::secondBeta(cpp_int n1, cpp_int n2, cpp_int b, cpp_int c){
    return b * n1 * n2 % c;
}