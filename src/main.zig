const std = @import("std");
const zlib = @import("./lib.zig");

pub fn main() void {
    std.debug.warn("zlib version: {}\n", .{zlib.c.ZLIB_VERSION});
}
