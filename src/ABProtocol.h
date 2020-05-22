#ifndef ABProtocol_h
#define ABProtocol_h

#include <tuple>
#include "PrimesGenerator.h"
#include "Utils.h"

using namespace boost::multiprecision;

class ABProtoсol{
private:
    Utils mUtils;
    PrimesGenerator mPrimesGenerator;
public:
    cpp_int firstAlpha(cpp_int a, cpp_int b, cpp_int c);
    cpp_int firstBeta(cpp_int n, cpp_int a, cpp_int b, cpp_int c);
    std::tuple<cpp_int, cpp_int> secondAlpha(cpp_int b, cpp_int c);
    cpp_int secondBeta(cpp_int n1, cpp_int n2, cpp_int b, cpp_int c);
};

#endif