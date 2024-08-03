const std = @import("std");

pub fn main() !void {
    std.debug.print("Hola Mundo!\n", .{});
    std.debug.print("Now learn variables in Zig!!\n", .{});

    const integer = 10;
    const boolean = true;
    const string = "Hola, Mundo";

    std.debug.print("My number is: {}\n", .{integer});
    std.debug.print("My string is: {}\n", .{@TypeOf(string)});
    std.debug.print("My bool is: {}\n", .{boolean});
}
