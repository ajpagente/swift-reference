//: Demonstrates different collections
// Contents:
//  - Arrays

import UIKit

// Arrays

var evenNumbers = [2, 4, 6, 8]
var names = ["Dindo", "Eric", "Francis"]

type(of: names) // Array<String>.Type
type(of: evenNumbers) // Array<Int>.Type

// type annotation prevents accidentally adding a different type to an array.
// Swift supports mixed data types in an array

var animals: [String] = ["cat", "dog", "zebra"]

// To mix types, use Any

var mixed: [Any] = ["string", 2, 2.3]

// Declaring an empty array
// method 1:
var songs: [String] = []

// method 2:
var songs2 = [String]()

// - Array operators
// merging arrays using (+) operator
songs.append("Desperado")
songs2.append("Yellow Submarine")

var combined = songs + songs2

// adding to array with (+=)
combined += ["Pearly Shells"]

// ===

