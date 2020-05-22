#include "Utils.h"
#include <boost/integer/extended_euclidean.hpp>

cpp_int Utils::euclid(cpp_int a, cpp_int b, cpp_int &x, cpp_int &y){
    auto res = boost::integer::extended_euclidean(a, b);
    x = res.x;
    y = res.y;
    return res.gcd;
}
cpp_int Utils::gcd(cpp_int a, cpp_int b) {
    if(b == 0){
        return a;
    }
    return gcd(b, a % b);
}
cpp_int Utils::inv(cpp_int a, cpp_int n){
    // a * x + y * n == 1 then x is inverse for a
    cpp_int x, y;
    euclid(a, n, x, y);
    return x;
}
// 0 <= x < b
cpp_int Utils::findPerfectSolution(cpp_int a, cpp_int b, cpp_int &x, cpp_int &y){
    auto res = euclid(a, b, x, y);
    // a * x + b * y == d
    // -->
    // a * (x + b) + b * (y - a) == d;
    cpp_int rem_x = (x % b) + b;
    rem_x = (rem_x >= b) ? (rem_x - b) : rem_x;
    cpp_int dif_x = (rem_x - x) / b;
    x += dif_x * b;
    y -= dif_x * a;
    return res;
}
