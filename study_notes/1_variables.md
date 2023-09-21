### Define variable 
```
Defind a variable:  (const|var) identifier[: type] = value
```
### Difference between var & const
- var: mutable
- const: immutable

### Casting a specific type to a variable
```
var a = @as(i32, -5000);
const b = @as(u32, 5);
```

### Variable must have value

Constants and variables must have a value. If no known value can be given, the undefined value, which coerces to any type, may be used as long as a type annotation is provided.

```
const a: i32 = undefined;
var b: u32 = undefined;
```

### List of types
**Integer Types:**
- u8: 8-bit unsigned integer.
- u16: 16-bit unsigned integer.
- u32: 32-bit unsigned integer.
- u64: 64-bit unsigned integer.
- u128: 128-bit unsigned integer.
- i8: 8-bit signed integer.
- i16: 16-bit signed integer.
- i32: 32-bit signed integer.
- i64: 64-bit signed integer.
- i128: 128-bit signed integer.

**Floating-Point Types:**
- f16: 16-bit floating-point (half-precision).
- f32: 32-bit floating-point (single-precision).
- f64: 64-bit floating-point (double-precision).

**Character Types:**
- char: A Unicode character, typically represented as a 32-bit integer.

**Boolean Type:**
- bool: Represents a boolean value, which can be true or false.

**Pointer Types:**
- *T: Pointer to a value of type T.
- const *T: Constant pointer to a value of type T.
- volatile *T: Volatile pointer to a value of type T.

**Arrays:**
- []T: Array of values of type T.

**Slices:**
- []const T: Slice of constant values of type T.
- []T: Slice of values of type T.

**Structs and Enums:**
You can define custom composite data types using struct and enum.

**Function Types:**
- fn(args) return_type: Represents a function with specified argument types and a return type.

**Error Types:**
- error: The built-in error type in Zig for error handling.

**Optional Types:**
- ?T: Represents an optional value of type T, indicating that it can be either a value of type T or absent (null).

**Comptime Types:**
- comptime: Represents a value known at compile-time.

**Void Type:**
- void: Represents the absence of a value. Often used for functions with no return value.