import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_article/data/models/weather_models.dart';
import 'package:weather_app_article/data/repository/get_forecast.dart';

class WeatherList extends ConsumerWidget {
  const WeatherList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final forecastList = ref.watch(getForecastProvider);

    return forecastList.when(
        data: (items) => ListView.builder(
            primary: false,
            padding: const EdgeInsets.all(8),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return WeatherCard(
                key: Key('${item.temperature}${item.startTime}'),
                forecastItem: items[index],
              );
            }),
        error: (exception, _) => Text(
              'There was an error loading the weather',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
        loading: () => Container(
              alignment: Alignment.center,
              child: const CircularProgressIndicator(),
            ));
  }
}

class WeatherCard extends StatelessWidget {
  final Period forecastItem;

  const WeatherCard({super.key, required this.forecastItem});

  @override
  Widget build(BuildContext context) {
    final itemDate = DateTime.parse(forecastItem.startTime);
    final String itemHeader;
    if (itemDate.difference(DateTime.now()).inDays == 0) {
      itemHeader = 'Today';
    } else {
      itemHeader = _getDayOfWeek(itemDate);
    }
    return Card(
      child: Row(
        children: [
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  forecastItem.icon,
                  width: 80,
                  height: 80,
                ),
              )),
          const SizedBox(
            width: 16,
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(0, 8, 8, 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    itemHeader,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  Text(
                    '${forecastItem.temperature} ${forecastItem.temperatureUnit}',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                  Text(
                    forecastItem.shortForecast,
                    maxLines: 2,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  String _getDayOfWeek(DateTime dateTime) {
    List<String> days = [
      'Monday',
      'Tuesday',
      'Wednesday',
      'Thursday',
      'Friday',
      'Saturday',
      'Sunday'
    ];
    return days[dateTime.weekday - 1];
  }
}
