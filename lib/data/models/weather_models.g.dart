// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiResponseImpl _$$ApiResponseImplFromJson(Map<String, dynamic> json) =>
    _$ApiResponseImpl(
      context: json['@context'] as List<dynamic>,
      type: json['type'] as String,
      geometry: Geometry.fromJson(json['geometry'] as Map<String, dynamic>),
      properties:
          Properties.fromJson(json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ApiResponseImplToJson(_$ApiResponseImpl instance) =>
    <String, dynamic>{
      '@context': instance.context,
      'type': instance.type,
      'geometry': instance.geometry,
      'properties': instance.properties,
    };

_$GeometryImpl _$$GeometryImplFromJson(Map<String, dynamic> json) =>
    _$GeometryImpl(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as List<dynamic>)
              .map((e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList())
              .toList())
          .toList(),
    );

Map<String, dynamic> _$$GeometryImplToJson(_$GeometryImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

_$PropertiesImpl _$$PropertiesImplFromJson(Map<String, dynamic> json) =>
    _$PropertiesImpl(
      updated: json['updated'] as String,
      units: json['units'] as String,
      forecastGenerator: json['forecastGenerator'] as String,
      generatedAt: json['generatedAt'] as String,
      updateTime: json['updateTime'] as String,
      validTimes: json['validTimes'] as String,
      elevation: Elevation.fromJson(json['elevation'] as Map<String, dynamic>),
      periods: (json['periods'] as List<dynamic>)
          .map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PropertiesImplToJson(_$PropertiesImpl instance) =>
    <String, dynamic>{
      'updated': instance.updated,
      'units': instance.units,
      'forecastGenerator': instance.forecastGenerator,
      'generatedAt': instance.generatedAt,
      'updateTime': instance.updateTime,
      'validTimes': instance.validTimes,
      'elevation': instance.elevation,
      'periods': instance.periods,
    };

_$ElevationImpl _$$ElevationImplFromJson(Map<String, dynamic> json) =>
    _$ElevationImpl(
      unitCode: json['unitCode'] as String,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$ElevationImplToJson(_$ElevationImpl instance) =>
    <String, dynamic>{
      'unitCode': instance.unitCode,
      'value': instance.value,
    };

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      number: json['number'] as int,
      name: json['name'] as String,
      startTime: json['startTime'] as String,
      endTime: json['endTime'] as String,
      isDaytime: json['isDaytime'] as bool,
      temperature: json['temperature'] as int,
      temperatureUnit: json['temperatureUnit'] as String,
      temperatureTrend: json['temperatureTrend'] as String?,
      probabilityOfPrecipitation: json['probabilityOfPrecipitation'] == null
          ? null
          : TemperatureDetails.fromJson(
              json['probabilityOfPrecipitation'] as Map<String, dynamic>),
      dewpoint: json['dewpoint'] == null
          ? null
          : TemperatureDetails.fromJson(
              json['dewpoint'] as Map<String, dynamic>),
      relativeHumidity: json['relativeHumidity'] == null
          ? null
          : TemperatureDetails.fromJson(
              json['relativeHumidity'] as Map<String, dynamic>),
      windSpeed: json['windSpeed'] as String,
      windDirection: json['windDirection'] as String,
      icon: json['icon'] as String,
      shortForecast: json['shortForecast'] as String,
      detailedForecast: json['detailedForecast'] as String,
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'isDaytime': instance.isDaytime,
      'temperature': instance.temperature,
      'temperatureUnit': instance.temperatureUnit,
      'temperatureTrend': instance.temperatureTrend,
      'probabilityOfPrecipitation': instance.probabilityOfPrecipitation,
      'dewpoint': instance.dewpoint,
      'relativeHumidity': instance.relativeHumidity,
      'windSpeed': instance.windSpeed,
      'windDirection': instance.windDirection,
      'icon': instance.icon,
      'shortForecast': instance.shortForecast,
      'detailedForecast': instance.detailedForecast,
    };

_$TemperatureDetailsImpl _$$TemperatureDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$TemperatureDetailsImpl(
      unitCode: json['unitCode'] as String,
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$TemperatureDetailsImplToJson(
        _$TemperatureDetailsImpl instance) =>
    <String, dynamic>{
      'unitCode': instance.unitCode,
      'value': instance.value,
    };
