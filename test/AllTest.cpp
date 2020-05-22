#include <iostream>
#include <cstdio>
#include "ABProtocol.h"
#include "Utils.h"
#include "PrimesGenerator.h"
#include "gtest/gtest.h"
#include <chrono>


TEST(Utils, gcd){
    Utils utils;
    EXPECT_EQ(utils.gcd(2, 3), 1);
    EXPECT_EQ(utils.gcd(4, 6), 2);
}

TEST(Utils, euclid){
    Utils utils;
    cpp_int x, y;
    EXPECT_EQ(utils.euclid(2, 3, x, y), 1);
    EXPECT_EQ(utils.euclid(4, 6, x, y), 2);
    cpp_int a = 243432;
    cpp_int b = 2432455454;
    auto res = utils.euclid(a, b, x, y);
    EXPECT_EQ(res, a * x + b * y);
}

TEST(Utils, inv){
    Utils utils;
    cpp_int x = static_cast<cpp_int>(1e9 + 7);
    cpp_int b = 4323;
    EXPECT_EQ(((utils.inv(b, x) * b) % x + x) % x, 1);
}

TEST(Utils, findPerfectSolution){
    Utils utils;
    cpp_int x, y;
    EXPECT_EQ(utils.findPerfectSolution(2, 3, x, y), 1);
    EXPECT_EQ(utils.findPerfectSolution(4, 6, x, y), 2);
    cpp_int b = 243243323;
    cpp_int a = static_cast<cpp_int>(1e9 + 7);
    auto res = utils.findPerfectSolution(a, b, x, y);
    EXPECT_EQ(res, a * x + b * y);
    EXPECT_TRUE(((x < b) && (x > 0)));
}

TEST(PrimesGenerator, hasSmallDivisiour){
    PrimesGenerator primesGenerator;
    cpp_int value = static_cast<int>(1e9 + 7);
    EXPECT_FALSE(primesGenerator.hasSmallDivisiour(value));
    value = 997;
    EXPECT_FALSE(primesGenerator.hasSmallDivisiour(value));
    value = static_cast<int> (13 * (1e9 + 7));
    EXPECT_TRUE(primesGenerator.hasSmallDivisiour(value));
}