        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_service_status.g.dart';

class LiveTvServiceStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: "Ok")
  static const LiveTvServiceStatus ok = _$ok;
  @BuiltValueEnumConst(wireName: "Unavailable")
  static const LiveTvServiceStatus unavailable = _$unavailable;

  static Serializer<LiveTvServiceStatus> get serializer => _$liveTvServiceStatusSerializer;

  const LiveTvServiceStatus._(String name): super(name);

  static BuiltSet<LiveTvServiceStatus> get values => _$values;
  static LiveTvServiceStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LiveTvServiceStatusMixin = Object with _$LiveTvServiceStatusMixin;
