//: [Previous](@previous)
import PONS

let bi:BigInt = 1<<256-1
var bq = BigInt(1).over(bi)
// bq = 0.1
bq / Rational(Double.sqrt(2.0))
Rational<BigUInt>(2.0)
2.0.precision
BigInt(1).over(bi).precision

var v:Rational<BigUInt> = 0.5
v + v//: [Next](@next)
Rational<BigUInt>.log(10)
sizeofValue(1.over(2))
//let M61 = BigUInt(1)<<61 - 1
//let M127 = BigUInt(1)<<127 - 1
//let (q, r) = BigUInt.divmod(M127, M61)
//q
//r
let umax128 = BigUInt(1) << 128 - 1
let umax64 = BigUInt(1) << 64 - 1
//BigUInt.gcd(umax128,umax64)
// POUtil.Constants.E["Rational<BigUInt>"]![128]
// Rational.exp(BigInt(1).over(1))
// Rational.exp(BigInt(2).over(1))
// Rational.exp(BigInt(1).over(1), precision:1024)
// POUtil.Constants.E
//Rational.atan(BigInt(1).over(1), precision:128)*4
Rational.exp(BigInt(1).over(1))