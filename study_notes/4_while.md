### `while` Statement

The `while` statement in Zig is used to create a loop that repeatedly executes a block of code as long as a specified condition evaluates to `true`. It follows this general syntax:

```zig
while (condition) {
    // Code to be executed while the condition is true.
}
```

- `condition` is a boolean expression that determines whether the loop should continue executing. It is evaluated before each iteration of the loop.

- The code enclosed within the curly braces `{ }` is the body of the loop. It consists of one or more statements that are executed repeatedly as long as the `condition` remains `true`.

#### Example:

```zig
var count: i32 = 0;
while (count < 5) {
    // This block of code will execute as long as count is less than 5.
    // Increment count by 1 in each iteration.
    count += 1;
    @import("std").debug.print("Count is {}\n", .{count});
}
```

In this example:

- We initialize a variable `count` with the value `0`.
- The `while` loop continues to execute as long as the `count` is less than `5`.
- Inside the loop, we increment the `count` by `1` in each iteration.
- The `@import("std").debug.print` function is used to print the current value of `count` to the console.
- When `count` reaches `5`, the condition becomes `false`, and the loop terminates.

The `while` loop is a fundamental control structure in Zig and is commonly used for tasks that require repetitive execution based on a condition. It's important to ensure that the condition eventually becomes `false` to avoid infinite loops.
