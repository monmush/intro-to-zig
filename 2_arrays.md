### Define array 

Array is denoted by `[N]T`
- N: number of elements, or `_` to infer the size of the array.
- T: type of those elements
```
const a = [5]u8{ 'h', 'e', 'l', 'l', 'o' };
const b = [_]u8{ 'w', 'o', 'r', 'l', 'd' };
```