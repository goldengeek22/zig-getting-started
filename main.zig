const std = @import("std");

pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});

    const author = "Alexandre AMEVOR";
    std.debug.print("My name is {s} !!! \n", .{author});
    
    const programmingLanguage = "Zig programming language";
    std.debug.print("I'm learning {s} as a new skill to add to my arsenal of knowledge.", .{programmingLanguage});
    std.debug.print("{s} is a general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software.", .{programmingLanguage});
}

