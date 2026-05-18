


import 'package:employee_ms/core/services/http/http_service.dart';
import 'package:employee_ms/features/home/repositories/home_repository.dart';

class HomeRepositoryImpl implements HomeRepository {
  final HttpService httpService;
  HomeRepositoryImpl(this.httpService);
}