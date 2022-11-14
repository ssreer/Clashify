// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

class NativeLibrary {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  NativeLibrary(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  NativeLibrary.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  int clash_init(
    ffi.Pointer<ffi.Char> home_dir,
  ) {
    return _clash_init(
      home_dir,
    );
  }

  late final _clash_initPtr =
      _lookup<ffi.NativeFunction<GoInt Function(ffi.Pointer<ffi.Char>)>>(
          'clash_init');
  late final _clash_init =
      _clash_initPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int set_config(
    ffi.Pointer<ffi.Char> config_path,
  ) {
    return _set_config(
      config_path,
    );
  }

  late final _set_configPtr =
      _lookup<ffi.NativeFunction<GoInt Function(ffi.Pointer<ffi.Char>)>>(
          'set_config');
  late final _set_config =
      _set_configPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int set_home_dir(
    ffi.Pointer<ffi.Char> home,
  ) {
    return _set_home_dir(
      home,
    );
  }

  late final _set_home_dirPtr =
      _lookup<ffi.NativeFunction<GoInt Function(ffi.Pointer<ffi.Char>)>>(
          'set_home_dir');
  late final _set_home_dir =
      _set_home_dirPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> get_config() {
    return _get_config();
  }

  late final _get_configPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function()>>(
          'get_config');
  late final _get_config =
      _get_configPtr.asFunction<ffi.Pointer<ffi.Char> Function()>();

  int set_ext_controller(
    int port,
  ) {
    return _set_ext_controller(
      port,
    );
  }

  late final _set_ext_controllerPtr =
      _lookup<ffi.NativeFunction<GoInt Function(GoUint64)>>(
          'set_ext_controller');
  late final _set_ext_controller =
      _set_ext_controllerPtr.asFunction<int Function(int)>();

  void clear_ext_options() {
    return _clear_ext_options();
  }

  late final _clear_ext_optionsPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('clear_ext_options');
  late final _clear_ext_options =
      _clear_ext_optionsPtr.asFunction<void Function()>();

  int is_config_valid(
    ffi.Pointer<ffi.Char> config_path,
  ) {
    return _is_config_valid(
      config_path,
    );
  }

  late final _is_config_validPtr =
      _lookup<ffi.NativeFunction<GoInt Function(ffi.Pointer<ffi.Char>)>>(
          'is_config_valid');
  late final _is_config_valid =
      _is_config_validPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<ffi.Char> get_all_connections() {
    return _get_all_connections();
  }

  late final _get_all_connectionsPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function()>>(
          'get_all_connections');
  late final _get_all_connections =
      _get_all_connectionsPtr.asFunction<ffi.Pointer<ffi.Char> Function()>();

  void close_all_connections() {
    return _close_all_connections();
  }

  late final _close_all_connectionsPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('close_all_connections');
  late final _close_all_connections =
      _close_all_connectionsPtr.asFunction<void Function()>();

  int close_connection(
    ffi.Pointer<ffi.Char> id,
  ) {
    return _close_connection(
      id,
    );
  }

  late final _close_connectionPtr =
      _lookup<ffi.NativeFunction<GoUint8 Function(ffi.Pointer<ffi.Char>)>>(
          'close_connection');
  late final _close_connection =
      _close_connectionPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int parse_options() {
    return _parse_options();
  }

  late final _parse_optionsPtr =
      _lookup<ffi.NativeFunction<GoUint8 Function()>>('parse_options');
  late final _parse_options = _parse_optionsPtr.asFunction<int Function()>();

  ffi.Pointer<ffi.Char> get_traffic() {
    return _get_traffic();
  }

  late final _get_trafficPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function()>>(
          'get_traffic');
  late final _get_traffic =
      _get_trafficPtr.asFunction<ffi.Pointer<ffi.Char> Function()>();
}

class max_align_t extends ffi.Opaque {}

class _GoString_ extends ffi.Struct {
  external ffi.Pointer<ffi.Char> p;

  @ptrdiff_t()
  external int n;
}

typedef ptrdiff_t = ffi.Long;

class GoInterface extends ffi.Struct {
  external ffi.Pointer<ffi.Void> t;

  external ffi.Pointer<ffi.Void> v;
}

class GoSlice extends ffi.Struct {
  external ffi.Pointer<ffi.Void> data;

  @GoInt()
  external int len;

  @GoInt()
  external int cap;
}

typedef GoInt = GoInt64;
typedef GoInt64 = ffi.LongLong;
typedef GoUint64 = ffi.UnsignedLongLong;
typedef GoUint8 = ffi.UnsignedChar;

const int NULL = 0;
