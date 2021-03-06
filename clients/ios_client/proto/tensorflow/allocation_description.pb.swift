/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: tensorflow/core/framework/allocation_description.proto
 *
 */

import Foundation
import SwiftProtobuf


public struct Tensorflow_AllocationDescription: ProtobufGeneratedMessage {
  public var swiftClassName: String {return "Tensorflow_AllocationDescription"}
  public var protoMessageName: String {return "AllocationDescription"}
  public var protoPackageName: String {return "tensorflow"}
  public var jsonFieldNames: [String: Int] {return [
    "requestedBytes": 1,
    "allocatedBytes": 2,
    "allocatorName": 3,
    "allocationId": 4,
    "hasSingleReference": 5,
    "ptr": 6,
  ]}
  public var protoFieldNames: [String: Int] {return [
    "requested_bytes": 1,
    "allocated_bytes": 2,
    "allocator_name": 3,
    "allocation_id": 4,
    "has_single_reference": 5,
    "ptr": 6,
  ]}

  ///   Total number of bytes requested
  public var requestedBytes: Int64 = 0

  ///   Total number of bytes allocated if known
  public var allocatedBytes: Int64 = 0

  ///   Name of the allocator used
  public var allocatorName: String = ""

  ///   Identifier of the allocated buffer if known
  public var allocationId: Int64 = 0

  ///   Set if this tensor only has one remaining reference
  public var hasSingleReference: Bool = false

  ///   Address of the allocation.
  public var ptr: UInt64 = 0

  public init() {}

  public init(requestedBytes: Int64? = nil,
    allocatedBytes: Int64? = nil,
    allocatorName: String? = nil,
    allocationId: Int64? = nil,
    hasSingleReference: Bool? = nil,
    ptr: UInt64? = nil)
  {
    if let v = requestedBytes {
      self.requestedBytes = v
    }
    if let v = allocatedBytes {
      self.allocatedBytes = v
    }
    if let v = allocatorName {
      self.allocatorName = v
    }
    if let v = allocationId {
      self.allocationId = v
    }
    if let v = hasSingleReference {
      self.hasSingleReference = v
    }
    if let v = ptr {
      self.ptr = v
    }
  }

  public mutating func _protoc_generated_decodeField(setter: inout ProtobufFieldDecoder, protoFieldNumber: Int) throws -> Bool {
    let handled: Bool
    switch protoFieldNumber {
    case 1: handled = try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &requestedBytes)
    case 2: handled = try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &allocatedBytes)
    case 3: handled = try setter.decodeSingularField(fieldType: ProtobufString.self, value: &allocatorName)
    case 4: handled = try setter.decodeSingularField(fieldType: ProtobufInt64.self, value: &allocationId)
    case 5: handled = try setter.decodeSingularField(fieldType: ProtobufBool.self, value: &hasSingleReference)
    case 6: handled = try setter.decodeSingularField(fieldType: ProtobufUInt64.self, value: &ptr)
    default:
      handled = false
    }
    return handled
  }

  public func _protoc_generated_traverse(visitor: inout ProtobufVisitor) throws {
    if requestedBytes != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: requestedBytes, protoFieldNumber: 1, protoFieldName: "requested_bytes", jsonFieldName: "requestedBytes", swiftFieldName: "requestedBytes")
    }
    if allocatedBytes != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: allocatedBytes, protoFieldNumber: 2, protoFieldName: "allocated_bytes", jsonFieldName: "allocatedBytes", swiftFieldName: "allocatedBytes")
    }
    if allocatorName != "" {
      try visitor.visitSingularField(fieldType: ProtobufString.self, value: allocatorName, protoFieldNumber: 3, protoFieldName: "allocator_name", jsonFieldName: "allocatorName", swiftFieldName: "allocatorName")
    }
    if allocationId != 0 {
      try visitor.visitSingularField(fieldType: ProtobufInt64.self, value: allocationId, protoFieldNumber: 4, protoFieldName: "allocation_id", jsonFieldName: "allocationId", swiftFieldName: "allocationId")
    }
    if hasSingleReference != false {
      try visitor.visitSingularField(fieldType: ProtobufBool.self, value: hasSingleReference, protoFieldNumber: 5, protoFieldName: "has_single_reference", jsonFieldName: "hasSingleReference", swiftFieldName: "hasSingleReference")
    }
    if ptr != 0 {
      try visitor.visitSingularField(fieldType: ProtobufUInt64.self, value: ptr, protoFieldNumber: 6, protoFieldName: "ptr", jsonFieldName: "ptr", swiftFieldName: "ptr")
    }
  }

  public var _protoc_generated_isEmpty: Bool {
    if requestedBytes != 0 {return false}
    if allocatedBytes != 0 {return false}
    if allocatorName != "" {return false}
    if allocationId != 0 {return false}
    if hasSingleReference != false {return false}
    if ptr != 0 {return false}
    return true
  }

  public func _protoc_generated_isEqualTo(other: Tensorflow_AllocationDescription) -> Bool {
    if requestedBytes != other.requestedBytes {return false}
    if allocatedBytes != other.allocatedBytes {return false}
    if allocatorName != other.allocatorName {return false}
    if allocationId != other.allocationId {return false}
    if hasSingleReference != other.hasSingleReference {return false}
    if ptr != other.ptr {return false}
    return true
  }
}
