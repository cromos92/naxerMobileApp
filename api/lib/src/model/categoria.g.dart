// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Categoria extends Categoria {
  @override
  final DateTime? fechaLastUpdate;
  @override
  final int? id;
  @override
  final String? nombre;

  factory _$Categoria([void Function(CategoriaBuilder)? updates]) =>
      (new CategoriaBuilder()..update(updates))._build();

  _$Categoria._({this.fechaLastUpdate, this.id, this.nombre}) : super._();

  @override
  Categoria rebuild(void Function(CategoriaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriaBuilder toBuilder() => new CategoriaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Categoria &&
        fechaLastUpdate == other.fechaLastUpdate &&
        id == other.id &&
        nombre == other.nombre;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fechaLastUpdate.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Categoria')
          ..add('fechaLastUpdate', fechaLastUpdate)
          ..add('id', id)
          ..add('nombre', nombre))
        .toString();
  }
}

class CategoriaBuilder implements Builder<Categoria, CategoriaBuilder> {
  _$Categoria? _$v;

  DateTime? _fechaLastUpdate;
  DateTime? get fechaLastUpdate => _$this._fechaLastUpdate;
  set fechaLastUpdate(DateTime? fechaLastUpdate) =>
      _$this._fechaLastUpdate = fechaLastUpdate;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  CategoriaBuilder() {
    Categoria._defaults(this);
  }

  CategoriaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fechaLastUpdate = $v.fechaLastUpdate;
      _id = $v.id;
      _nombre = $v.nombre;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Categoria other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Categoria;
  }

  @override
  void update(void Function(CategoriaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Categoria build() => _build();

  _$Categoria _build() {
    final _$result = _$v ??
        new _$Categoria._(
            fechaLastUpdate: fechaLastUpdate, id: id, nombre: nombre);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
