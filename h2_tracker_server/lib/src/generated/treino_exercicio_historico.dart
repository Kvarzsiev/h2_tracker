/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: implementation_imports
// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: public_member_api_docs
// ignore_for_file: type_literal_in_constant_pattern
// ignore_for_file: use_super_parameters

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;
import 'protocol.dart' as _i2;

abstract class TreinoExercicioHistorico extends _i1.TableRow
    implements _i1.ProtocolSerialization {
  TreinoExercicioHistorico._({
    int? id,
    required this.progressao,
    required this.treinoExercicioId,
    this.treinoExercicio,
  }) : super(id);

  factory TreinoExercicioHistorico({
    int? id,
    required String progressao,
    required int treinoExercicioId,
    _i2.TreinoExercicio? treinoExercicio,
  }) = _TreinoExercicioHistoricoImpl;

  factory TreinoExercicioHistorico.fromJson(
      Map<String, dynamic> jsonSerialization) {
    return TreinoExercicioHistorico(
      id: jsonSerialization['id'] as int?,
      progressao: jsonSerialization['progressao'] as String,
      treinoExercicioId: jsonSerialization['treinoExercicioId'] as int,
      treinoExercicio: jsonSerialization['treinoExercicio'] == null
          ? null
          : _i2.TreinoExercicio.fromJson(
              (jsonSerialization['treinoExercicio'] as Map<String, dynamic>)),
    );
  }

  static final t = TreinoExercicioHistoricoTable();

  static const db = TreinoExercicioHistoricoRepository._();

  /// Kg, ângulo, duração, tal e tal
  String progressao;

  int treinoExercicioId;

  _i2.TreinoExercicio? treinoExercicio;

  int? _treinoExercicioTreinoexerciciohistoricosTreinoExercicioId;

  @override
  _i1.Table get table => t;

  TreinoExercicioHistorico copyWith({
    int? id,
    String? progressao,
    int? treinoExercicioId,
    _i2.TreinoExercicio? treinoExercicio,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'progressao': progressao,
      'treinoExercicioId': treinoExercicioId,
      if (treinoExercicio != null) 'treinoExercicio': treinoExercicio?.toJson(),
      if (_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId != null)
        '_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId':
            _treinoExercicioTreinoexerciciohistoricosTreinoExercicioId,
    };
  }

  @override
  Map<String, dynamic> toJsonForProtocol() {
    return {
      if (id != null) 'id': id,
      'progressao': progressao,
      'treinoExercicioId': treinoExercicioId,
      if (treinoExercicio != null)
        'treinoExercicio': treinoExercicio?.toJsonForProtocol(),
    };
  }

  static TreinoExercicioHistoricoInclude include(
      {_i2.TreinoExercicioInclude? treinoExercicio}) {
    return TreinoExercicioHistoricoInclude._(treinoExercicio: treinoExercicio);
  }

  static TreinoExercicioHistoricoIncludeList includeList({
    _i1.WhereExpressionBuilder<TreinoExercicioHistoricoTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<TreinoExercicioHistoricoTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<TreinoExercicioHistoricoTable>? orderByList,
    TreinoExercicioHistoricoInclude? include,
  }) {
    return TreinoExercicioHistoricoIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(TreinoExercicioHistorico.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(TreinoExercicioHistorico.t),
      include: include,
    );
  }

  @override
  String toString() {
    return _i1.SerializationManager.encode(this);
  }
}

class _Undefined {}

class _TreinoExercicioHistoricoImpl extends TreinoExercicioHistorico {
  _TreinoExercicioHistoricoImpl({
    int? id,
    required String progressao,
    required int treinoExercicioId,
    _i2.TreinoExercicio? treinoExercicio,
  }) : super._(
          id: id,
          progressao: progressao,
          treinoExercicioId: treinoExercicioId,
          treinoExercicio: treinoExercicio,
        );

  @override
  TreinoExercicioHistorico copyWith({
    Object? id = _Undefined,
    String? progressao,
    int? treinoExercicioId,
    Object? treinoExercicio = _Undefined,
  }) {
    return TreinoExercicioHistorico(
      id: id is int? ? id : this.id,
      progressao: progressao ?? this.progressao,
      treinoExercicioId: treinoExercicioId ?? this.treinoExercicioId,
      treinoExercicio: treinoExercicio is _i2.TreinoExercicio?
          ? treinoExercicio
          : this.treinoExercicio?.copyWith(),
    );
  }
}

