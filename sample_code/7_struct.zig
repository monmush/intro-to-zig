pub fn main () void { 
    const Person = struct {
        name: [] const u8, 
        age: i8,
    };

    const Minh = Person { 
        .name = "Minh", 
        .age = 27
    };

    @import("std").debug.print("Person name: {s}, age: {d}", .{Minh.name, Minh.age});
}