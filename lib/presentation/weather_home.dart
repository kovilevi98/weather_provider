import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_article/data/repository/get_forecast.dart';
import 'package:weather_app_article/presentation/weather_list.dart';

class WeatherHome extends ConsumerWidget {
  final String title;

  const WeatherHome({super.key, required this.title});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(getForecastProvider, (previous, next) {
      if (next is AsyncError) {
        ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
            content:
                Text('Something went wrong when refreshing the forecast')));
      }
    });
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const WeatherList(
        key: Key('weather_forecast_list'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //Read the getForecastProvider notifier to refresh the forecast
          //upon request.
          ref.read(getForecastProvider.notifier).refreshForecast();
        },
        child: const Icon(Icons.refresh),
      ),
    );
  }
}