class TreinoExercicioHistoricoImplicit extends _TreinoExercicioHistoricoImpl {
  TreinoExercicioHistoricoImplicit._({
    int? id,
    required String progressao,
    required int treinoExercicioId,
    _i2.TreinoExercicio? treinoExercicio,
    this.$_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId,
  }) : super(
          id: id,
          progressao: progressao,
          treinoExercicioId: treinoExercicioId,
          treinoExercicio: treinoExercicio,
        );

  factory TreinoExercicioHistoricoImplicit(
    TreinoExercicioHistorico treinoExercicioHistorico, {
    int? $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId,
  }) {
    return TreinoExercicioHistoricoImplicit._(
      id: treinoExercicioHistorico.id,
      progressao: treinoExercicioHistorico.progressao,
      treinoExercicioId: treinoExercicioHistorico.treinoExercicioId,
      treinoExercicio: treinoExercicioHistorico.treinoExercicio,
      $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId:
          $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId,
    );
  }

  int? $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId;

  @override
  Map<String, dynamic> toJson() {
    var jsonMap = super.toJson();
    jsonMap.addAll({
      '_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId':
          $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId
    });
    return jsonMap;
  }
}

class TreinoExercicioHistoricoTable extends _i1.Table {
  TreinoExercicioHistoricoTable({super.tableRelation})
      : super(tableName: 'treino_exercicio_historico') {
    progressao = _i1.ColumnString(
      'progressao',
      this,
    );
    treinoExercicioId = _i1.ColumnInt(
      'treinoExercicioId',
      this,
    );
    $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId = _i1.ColumnInt(
      '_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId',
      this,
    );
  }

  /// Kg, ângulo, duração, tal e tal
  late final _i1.ColumnString progressao;

  late final _i1.ColumnInt treinoExercicioId;

  _i2.TreinoExercicioTable? _treinoExercicio;

  late final _i1.ColumnInt
      $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId;

  _i2.TreinoExercicioTable get treinoExercicio {
    if (_treinoExercicio != null) return _treinoExercicio!;
    _treinoExercicio = _i1.createRelationTable(
      relationFieldName: 'treinoExercicio',
      field: TreinoExercicioHistorico.t.treinoExercicioId,
      foreignField: _i2.TreinoExercicio.t.id,
      tableRelation: tableRelation,
      createTable: (foreignTableRelation) =>
          _i2.TreinoExercicioTable(tableRelation: foreignTableRelation),
    );
    return _treinoExercicio!;
  }

  @override
  List<_i1.Column> get columns => [
        id,
        progressao,
        treinoExercicioId,
        $_treinoExercicioTreinoexerciciohistoricosTreinoExercicioId,
      ];

  @override
  _i1.Table? getRelationTable(String relationField) {
    if (relationField == 'treinoExercicio') {
      return treinoExercicio;
    }
    return null;
  }
}

class TreinoExercicioHistoricoInclude extends _i1.IncludeObject {
  TreinoExercicioHistoricoInclude._(
      {_i2.TreinoExercicioInclude? treinoExercicio}) {
    _treinoExercicio = treinoExercicio;
  }

  _i2.TreinoExercicioInclude? _treinoExercicio;

  @override
  Map<String, _i1.Include?> get includes =>
      {'treinoExercicio': _treinoExercicio};

  @override
  _i1.Table get table => TreinoExercicioHistorico.t;
}

