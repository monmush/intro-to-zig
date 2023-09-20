const std = @import("std");

pub fn main() void {
    const name = [4]u8{ 'M', 'i', 'n', 'h' };

    for (name, 0..) |char, index| {
        std.debug.print("char: {}, index: {}\n", .{ char, index });
    }
}
