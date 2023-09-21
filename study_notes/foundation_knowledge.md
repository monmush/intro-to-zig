## Signed & Unsigned Integer
**Signed Integer**

A signed integer can represent both positive and negative whole numbers.

It allocates one bit for the sign (positive or negative) and the remaining bits for the magnitude.

For example, a 32-bit signed integer can represent values from -2,147,483,648 to 2,147,483,647 in two's complement form.

**Unsigned Integer**

An unsigned integer can only represent non-negative whole numbers (zero and positive integers).

It uses all its bits to represent the magnitude, with no bit reserved for the sign.

For example, a 32-bit unsigned integer can represent values from 0 to 4,294,967,295.

## Two's complement form:
    
**Positive Numbers**

In two's complement, positive numbers are represented in the same way as their corresponding unsigned binary representation.

That is, if you have a positive integer, its two's complement representation is the same as its regular binary representation.

Example:

Decimal 5 is represented as 00000101 in 8-bit two's complement form, which is the same as its regular binary representation.

Negative Numbers:
Negative numbers in two's complement are represented by inverting (changing 0s to 1s and 1s to 0s) all the bits of their positive
counterpart and then adding 1 to the result.

Example:

To represent -5 in 8-bit two's complement form:
Start with the binary representation of 5: 00000101.
Invert all the bits: 11111010.
Add 1 to the inverted result: 11111011.

So, in two's complement:
- Positive numbers have the same binary representation as in regular binary.
- Negative numbers are obtained by flipping all bits (bitwise NOT) of their
positive counterparts and then adding 1.

One of the key advantages of two's complement is that it simplifies arithmetic operations
on signed integers. Addition, subtraction, and other arithmetic operations can be performed
with the same logic circuits used for unsigned integers, simplifying hardware implementations.

Two's complement also has the benefit of having only one representation for zero, unlike some
other signed integer representations, which can have both positive and negative zeros. This
simplifies comparison and equality tests.