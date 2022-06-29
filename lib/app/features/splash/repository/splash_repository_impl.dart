import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'splash_repository.dart';

class SplashRepositoryImpl extends SplashRepository {}

final splashRepositoryProvider = Provider<SplashRepository>((ref) {
  return SplashRepositoryImpl();
});
