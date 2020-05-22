#include <iostream>
#include <cstdio>
#include "ABProtocol.h"
#include "Utils.h"
#include "PrimesGenerator.h"
#include "gtest/gtest.h"
#include <chrono>


void solve(int bits) {
    cpp_int a, b, c;
    PrimesGenerator primesGenerator;
    Utils utils;
    ABProtoсol abProtoсol;
    do{
    a = primesGenerator.genRandomNumber(bits);
    b = primesGenerator.genRandomNumber(bits);
    c = primesGenerator.genRandomNumber(bits);
    }while(utils.gcd(b, c) > 1);
    auto start_time = std::chrono::high_resolution_clock::now();
    cpp_int n = abProtoсol.firstAlpha(a, b, c);
    auto end_alpha = std::chrono::high_resolution_clock::now();
    cpp_int p = abProtoсol.firstBeta(n, a, b, c);
    auto end_beta = std::chrono::high_resolution_clock::now();
    assert(n % p == 0);
    assert((n / p) * p == n);
    // cout << msb(p) << " " << msb(n/p) << endl;
    std::cout << std::chrono::duration_cast<std::chrono::microseconds>(end_alpha - start_time).count() << " microseconds " << std::endl;
    std::cout << std::chrono::duration_cast<std::chrono::microseconds>(end_beta - end_alpha).count() << " microseconds " << std::endl;
    
    start_time  = std::chrono::high_resolution_clock::now();
    std::tuple<cpp_int, cpp_int> tup  = abProtoсol.secondAlpha(b, c);
    end_alpha = std::chrono::high_resolution_clock::now();
    cpp_int n1 = std::get<0>(tup);
    cpp_int p1 = abProtoсol.secondBeta(std::get<0>(tup), std::get<1>(tup), b, c);
    end_beta = std::chrono::high_resolution_clock::now();
    assert(n1 / p1 * p1 == n1);
    // cout << msb(p1) << " "<< msb(n1 / p1) << endl;
    std::cout << std::chrono::duration_cast<std::chrono::microseconds>(end_alpha - start_time).count() << " microseconds " << std::endl;
    std::cout << std::chrono::duration_cast<std::chrono::microseconds>(end_beta - end_alpha).count() << " microseconds " << std::endl;
}

int main() {
    solve(256);
    return 0;
}