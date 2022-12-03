import 'dart:developer' as devtools show log;

const warringANSI = '\x1b[101m\x1b[30mNULL\x1b[0m';

extension Log on Object? {
  void log() => devtools.log(this?.toString() ?? warringANSI);
}
