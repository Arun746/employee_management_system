
import 'package:employee_ms/core/services/http/http_service_impl.dart';
import 'package:employee_ms/features/authentication/repositories/authentication_repository.dart';
import 'package:employee_ms/features/authentication/repositories/authentication_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authenticationRepositoryProvider = Provider<AuthenticationRepository>(
    (ref) => AuthenticationRepositoryImpl(ref.read(httpServiceProvider)));