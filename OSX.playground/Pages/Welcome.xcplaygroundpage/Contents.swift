import Cocoa    // this is an OSX playground
//: Playground - noun: a place where people can play
let bn = BigInt(2) ** 128
let bq = BigInt(1).over(bn)
let bz = bq + bq.i
print(bz + bz)
print(bz - bz)
print(bz * bz)
print(bz / bz)
print(bz.conj)
print(bz.abs)
print(bz.arg)
