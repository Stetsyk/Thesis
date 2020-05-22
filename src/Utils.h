#ifndef Utils_h
#define Utils_h

#include "boost/multiprecision/cpp_int.hpp"
using namespace boost::multiprecision;

class Utils{
public:
    cpp_int euclid(cpp_int a, cpp_int b, cpp_int &x, cpp_int &y);
    cpp_int gcd(cpp_int a, cpp_int b);
    cpp_int inv(cpp_int a, cpp_int b);
    // 0 <= x < b
    cpp_int findPerfectSolution(cpp_int a, cpp_int b, cpp_int &x, cpp_int &y);
};

#endif