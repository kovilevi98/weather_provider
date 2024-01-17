import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'dio_provider.g.dart';

/// Provider that just provides the dio object for any class that can need
/// the dependency
@riverpod
Dio dio(DioRef dio) {
  return Dio();
}
