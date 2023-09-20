const std = @import("std");

pub fn main() void {
    const constant: i32 = 5;
    _ = constant; // signed 32-bit constant
    var variable: u32 = 5000;
    _ = variable; // unsigned 32-bit variable

    const a: i32 = undefined;
    _ = a;
    var b: u32 = undefined;
    _ = b;
}
