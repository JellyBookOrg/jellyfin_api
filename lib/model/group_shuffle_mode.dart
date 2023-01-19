        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_shuffle_mode.g.dart';

class GroupShuffleMode extends EnumClass {

  /// Enum GroupShuffleMode.
  @BuiltValueEnumConst(wireName: "Sorted")
  static const GroupShuffleMode sorted = _$sorted;
  /// Enum GroupShuffleMode.
  @BuiltValueEnumConst(wireName: "Shuffle")
  static const GroupShuffleMode shuffle = _$shuffle;

  static Serializer<GroupShuffleMode> get serializer => _$groupShuffleModeSerializer;

  const GroupShuffleMode._(String name): super(name);

  static BuiltSet<GroupShuffleMode> get values => _$values;
  static GroupShuffleMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GroupShuffleModeMixin = Object with _$GroupShuffleModeMixin;
