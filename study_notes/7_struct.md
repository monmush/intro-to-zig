
- ``Struct`` is a composite data type 
- Zig gives no guarantees about the in-memory order of fields in a struct or its size

```
// Define a struct 
var Person = struct {
    name: []const u8, 
    age: i8
};

// Assign value to struct fields

const Minh = Person {
    .name = "Minh", 
    .age = 27
};
```

