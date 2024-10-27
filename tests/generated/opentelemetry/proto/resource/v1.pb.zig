// Code generated by protoc-gen-zig
///! package opentelemetry.proto.resource.v1
const std = @import("std");
const Allocator = std.mem.Allocator;
const ArrayList = std.ArrayList;

const protobuf = @import("protobuf");
const ManagedString = protobuf.ManagedString;
const fd = protobuf.fd;
/// import package opentelemetry.proto.common.v1
const opentelemetry_proto_common_v1 = @import("../common/v1.pb.zig");

pub const Resource = struct {
    attributes: ArrayList(opentelemetry_proto_common_v1.KeyValue),
    dropped_attributes_count: u32 = 0,

    pub const _desc_table = .{
        .attributes = fd(1, .{ .List = .{ .SubMessage = {} } }),
        .dropped_attributes_count = fd(2, .{ .Varint = .Simple }),
    };

    pub usingnamespace protobuf.MessageMixins(@This());
};
