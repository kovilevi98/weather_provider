import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_models.freezed.dart';
part 'weather_models.g.dart';

@freezed
class ApiResponse with _$ApiResponse {
  const factory ApiResponse({
    required List<dynamic> context,
    required String type,
    required Geometry geometry,
    required Properties properties,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$ApiResponseFromJson(json);
}

@freezed
class Geometry with _$Geometry {
  const factory Geometry({
    required String type,
    required List<List<List<double>>> coordinates,
  }) = _Geometry;

  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);
}

@freezed
class Properties with _$Properties {
  const factory Properties({
    required String updated,
    required String units,
    required String forecastGenerator,
    required String generatedAt,
    required String updateTime,
    required String validTimes,
    required Elevation elevation,
    required List<Period> periods,
  }) = _Properties;

  factory Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);
}

@freezed
class Elevation with _$Elevation {
  const factory Elevation({
    required String unitCode,
    required double value,
  }) = _Elevation;

  factory Elevation.fromJson(Map<String, dynamic> json) =>
      _$ElevationFromJson(json);
}

@freezed
class Period with _$Period {
  const factory Period({
    required int number,
    required String name,
    required String startTime,
    required String endTime,
    required bool isDaytime,
    required int temperature,
    required String temperatureUnit,
    String? temperatureTrend,
    TemperatureDetails? probabilityOfPrecipitation,
    TemperatureDetails? dewpoint,
    TemperatureDetails? relativeHumidity,
    required String windSpeed,
    required String windDirection,
    required String icon,
    required String shortForecast,
    required String detailedForecast,
  }) = _Period;

  factory Period.fromJson(Map<String, dynamic> json) => _$PeriodFromJson(json);
}

@freezed
class TemperatureDetails with _$TemperatureDetails {
  const factory TemperatureDetails({
    required String unitCode,
    double? value,
  }) = _TemperatureDetails;

  factory TemperatureDetails.fromJson(Map<String, dynamic> json) =>
      _$TemperatureDetailsFromJson(json);
}
