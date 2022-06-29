import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'splash_repository.dart';

class SplashRepositoryImpl extends SplashRepository {
  // TODO add your methods here
}

final splashRepositoryProvider = Provider<SplashRepository>((ref) {
  return SplashRepositoryImpl();
});
