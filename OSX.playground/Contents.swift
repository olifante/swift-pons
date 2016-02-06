import Cocoa    // this is an OSX playground
//: Playground - noun: a place where people can play

true  ^^  true
true  ^^ false
false ^^  true
false ^^ false

BigInt(2)**1024 == BigInt(1)<<1024

func fib<T:POInteger>(n:T)->T {
    return n < 2 ? n : (2...n).reduce((0, 1)){ p, _ in (p.1, p.0 + p.1) }.1
}
fib(42)
fib(142 as BigInt)
var x = Int.power("X", 3){ $0 + $1 }
x


({  z in
    z.i
    z.i.i
    z.i.i.i
    z.i.i.i.i
})(42.i)
({  z in
    z.i
    z.i.i
    z.i.i.i
    z.i.i.i.i
    z+z
    z-z
})(42.195.i)
({  z in
    z.i
    z.i.i
    z.i.i.i
    z.i.i.i.i
    z+z
    z-z
})((BigInt(2)**128-1).i)
({
    let z = Complex(abs:2.0, arg:0.5)
    norm(z)
    z.abs
    z.arg
})()
