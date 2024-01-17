// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
mixin _$ApiResponse {
  @JsonKey(name: '@context')
  List<dynamic> get context => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Geometry get geometry => throw _privateConstructorUsedError;
  Properties get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseCopyWith<ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res, ApiResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: '@context') List<dynamic> context,
      String type,
      Geometry geometry,
      Properties properties});

  $GeometryCopyWith<$Res> get geometry;
  $PropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res, $Val extends ApiResponse>
    implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? type = null,
    Object? geometry = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeometryCopyWith<$Res> get geometry {
    return $GeometryCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res> get properties {
    return $PropertiesCopyWith<$Res>(_value.properties, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ApiResponseImplCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$$ApiResponseImplCopyWith(
          _$ApiResponseImpl value, $Res Function(_$ApiResponseImpl) then) =
      __$$ApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@context') List<dynamic> context,
      String type,
      Geometry geometry,
      Properties properties});

  @override
  $GeometryCopyWith<$Res> get geometry;
  @override
  $PropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$ApiResponseImplCopyWithImpl<$Res>
    extends _$ApiResponseCopyWithImpl<$Res, _$ApiResponseImpl>
    implements _$$ApiResponseImplCopyWith<$Res> {
  __$$ApiResponseImplCopyWithImpl(
      _$ApiResponseImpl _value, $Res Function(_$ApiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? type = null,
    Object? geometry = null,
    Object? properties = null,
  }) {
    return _then(_$ApiResponseImpl(
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      geometry: null == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as Geometry,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiResponseImpl implements _ApiResponse {
  const _$ApiResponseImpl(
      {@JsonKey(name: '@context') required final List<dynamic> context,
      required this.type,
      required this.geometry,
      required this.properties})
      : _context = context;

  factory _$ApiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiResponseImplFromJson(json);

  final List<dynamic> _context;
  @override
  @JsonKey(name: '@context')
  List<dynamic> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  @override
  final String type;
  @override
  final Geometry geometry;
  @override
  final Properties properties;

  @override
  String toString() {
    return 'ApiResponse(context: $context, type: $type, geometry: $geometry, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseImpl &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_context),
      type,
      geometry,
      properties);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseImplCopyWith<_$ApiResponseImpl> get copyWith =>
      __$$ApiResponseImplCopyWithImpl<_$ApiResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiResponseImplToJson(
      this,
    );
  }
}

abstract class _ApiResponse implements ApiResponse {
  const factory _ApiResponse(
      {@JsonKey(name: '@context') required final List<dynamic> context,
      required final String type,
      required final Geometry geometry,
      required final Properties properties}) = _$ApiResponseImpl;

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$ApiResponseImpl.fromJson;

  @override
  @JsonKey(name: '@context')
  List<dynamic> get context;
  @override
  String get type;
  @override
  Geometry get geometry;
  @override
  Properties get properties;
  @override
  @JsonKey(ignore: true)
  _$$ApiResponseImplCopyWith<_$ApiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Geometry _$GeometryFromJson(Map<String, dynamic> json) {
  return _Geometry.fromJson(json);
}

/// @nodoc
mixin _$Geometry {
  String get type => throw _privateConstructorUsedError;
  List<List<List<double>>> get coordinates =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeometryCopyWith<Geometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeometryCopyWith<$Res> {
  factory $GeometryCopyWith(Geometry value, $Res Function(Geometry) then) =
      _$GeometryCopyWithImpl<$Res, Geometry>;
  @useResult
  $Res call({String type, List<List<List<double>>> coordinates});
}

/// @nodoc
class _$GeometryCopyWithImpl<$Res, $Val extends Geometry>
    implements $GeometryCopyWith<$Res> {
  _$GeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<List<double>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeometryImplCopyWith<$Res>
    implements $GeometryCopyWith<$Res> {
  factory _$$GeometryImplCopyWith(
          _$GeometryImpl value, $Res Function(_$GeometryImpl) then) =
      __$$GeometryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<List<List<double>>> coordinates});
}

/// @nodoc
class __$$GeometryImplCopyWithImpl<$Res>
    extends _$GeometryCopyWithImpl<$Res, _$GeometryImpl>
    implements _$$GeometryImplCopyWith<$Res> {
  __$$GeometryImplCopyWithImpl(
      _$GeometryImpl _value, $Res Function(_$GeometryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? coordinates = null,
  }) {
    return _then(_$GeometryImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<List<double>>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeometryImpl implements _Geometry {
  const _$GeometryImpl(
      {required this.type, required final List<List<List<double>>> coordinates})
      : _coordinates = coordinates;

  factory _$GeometryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeometryImplFromJson(json);

  @override
  final String type;
  final List<List<List<double>>> _coordinates;
  @override
  List<List<List<double>>> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  String toString() {
    return 'Geometry(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeometryImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_coordinates));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      __$$GeometryImplCopyWithImpl<_$GeometryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeometryImplToJson(
      this,
    );
  }
}

abstract class _Geometry implements Geometry {
  const factory _Geometry(
      {required final String type,
      required final List<List<List<double>>> coordinates}) = _$GeometryImpl;

  factory _Geometry.fromJson(Map<String, dynamic> json) =
      _$GeometryImpl.fromJson;

  @override
  String get type;
  @override
  List<List<List<double>>> get coordinates;
  @override
  @JsonKey(ignore: true)
  _$$GeometryImplCopyWith<_$GeometryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Properties _$PropertiesFromJson(Map<String, dynamic> json) {
  return _Properties.fromJson(json);
}

/// @nodoc
mixin _$Properties {
  String get updated => throw _privateConstructorUsedError;
  String get units => throw _privateConstructorUsedError;
  String get forecastGenerator => throw _privateConstructorUsedError;
  String get generatedAt => throw _privateConstructorUsedError;
  String get updateTime => throw _privateConstructorUsedError;
  String get validTimes => throw _privateConstructorUsedError;
  Elevation get elevation => throw _privateConstructorUsedError;
  List<Period> get periods => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertiesCopyWith<Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) then) =
      _$PropertiesCopyWithImpl<$Res, Properties>;
  @useResult
  $Res call(
      {String updated,
      String units,
      String forecastGenerator,
      String generatedAt,
      String updateTime,
      String validTimes,
      Elevation elevation,
      List<Period> periods});

  $ElevationCopyWith<$Res> get elevation;
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res, $Val extends Properties>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? units = null,
    Object? forecastGenerator = null,
    Object? generatedAt = null,
    Object? updateTime = null,
    Object? validTimes = null,
    Object? elevation = null,
    Object? periods = null,
  }) {
    return _then(_value.copyWith(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String,
      forecastGenerator: null == forecastGenerator
          ? _value.forecastGenerator
          : forecastGenerator // ignore: cast_nullable_to_non_nullable
              as String,
      generatedAt: null == generatedAt
          ? _value.generatedAt
          : generatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      updateTime: null == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as String,
      validTimes: null == validTimes
          ? _value.validTimes
          : validTimes // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Elevation,
      periods: null == periods
          ? _value.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ElevationCopyWith<$Res> get elevation {
    return $ElevationCopyWith<$Res>(_value.elevation, (value) {
      return _then(_value.copyWith(elevation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PropertiesImplCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$$PropertiesImplCopyWith(
          _$PropertiesImpl value, $Res Function(_$PropertiesImpl) then) =
      __$$PropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String updated,
      String units,
      String forecastGenerator,
      String generatedAt,
      String updateTime,
      String validTimes,
      Elevation elevation,
      List<Period> periods});

  @override
  $ElevationCopyWith<$Res> get elevation;
}

/// @nodoc
class __$$PropertiesImplCopyWithImpl<$Res>
    extends _$PropertiesCopyWithImpl<$Res, _$PropertiesImpl>
    implements _$$PropertiesImplCopyWith<$Res> {
  __$$PropertiesImplCopyWithImpl(
      _$PropertiesImpl _value, $Res Function(_$PropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? units = null,
    Object? forecastGenerator = null,
    Object? generatedAt = null,
    Object? updateTime = null,
    Object? validTimes = null,
    Object? elevation = null,
    Object? periods = null,
  }) {
    return _then(_$PropertiesImpl(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as String,
      forecastGenerator: null == forecastGenerator
          ? _value.forecastGenerator
          : forecastGenerator // ignore: cast_nullable_to_non_nullable
              as String,
      generatedAt: null == generatedAt
          ? _value.generatedAt
          : generatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      updateTime: null == updateTime
          ? _value.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as String,
      validTimes: null == validTimes
          ? _value.validTimes
          : validTimes // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as Elevation,
      periods: null == periods
          ? _value._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<Period>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertiesImpl implements _Properties {
  const _$PropertiesImpl(
      {required this.updated,
      required this.units,
      required this.forecastGenerator,
      required this.generatedAt,
      required this.updateTime,
      required this.validTimes,
      required this.elevation,
      required final List<Period> periods})
      : _periods = periods;

  factory _$PropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertiesImplFromJson(json);

  @override
  final String updated;
  @override
  final String units;
  @override
  final String forecastGenerator;
  @override
  final String generatedAt;
  @override
  final String updateTime;
  @override
  final String validTimes;
  @override
  final Elevation elevation;
  final List<Period> _periods;
  @override
  List<Period> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  @override
  String toString() {
    return 'Properties(updated: $updated, units: $units, forecastGenerator: $forecastGenerator, generatedAt: $generatedAt, updateTime: $updateTime, validTimes: $validTimes, elevation: $elevation, periods: $periods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertiesImpl &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.forecastGenerator, forecastGenerator) ||
                other.forecastGenerator == forecastGenerator) &&
            (identical(other.generatedAt, generatedAt) ||
                other.generatedAt == generatedAt) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.validTimes, validTimes) ||
                other.validTimes == validTimes) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            const DeepCollectionEquality().equals(other._periods, _periods));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      updated,
      units,
      forecastGenerator,
      generatedAt,
      updateTime,
      validTimes,
      elevation,
      const DeepCollectionEquality().hash(_periods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      __$$PropertiesImplCopyWithImpl<_$PropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertiesImplToJson(
      this,
    );
  }
}

abstract class _Properties implements Properties {
  const factory _Properties(
      {required final String updated,
      required final String units,
      required final String forecastGenerator,
      required final String generatedAt,
      required final String updateTime,
      required final String validTimes,
      required final Elevation elevation,
      required final List<Period> periods}) = _$PropertiesImpl;

  factory _Properties.fromJson(Map<String, dynamic> json) =
      _$PropertiesImpl.fromJson;

  @override
  String get updated;
  @override
  String get units;
  @override
  String get forecastGenerator;
  @override
  String get generatedAt;
  @override
  String get updateTime;
  @override
  String get validTimes;
  @override
  Elevation get elevation;
  @override
  List<Period> get periods;
  @override
  @JsonKey(ignore: true)
  _$$PropertiesImplCopyWith<_$PropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Elevation _$ElevationFromJson(Map<String, dynamic> json) {
  return _Elevation.fromJson(json);
}

/// @nodoc
mixin _$Elevation {
  String get unitCode => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElevationCopyWith<Elevation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElevationCopyWith<$Res> {
  factory $ElevationCopyWith(Elevation value, $Res Function(Elevation) then) =
      _$ElevationCopyWithImpl<$Res, Elevation>;
  @useResult
  $Res call({String unitCode, double value});
}

/// @nodoc
class _$ElevationCopyWithImpl<$Res, $Val extends Elevation>
    implements $ElevationCopyWith<$Res> {
  _$ElevationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitCode = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      unitCode: null == unitCode
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElevationImplCopyWith<$Res>
    implements $ElevationCopyWith<$Res> {
  factory _$$ElevationImplCopyWith(
          _$ElevationImpl value, $Res Function(_$ElevationImpl) then) =
      __$$ElevationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String unitCode, double value});
}

/// @nodoc
class __$$ElevationImplCopyWithImpl<$Res>
    extends _$ElevationCopyWithImpl<$Res, _$ElevationImpl>
    implements _$$ElevationImplCopyWith<$Res> {
  __$$ElevationImplCopyWithImpl(
      _$ElevationImpl _value, $Res Function(_$ElevationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitCode = null,
    Object? value = null,
  }) {
    return _then(_$ElevationImpl(
      unitCode: null == unitCode
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElevationImpl implements _Elevation {
  const _$ElevationImpl({required this.unitCode, required this.value});

  factory _$ElevationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElevationImplFromJson(json);

  @override
  final String unitCode;
  @override
  final double value;

  @override
  String toString() {
    return 'Elevation(unitCode: $unitCode, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElevationImpl &&
            (identical(other.unitCode, unitCode) ||
                other.unitCode == unitCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unitCode, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElevationImplCopyWith<_$ElevationImpl> get copyWith =>
      __$$ElevationImplCopyWithImpl<_$ElevationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElevationImplToJson(
      this,
    );
  }
}

abstract class _Elevation implements Elevation {
  const factory _Elevation(
      {required final String unitCode,
      required final double value}) = _$ElevationImpl;

  factory _Elevation.fromJson(Map<String, dynamic> json) =
      _$ElevationImpl.fromJson;

  @override
  String get unitCode;
  @override
  double get value;
  @override
  @JsonKey(ignore: true)
  _$$ElevationImplCopyWith<_$ElevationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Period _$PeriodFromJson(Map<String, dynamic> json) {
  return _Period.fromJson(json);
}

/// @nodoc
mixin _$Period {
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get startTime => throw _privateConstructorUsedError;
  String get endTime => throw _privateConstructorUsedError;
  bool get isDaytime => throw _privateConstructorUsedError;
  int get temperature => throw _privateConstructorUsedError;
  String get temperatureUnit => throw _privateConstructorUsedError;
  String? get temperatureTrend => throw _privateConstructorUsedError;
  TemperatureDetails? get probabilityOfPrecipitation =>
      throw _privateConstructorUsedError;
  TemperatureDetails? get dewpoint => throw _privateConstructorUsedError;
  TemperatureDetails? get relativeHumidity =>
      throw _privateConstructorUsedError;
  String get windSpeed => throw _privateConstructorUsedError;
  String get windDirection => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  String get shortForecast => throw _privateConstructorUsedError;
  String get detailedForecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PeriodCopyWith<Period> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeriodCopyWith<$Res> {
  factory $PeriodCopyWith(Period value, $Res Function(Period) then) =
      _$PeriodCopyWithImpl<$Res, Period>;
  @useResult
  $Res call(
      {int number,
      String name,
      String startTime,
      String endTime,
      bool isDaytime,
      int temperature,
      String temperatureUnit,
      String? temperatureTrend,
      TemperatureDetails? probabilityOfPrecipitation,
      TemperatureDetails? dewpoint,
      TemperatureDetails? relativeHumidity,
      String windSpeed,
      String windDirection,
      String icon,
      String shortForecast,
      String detailedForecast});

  $TemperatureDetailsCopyWith<$Res>? get probabilityOfPrecipitation;
  $TemperatureDetailsCopyWith<$Res>? get dewpoint;
  $TemperatureDetailsCopyWith<$Res>? get relativeHumidity;
}

/// @nodoc
class _$PeriodCopyWithImpl<$Res, $Val extends Period>
    implements $PeriodCopyWith<$Res> {
  _$PeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? isDaytime = null,
    Object? temperature = null,
    Object? temperatureUnit = null,
    Object? temperatureTrend = freezed,
    Object? probabilityOfPrecipitation = freezed,
    Object? dewpoint = freezed,
    Object? relativeHumidity = freezed,
    Object? windSpeed = null,
    Object? windDirection = null,
    Object? icon = null,
    Object? shortForecast = null,
    Object? detailedForecast = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      isDaytime: null == isDaytime
          ? _value.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as int,
      temperatureUnit: null == temperatureUnit
          ? _value.temperatureUnit
          : temperatureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureTrend: freezed == temperatureTrend
          ? _value.temperatureTrend
          : temperatureTrend // ignore: cast_nullable_to_non_nullable
              as String?,
      probabilityOfPrecipitation: freezed == probabilityOfPrecipitation
          ? _value.probabilityOfPrecipitation
          : probabilityOfPrecipitation // ignore: cast_nullable_to_non_nullable
              as TemperatureDetails?,
      dewpoint: freezed == dewpoint
          ? _value.dewpoint
          : dewpoint // ignore: cast_nullable_to_non_nullable
              as TemperatureDetails?,
      relativeHumidity: freezed == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as TemperatureDetails?,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      windDirection: null == windDirection
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      shortForecast: null == shortForecast
          ? _value.shortForecast
          : shortForecast // ignore: cast_nullable_to_non_nullable
              as String,
      detailedForecast: null == detailedForecast
          ? _value.detailedForecast
          : detailedForecast // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureDetailsCopyWith<$Res>? get probabilityOfPrecipitation {
    if (_value.probabilityOfPrecipitation == null) {
      return null;
    }

    return $TemperatureDetailsCopyWith<$Res>(_value.probabilityOfPrecipitation!,
        (value) {
      return _then(_value.copyWith(probabilityOfPrecipitation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureDetailsCopyWith<$Res>? get dewpoint {
    if (_value.dewpoint == null) {
      return null;
    }

    return $TemperatureDetailsCopyWith<$Res>(_value.dewpoint!, (value) {
      return _then(_value.copyWith(dewpoint: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TemperatureDetailsCopyWith<$Res>? get relativeHumidity {
    if (_value.relativeHumidity == null) {
      return null;
    }

    return $TemperatureDetailsCopyWith<$Res>(_value.relativeHumidity!, (value) {
      return _then(_value.copyWith(relativeHumidity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PeriodImplCopyWith<$Res> implements $PeriodCopyWith<$Res> {
  factory _$$PeriodImplCopyWith(
          _$PeriodImpl value, $Res Function(_$PeriodImpl) then) =
      __$$PeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int number,
      String name,
      String startTime,
      String endTime,
      bool isDaytime,
      int temperature,
      String temperatureUnit,
      String? temperatureTrend,
      TemperatureDetails? probabilityOfPrecipitation,
      TemperatureDetails? dewpoint,
      TemperatureDetails? relativeHumidity,
      String windSpeed,
      String windDirection,
      String icon,
      String shortForecast,
      String detailedForecast});

  @override
  $TemperatureDetailsCopyWith<$Res>? get probabilityOfPrecipitation;
  @override
  $TemperatureDetailsCopyWith<$Res>? get dewpoint;
  @override
  $TemperatureDetailsCopyWith<$Res>? get relativeHumidity;
}

/// @nodoc
class __$$PeriodImplCopyWithImpl<$Res>
    extends _$PeriodCopyWithImpl<$Res, _$PeriodImpl>
    implements _$$PeriodImplCopyWith<$Res> {
  __$$PeriodImplCopyWithImpl(
      _$PeriodImpl _value, $Res Function(_$PeriodImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? name = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? isDaytime = null,
    Object? temperature = null,
    Object? temperatureUnit = null,
    Object? temperatureTrend = freezed,
    Object? probabilityOfPrecipitation = freezed,
    Object? dewpoint = freezed,
    Object? relativeHumidity = freezed,
    Object? windSpeed = null,
    Object? windDirection = null,
    Object? icon = null,
    Object? shortForecast = null,
    Object? detailedForecast = null,
  }) {
    return _then(_$PeriodImpl(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as String,
      isDaytime: null == isDaytime
          ? _value.isDaytime
          : isDaytime // ignore: cast_nullable_to_non_nullable
              as bool,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as int,
      temperatureUnit: null == temperatureUnit
          ? _value.temperatureUnit
          : temperatureUnit // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureTrend: freezed == temperatureTrend
          ? _value.temperatureTrend
          : temperatureTrend // ignore: cast_nullable_to_non_nullable
              as String?,
      probabilityOfPrecipitation: freezed == probabilityOfPrecipitation
          ? _value.probabilityOfPrecipitation
          : probabilityOfPrecipitation // ignore: cast_nullable_to_non_nullable
              as TemperatureDetails?,
      dewpoint: freezed == dewpoint
          ? _value.dewpoint
          : dewpoint // ignore: cast_nullable_to_non_nullable
              as TemperatureDetails?,
      relativeHumidity: freezed == relativeHumidity
          ? _value.relativeHumidity
          : relativeHumidity // ignore: cast_nullable_to_non_nullable
              as TemperatureDetails?,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      windDirection: null == windDirection
          ? _value.windDirection
          : windDirection // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      shortForecast: null == shortForecast
          ? _value.shortForecast
          : shortForecast // ignore: cast_nullable_to_non_nullable
              as String,
      detailedForecast: null == detailedForecast
          ? _value.detailedForecast
          : detailedForecast // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeriodImpl implements _Period {
  const _$PeriodImpl(
      {required this.number,
      required this.name,
      required this.startTime,
      required this.endTime,
      required this.isDaytime,
      required this.temperature,
      required this.temperatureUnit,
      this.temperatureTrend,
      this.probabilityOfPrecipitation,
      this.dewpoint,
      this.relativeHumidity,
      required this.windSpeed,
      required this.windDirection,
      required this.icon,
      required this.shortForecast,
      required this.detailedForecast});

  factory _$PeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeriodImplFromJson(json);

  @override
  final int number;
  @override
  final String name;
  @override
  final String startTime;
  @override
  final String endTime;
  @override
  final bool isDaytime;
  @override
  final int temperature;
  @override
  final String temperatureUnit;
  @override
  final String? temperatureTrend;
  @override
  final TemperatureDetails? probabilityOfPrecipitation;
  @override
  final TemperatureDetails? dewpoint;
  @override
  final TemperatureDetails? relativeHumidity;
  @override
  final String windSpeed;
  @override
  final String windDirection;
  @override
  final String icon;
  @override
  final String shortForecast;
  @override
  final String detailedForecast;

  @override
  String toString() {
    return 'Period(number: $number, name: $name, startTime: $startTime, endTime: $endTime, isDaytime: $isDaytime, temperature: $temperature, temperatureUnit: $temperatureUnit, temperatureTrend: $temperatureTrend, probabilityOfPrecipitation: $probabilityOfPrecipitation, dewpoint: $dewpoint, relativeHumidity: $relativeHumidity, windSpeed: $windSpeed, windDirection: $windDirection, icon: $icon, shortForecast: $shortForecast, detailedForecast: $detailedForecast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeriodImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.isDaytime, isDaytime) ||
                other.isDaytime == isDaytime) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.temperatureUnit, temperatureUnit) ||
                other.temperatureUnit == temperatureUnit) &&
            (identical(other.temperatureTrend, temperatureTrend) ||
                other.temperatureTrend == temperatureTrend) &&
            (identical(other.probabilityOfPrecipitation,
                    probabilityOfPrecipitation) ||
                other.probabilityOfPrecipitation ==
                    probabilityOfPrecipitation) &&
            (identical(other.dewpoint, dewpoint) ||
                other.dewpoint == dewpoint) &&
            (identical(other.relativeHumidity, relativeHumidity) ||
                other.relativeHumidity == relativeHumidity) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windDirection, windDirection) ||
                other.windDirection == windDirection) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.shortForecast, shortForecast) ||
                other.shortForecast == shortForecast) &&
            (identical(other.detailedForecast, detailedForecast) ||
                other.detailedForecast == detailedForecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      name,
      startTime,
      endTime,
      isDaytime,
      temperature,
      temperatureUnit,
      temperatureTrend,
      probabilityOfPrecipitation,
      dewpoint,
      relativeHumidity,
      windSpeed,
      windDirection,
      icon,
      shortForecast,
      detailedForecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PeriodImplCopyWith<_$PeriodImpl> get copyWith =>
      __$$PeriodImplCopyWithImpl<_$PeriodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeriodImplToJson(
      this,
    );
  }
}

abstract class _Period implements Period {
  const factory _Period(
      {required final int number,
      required final String name,
      required final String startTime,
      required final String endTime,
      required final bool isDaytime,
      required final int temperature,
      required final String temperatureUnit,
      final String? temperatureTrend,
      final TemperatureDetails? probabilityOfPrecipitation,
      final TemperatureDetails? dewpoint,
      final TemperatureDetails? relativeHumidity,
      required final String windSpeed,
      required final String windDirection,
      required final String icon,
      required final String shortForecast,
      required final String detailedForecast}) = _$PeriodImpl;

  factory _Period.fromJson(Map<String, dynamic> json) = _$PeriodImpl.fromJson;

  @override
  int get number;
  @override
  String get name;
  @override
  String get startTime;
  @override
  String get endTime;
  @override
  bool get isDaytime;
  @override
  int get temperature;
  @override
  String get temperatureUnit;
  @override
  String? get temperatureTrend;
  @override
  TemperatureDetails? get probabilityOfPrecipitation;
  @override
  TemperatureDetails? get dewpoint;
  @override
  TemperatureDetails? get relativeHumidity;
  @override
  String get windSpeed;
  @override
  String get windDirection;
  @override
  String get icon;
  @override
  String get shortForecast;
  @override
  String get detailedForecast;
  @override
  @JsonKey(ignore: true)
  _$$PeriodImplCopyWith<_$PeriodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TemperatureDetails _$TemperatureDetailsFromJson(Map<String, dynamic> json) {
  return _TemperatureDetails.fromJson(json);
}

/// @nodoc
mixin _$TemperatureDetails {
  String get unitCode => throw _privateConstructorUsedError;
  double? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TemperatureDetailsCopyWith<TemperatureDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TemperatureDetailsCopyWith<$Res> {
  factory $TemperatureDetailsCopyWith(
          TemperatureDetails value, $Res Function(TemperatureDetails) then) =
      _$TemperatureDetailsCopyWithImpl<$Res, TemperatureDetails>;
  @useResult
  $Res call({String unitCode, double? value});
}

/// @nodoc
class _$TemperatureDetailsCopyWithImpl<$Res, $Val extends TemperatureDetails>
    implements $TemperatureDetailsCopyWith<$Res> {
  _$TemperatureDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitCode = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      unitCode: null == unitCode
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TemperatureDetailsImplCopyWith<$Res>
    implements $TemperatureDetailsCopyWith<$Res> {
  factory _$$TemperatureDetailsImplCopyWith(_$TemperatureDetailsImpl value,
          $Res Function(_$TemperatureDetailsImpl) then) =
      __$$TemperatureDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String unitCode, double? value});
}

/// @nodoc
class __$$TemperatureDetailsImplCopyWithImpl<$Res>
    extends _$TemperatureDetailsCopyWithImpl<$Res, _$TemperatureDetailsImpl>
    implements _$$TemperatureDetailsImplCopyWith<$Res> {
  __$$TemperatureDetailsImplCopyWithImpl(_$TemperatureDetailsImpl _value,
      $Res Function(_$TemperatureDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitCode = null,
    Object? value = freezed,
  }) {
    return _then(_$TemperatureDetailsImpl(
      unitCode: null == unitCode
          ? _value.unitCode
          : unitCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TemperatureDetailsImpl implements _TemperatureDetails {
  const _$TemperatureDetailsImpl({required this.unitCode, this.value});

  factory _$TemperatureDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TemperatureDetailsImplFromJson(json);

  @override
  final String unitCode;
  @override
  final double? value;

  @override
  String toString() {
    return 'TemperatureDetails(unitCode: $unitCode, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TemperatureDetailsImpl &&
            (identical(other.unitCode, unitCode) ||
                other.unitCode == unitCode) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, unitCode, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TemperatureDetailsImplCopyWith<_$TemperatureDetailsImpl> get copyWith =>
      __$$TemperatureDetailsImplCopyWithImpl<_$TemperatureDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TemperatureDetailsImplToJson(
      this,
    );
  }
}

abstract class _TemperatureDetails implements TemperatureDetails {
  const factory _TemperatureDetails(
      {required final String unitCode,
      final double? value}) = _$TemperatureDetailsImpl;

  factory _TemperatureDetails.fromJson(Map<String, dynamic> json) =
      _$TemperatureDetailsImpl.fromJson;

  @override
  String get unitCode;
  @override
  double? get value;
  @override
  @JsonKey(ignore: true)
  _$$TemperatureDetailsImplCopyWith<_$TemperatureDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
