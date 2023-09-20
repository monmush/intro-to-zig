
pub fn main() void {
    var a: i32 = 0;

    // While loop
    while (a < 10){
        a += 1;
    }

    @import("std").debug.print("a value is {}", .{a}); // a value is 10

    // While with continue
    var b: i32 = 0;
    while (b < 10){
        b += 1;
        if (b == 5){
            continue; // Skip and start the next iteration
        }
        @import("std").debug.print("b value is {}", .{b}); // b value is 1, 2, 3, 4, 6, 7, 8, 9, 10
    }

    // While with continue expression 
    var c: i32 = 0;
    var d: i32 = 0;

    while (c < 10): (c += 1){
        d += 10;
    }
    @import("std").debug.print("d value is {}", .{d}); // d value is 100
}