class TreinoExercicioHistoricoIncludeList extends _i1.IncludeList {
  TreinoExercicioHistoricoIncludeList._({
    _i1.WhereExpressionBuilder<TreinoExercicioHistoricoTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(TreinoExercicioHistorico.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => TreinoExercicioHistorico.t;
}

class TreinoExercicioHistoricoRepository {
  const TreinoExercicioHistoricoRepository._();

  final attachRow = const TreinoExercicioHistoricoAttachRowRepository._();

  Future<List<TreinoExercicioHistorico>> find(
    _i1.DatabaseAccessor databaseAccessor, {
    _i1.WhereExpressionBuilder<TreinoExercicioHistoricoTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<TreinoExercicioHistoricoTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<TreinoExercicioHistoricoTable>? orderByList,
    _i1.Transaction? transaction,
    TreinoExercicioHistoricoInclude? include,
  }) async {
    return databaseAccessor.db.find<TreinoExercicioHistorico>(
      where: where?.call(TreinoExercicioHistorico.t),
      orderBy: orderBy?.call(TreinoExercicioHistorico.t),
      orderByList: orderByList?.call(TreinoExercicioHistorico.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction ?? databaseAccessor.transaction,
      include: include,
    );
  }

  Future<TreinoExercicioHistorico?> findFirstRow(
    _i1.DatabaseAccessor databaseAccessor, {
    _i1.WhereExpressionBuilder<TreinoExercicioHistoricoTable>? where,
    int? offset,
    _i1.OrderByBuilder<TreinoExercicioHistoricoTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<TreinoExercicioHistoricoTable>? orderByList,
    _i1.Transaction? transaction,
    TreinoExercicioHistoricoInclude? include,
  }) async {
    return databaseAccessor.db.findFirstRow<TreinoExercicioHistorico>(
      where: where?.call(TreinoExercicioHistorico.t),
      orderBy: orderBy?.call(TreinoExercicioHistorico.t),
      orderByList: orderByList?.call(TreinoExercicioHistorico.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction ?? databaseAccessor.transaction,
      include: include,
    );
  }

  Future<TreinoExercicioHistorico?> findById(
    _i1.DatabaseAccessor databaseAccessor,
    int id, {
    _i1.Transaction? transaction,
    TreinoExercicioHistoricoInclude? include,
  }) async {
    return databaseAccessor.db.findById<TreinoExercicioHistorico>(
      id,
      transaction: transaction ?? databaseAccessor.transaction,
      include: include,
    );
  }

  Future<List<TreinoExercicioHistorico>> insert(
    _i1.DatabaseAccessor databaseAccessor,
    List<TreinoExercicioHistorico> rows, {
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.insert<TreinoExercicioHistorico>(
      rows,
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<TreinoExercicioHistorico> insertRow(
    _i1.DatabaseAccessor databaseAccessor,
    TreinoExercicioHistorico row, {
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.insertRow<TreinoExercicioHistorico>(
      row,
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<List<TreinoExercicioHistorico>> update(
    _i1.DatabaseAccessor databaseAccessor,
    List<TreinoExercicioHistorico> rows, {
    _i1.ColumnSelections<TreinoExercicioHistoricoTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.update<TreinoExercicioHistorico>(
      rows,
      columns: columns?.call(TreinoExercicioHistorico.t),
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<TreinoExercicioHistorico> updateRow(
    _i1.DatabaseAccessor databaseAccessor,
    TreinoExercicioHistorico row, {
    _i1.ColumnSelections<TreinoExercicioHistoricoTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.updateRow<TreinoExercicioHistorico>(
      row,
      columns: columns?.call(TreinoExercicioHistorico.t),
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<List<TreinoExercicioHistorico>> delete(
    _i1.DatabaseAccessor databaseAccessor,
    List<TreinoExercicioHistorico> rows, {
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.delete<TreinoExercicioHistorico>(
      rows,
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<TreinoExercicioHistorico> deleteRow(
    _i1.DatabaseAccessor databaseAccessor,
    TreinoExercicioHistorico row, {
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.deleteRow<TreinoExercicioHistorico>(
      row,
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<List<TreinoExercicioHistorico>> deleteWhere(
    _i1.DatabaseAccessor databaseAccessor, {
    required _i1.WhereExpressionBuilder<TreinoExercicioHistoricoTable> where,
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.deleteWhere<TreinoExercicioHistorico>(
      where: where(TreinoExercicioHistorico.t),
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }

  Future<int> count(
    _i1.DatabaseAccessor databaseAccessor, {
    _i1.WhereExpressionBuilder<TreinoExercicioHistoricoTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return databaseAccessor.db.count<TreinoExercicioHistorico>(
      where: where?.call(TreinoExercicioHistorico.t),
      limit: limit,
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }
}

class TreinoExercicioHistoricoAttachRowRepository {
  const TreinoExercicioHistoricoAttachRowRepository._();

  Future<void> treinoExercicio(
    _i1.DatabaseAccessor databaseAccessor,
    TreinoExercicioHistorico treinoExercicioHistorico,
    _i2.TreinoExercicio treinoExercicio, {
    _i1.Transaction? transaction,
  }) async {
    if (treinoExercicioHistorico.id == null) {
      throw ArgumentError.notNull('treinoExercicioHistorico.id');
    }
    if (treinoExercicio.id == null) {
      throw ArgumentError.notNull('treinoExercicio.id');
    }

    var $treinoExercicioHistorico = treinoExercicioHistorico.copyWith(
        treinoExercicioId: treinoExercicio.id);
    await databaseAccessor.db.updateRow<TreinoExercicioHistorico>(
      $treinoExercicioHistorico,
      columns: [TreinoExercicioHistorico.t.treinoExercicioId],
      transaction: transaction ?? databaseAccessor.transaction,
    );
  }
}