import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(
    obfuscate: true,
    varName: 'TMDB_KEY',
    defaultValue: 'TEST_123456',
  )
  static String tmdbApiKey = _Env.tmdbApiKey;
}
