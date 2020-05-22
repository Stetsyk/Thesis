#ifndef PrimesGenerator_h
#define PrimesGenerator_h

#include <vector>
#include "boost/multiprecision/cpp_int.hpp"
using namespace boost::multiprecision;

class PrimesGenerator{
private:
    std::vector<int> primes;
public:
    bool isPrime(cpp_int number);
    cpp_int genPrime(int bits);
    cpp_int genPrime(cpp_int lowerBound, cpp_int upperBound);
    cpp_int genRandomNumber(int bits);
    cpp_int genRandomNumber(cpp_int lowerBound, cpp_int upperBound);
    bool  millerRabinTest(cpp_int number, int tries);
    bool hasSmallDivisiour(cpp_int number);
    void eratosphene();
};

#endif