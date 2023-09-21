
pub fn main() void { 
   var num: u8 = 10;
   var myRawPointer: *u8 = &num;

   @import("std").debug.print("My raw pointer: {}", .{myRawPointer});
   @import("std").debug.print("Next num: {}", .{myRawPointer.* + 1});
}