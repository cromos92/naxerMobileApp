// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoria_dto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoriaDto extends CategoriaDto {
  @override
  final DateTime? fechaLastUpdate;
  @override
  final String? nombre;

  factory _$CategoriaDto([void Function(CategoriaDtoBuilder)? updates]) =>
      (new CategoriaDtoBuilder()..update(updates))._build();

  _$CategoriaDto._({this.fechaLastUpdate, this.nombre}) : super._();

  @override
  CategoriaDto rebuild(void Function(CategoriaDtoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoriaDtoBuilder toBuilder() => new CategoriaDtoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoriaDto &&
        fechaLastUpdate == other.fechaLastUpdate &&
        nombre == other.nombre;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fechaLastUpdate.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoriaDto')
          ..add('fechaLastUpdate', fechaLastUpdate)
          ..add('nombre', nombre))
        .toString();
  }
}

class CategoriaDtoBuilder
    implements Builder<CategoriaDto, CategoriaDtoBuilder> {
  _$CategoriaDto? _$v;

  DateTime? _fechaLastUpdate;
  DateTime? get fechaLastUpdate => _$this._fechaLastUpdate;
  set fechaLastUpdate(DateTime? fechaLastUpdate) =>
      _$this._fechaLastUpdate = fechaLastUpdate;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  CategoriaDtoBuilder() {
    CategoriaDto._defaults(this);
  }

  CategoriaDtoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fechaLastUpdate = $v.fechaLastUpdate;
      _nombre = $v.nombre;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoriaDto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoriaDto;
  }

  @override
  void update(void Function(CategoriaDtoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoriaDto build() => _build();

  _$CategoriaDto _build() {
    final _$result = _$v ??
        new _$CategoriaDto._(fechaLastUpdate: fechaLastUpdate, nombre: nombre);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
