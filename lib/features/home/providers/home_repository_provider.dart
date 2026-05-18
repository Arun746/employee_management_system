
import 'package:employee_ms/core/services/http/http_service_impl.dart';
import 'package:employee_ms/features/home/repositories/home_repository.dart';
import 'package:employee_ms/features/home/repositories/home_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeRepositoryProvider = Provider<HomeRepository>(
    (ref) => HomeRepositoryImpl(ref.read(httpServiceProvider)));