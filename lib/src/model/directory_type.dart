//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'directory_type.g.dart';

class DirectoryType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'GOOGLE')
  static const DirectoryType GOOGLE = _$GOOGLE;
  @BuiltValueEnumConst(wireName: r'FACEBOOK')
  static const DirectoryType FACEBOOK = _$FACEBOOK;
  @BuiltValueEnumConst(wireName: r'INSTAGRAM')
  static const DirectoryType INSTAGRAM = _$INSTAGRAM;

  static Serializer<DirectoryType> get serializer => _$directoryTypeSerializer;

  const DirectoryType._(String name) : super(name);

  static BuiltSet<DirectoryType> get values => _$values;
  static DirectoryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DirectoryTypeMixin = Object with _$DirectoryTypeMixin;
