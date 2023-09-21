### `if` Statement

The `if` statement in Zig is used for conditional execution of code. It allows you to specify a condition, and if the condition evaluates to `true`, a block of code enclosed within curly braces `{ }` is executed. Zig does not have a concept of "falsy" values; conditions are based on whether the result is `true` or `false`. The basic syntax of an `if` statement is as follows:

```zig
if (condition) {
    // Code to be executed when the condition is true.
}
```

- `condition` is a boolean expression that determines whether the code inside the `if` block should be executed. It can be any expression that evaluates to either `true` or `false`.

- The code within the curly braces `{ }` is known as the "if block." It consists of one or more statements that are executed only when the `condition` is `true`. If the `condition` is `false`, the code inside the `if` block is skipped.

#### Example:

```zig
pub fn main() void {
    const x: i32 = 5;

    if (x > 3) {
        @import("std").debug.print("x is greater than {}\n", .{x});
    } else {
        @import("std").debug.print("x is not greater than 3\n");
    }
}
```

In this example:

- We define a constant integer `x` with the value `5`.

- The `if` statement checks whether `x` is greater than `3`.

- If the condition (`x > 3`) is `true`, the code within the first block is executed, and it prints "x is greater than 3" to the console.

- If the condition is `false`, the code within the `else` block is executed, and it prints "x is not greater than 3" to the console.

The `if` statement is a fundamental control structure in Zig, allowing you to make decisions and execute code based on conditions, without relying on a concept of "falsy" values. Conditions in Zig are evaluated based on whether they result in `true` or `false`.
