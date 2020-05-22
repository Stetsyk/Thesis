#include "PrimesGenerator.h"
#include <memory>
#include <boost/multiprecision/cpp_int.hpp>
#include <boost/random/uniform_int_distribution.hpp>
#include <boost/multiprecision/miller_rabin.hpp>
#include <boost/integer/extended_euclidean.hpp>
#include <boost/random.hpp>
using namespace boost::integer;
using namespace boost::multiprecision;


static const int Size = 1000;

bool PrimesGenerator::isPrime(cpp_int number){
    return millerRabinTest(number, 5);
}

cpp_int PrimesGenerator::genPrime(int bits){
    cpp_int value = genRandomNumber(bits);
    while (!isPrime(value)) {
        ++value;
    }
    return value;
}
cpp_int PrimesGenerator::genPrime(cpp_int lowerBound, cpp_int upperBound) {
    cpp_int value = genRandomNumber(lowerBound, (lowerBound + upperBound) / 2);
    while(!isPrime(value)){
        ++value;
    }
    return value;
}
cpp_int PrimesGenerator::genRandomNumber(int bits) {
     boost::random::mt19937 mt(rand());
    cpp_int l = cpp_int(1) << (bits);
    cpp_int r = (cpp_int(1) << (bits + 1)) - 1;
    boost::random::uniform_int_distribution<cpp_int> ui(l + (r - l) * 3/ 14, r);
    return ui(mt);
}
cpp_int PrimesGenerator::genRandomNumber(cpp_int lowerBound, cpp_int upperBound) {
    boost::random::mt19937 mt(rand());
    boost::random::uniform_int_distribution<cpp_int> ui(lowerBound + (upperBound - lowerBound) * 2342 / 15243, upperBound);
    return ui(mt);
}
bool PrimesGenerator::millerRabinTest(cpp_int number, int tries) {
    boost::random::mt19937 gen2(clock());
    if(!miller_rabin_test(number, tries, gen2)){
        return false;
    }
    return true;
}
bool PrimesGenerator::hasSmallDivisiour(cpp_int number) {
    
    if(primes.size() == 0){
        eratosphene();
    }
    for(int prime : primes){
        if(number % static_cast<cpp_int>(prime) == 0){
            if(number != prime){
                return true;
            }
        }
    }
    return false;
}
void PrimesGenerator::eratosphene() {
    
    std::vector<bool> isPrime(Size + 1, true);
    isPrime[0] = isPrime[1] = false;
    for(int i = 2; i <= Size; ++i){
        if(isPrime[i]){
            primes.push_back(i);
            for(int j = i * i; j <= Size; j += i){
                isPrime[j] = false; 
            }
        } 
    }
}
