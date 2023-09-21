pub fn main () void { 
    const Direction = enum { 
        north, 
        south,
        east, 
        west
    };

    // Enum ordinal values
    @import("std").debug.print("Direction: {d}\n", .{@intFromEnum(Direction.north)}); // 0


    // // Override enum value
    // const Direction2 = enum{ 
    //     north = 'N', 
    //     south = 'S',
    //     east = 'E', 
    //     west = 'W'
    // };

    // // Enum value must be integer type
    // @import("std").debug.print("Direction2: {d}\n", .{@intFromEnum(Direction2.north)}); // Error: value assigned to enum tag with inferred tag type

    // If we override enum value, we need tag type: enum(u32)
    const Direction3 = enum(u32){ 
        north = 1000, 
        south = 2000,
        east = 3000, 
        west = 4000
    };
    
    @import("std").debug.print("Direction3: {d}\n", .{@intFromEnum(Direction3.north)}); // Direction3: 1000

}