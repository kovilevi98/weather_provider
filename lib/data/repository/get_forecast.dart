import 'dart:io';

import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:weather_app_article/data/di/dio_provider.dart';
import 'package:weather_app_article/data/models/weather_models.dart';

part 'get_forecast.g.dart';

/// Gets the forecast list
@riverpod
class GetForecast extends _$GetForecast {
  Future<List<Period>> _retrieveForecast() async {
    //Obtains a references from the dio provider created before
    final Dio dio = ref.watch(dioProvider);
    final forecastResponse = await dio.get<Map<String, dynamic>>(
        'https://api.weather.gov/gridpoints/MLB/33,70/forecast');

    if (forecastResponse.statusCode == 200) {
      final responseData = forecastResponse.data;
      if (responseData != null) {
        return ApiResponse.fromJson(responseData).properties.periods;
      } else {
        throw const HttpException('Response data null, with status code 200');
      }
    } else {
      throw HttpException(
          'Request not successful, statuscode: ${forecastResponse.statusCode}, statusMessage: ${forecastResponse.statusMessage}');
    }
  }

  ///Method executed in the lifecycle of the provider when it is observed
  @override
  Future<List<Period>> build() async {
    return _retrieveForecast();
  }

  ///NEW method that we are adding to refresh the forecast
  Future<void> refreshForecast() async {
    state = const AsyncLoading();
    try {
      state = AsyncValue.data(await _retrieveForecast());
    } catch (e) {
      state = AsyncValue.error(e, StackTrace.current);
    }
  }
}
