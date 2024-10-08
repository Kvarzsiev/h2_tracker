/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

library protocol; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:serverpod_client/serverpod_client.dart' as _i1;
import 'dieta.dart' as _i2;
import 'peso.dart' as _i3;
import 'pessoa.dart' as _i4;
import 'refeicao.dart' as _i5;
import 'protocol.dart' as _i6;
export 'dieta.dart';
export 'peso.dart';
export 'pessoa.dart';
export 'refeicao.dart';
export 'client.dart';

class Protocol extends _i1.SerializationManager {
  Protocol._();

  factory Protocol() => _instance;

  static final Protocol _instance = Protocol._();

  @override
  T deserialize<T>(
    dynamic data, [
    Type? t,
  ]) {
    t ??= T;
    if (t == _i2.Dieta) {
      return _i2.Dieta.fromJson(data) as T;
    }
    if (t == _i3.Peso) {
      return _i3.Peso.fromJson(data) as T;
    }
    if (t == _i4.Pessoa) {
      return _i4.Pessoa.fromJson(data) as T;
    }
    if (t == _i5.Refeicao) {
      return _i5.Refeicao.fromJson(data) as T;
    }
    if (t == _i1.getType<_i2.Dieta?>()) {
      return (data != null ? _i2.Dieta.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i3.Peso?>()) {
      return (data != null ? _i3.Peso.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i4.Pessoa?>()) {
      return (data != null ? _i4.Pessoa.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<_i5.Refeicao?>()) {
      return (data != null ? _i5.Refeicao.fromJson(data) : null) as T;
    }
    if (t == _i1.getType<List<_i6.Refeicao>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i6.Refeicao>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i6.Peso>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i6.Peso>(e)).toList()
          : null) as dynamic;
    }
    if (t == _i1.getType<List<_i6.Dieta>?>()) {
      return (data != null
          ? (data as List).map((e) => deserialize<_i6.Dieta>(e)).toList()
          : null) as dynamic;
    }
    return super.deserialize<T>(data, t);
  }

  @override
  String? getClassNameForObject(Object? data) {
    String? className = super.getClassNameForObject(data);
    if (className != null) return className;
    if (data is _i2.Dieta) {
      return 'Dieta';
    }
    if (data is _i3.Peso) {
      return 'Peso';
    }
    if (data is _i4.Pessoa) {
      return 'Pessoa';
    }
    if (data is _i5.Refeicao) {
      return 'Refeicao';
    }
    return null;
  }

  @override
  dynamic deserializeByClassName(Map<String, dynamic> data) {
    if (data['className'] == 'Dieta') {
      return deserialize<_i2.Dieta>(data['data']);
    }
    if (data['className'] == 'Peso') {
      return deserialize<_i3.Peso>(data['data']);
    }
    if (data['className'] == 'Pessoa') {
      return deserialize<_i4.Pessoa>(data['data']);
    }
    if (data['className'] == 'Refeicao') {
      return deserialize<_i5.Refeicao>(data['data']);
    }
    return super.deserializeByClassName(data);
  }
}
