const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    _ = b.addModule("ctregex", .{
        .source_file = .{ .path = "ctregex.zig" },
    });
}
