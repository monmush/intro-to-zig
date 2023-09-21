pub fn main() void {
    // If as statement
    if (true) {
        // do something
    }

    // If as expression
    var count: u16 = 0;
    count += if (true) 5 else 10;
}
