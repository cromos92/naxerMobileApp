// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'puntuacion.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Puntuacion extends Puntuacion {
  @override
  final String? comentario;
  @override
  final int? id;
  @override
  final int? idProducto;
  @override
  final double? nivelCalidad;
  @override
  final double? nivelDiseno;
  @override
  final double? nivelPrecio;

  factory _$Puntuacion([void Function(PuntuacionBuilder)? updates]) =>
      (new PuntuacionBuilder()..update(updates))._build();

  _$Puntuacion._(
      {this.comentario,
      this.id,
      this.idProducto,
      this.nivelCalidad,
      this.nivelDiseno,
      this.nivelPrecio})
      : super._();

  @override
  Puntuacion rebuild(void Function(PuntuacionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PuntuacionBuilder toBuilder() => new PuntuacionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Puntuacion &&
        comentario == other.comentario &&
        id == other.id &&
        idProducto == other.idProducto &&
        nivelCalidad == other.nivelCalidad &&
        nivelDiseno == other.nivelDiseno &&
        nivelPrecio == other.nivelPrecio;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comentario.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idProducto.hashCode);
    _$hash = $jc(_$hash, nivelCalidad.hashCode);
    _$hash = $jc(_$hash, nivelDiseno.hashCode);
    _$hash = $jc(_$hash, nivelPrecio.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Puntuacion')
          ..add('comentario', comentario)
          ..add('id', id)
          ..add('idProducto', idProducto)
          ..add('nivelCalidad', nivelCalidad)
          ..add('nivelDiseno', nivelDiseno)
          ..add('nivelPrecio', nivelPrecio))
        .toString();
  }
}

class PuntuacionBuilder implements Builder<Puntuacion, PuntuacionBuilder> {
  _$Puntuacion? _$v;

  String? _comentario;
  String? get comentario => _$this._comentario;
  set comentario(String? comentario) => _$this._comentario = comentario;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _idProducto;
  int? get idProducto => _$this._idProducto;
  set idProducto(int? idProducto) => _$this._idProducto = idProducto;

  double? _nivelCalidad;
  double? get nivelCalidad => _$this._nivelCalidad;
  set nivelCalidad(double? nivelCalidad) => _$this._nivelCalidad = nivelCalidad;

  double? _nivelDiseno;
  double? get nivelDiseno => _$this._nivelDiseno;
  set nivelDiseno(double? nivelDiseno) => _$this._nivelDiseno = nivelDiseno;

  double? _nivelPrecio;
  double? get nivelPrecio => _$this._nivelPrecio;
  set nivelPrecio(double? nivelPrecio) => _$this._nivelPrecio = nivelPrecio;

  PuntuacionBuilder() {
    Puntuacion._defaults(this);
  }

  PuntuacionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comentario = $v.comentario;
      _id = $v.id;
      _idProducto = $v.idProducto;
      _nivelCalidad = $v.nivelCalidad;
      _nivelDiseno = $v.nivelDiseno;
      _nivelPrecio = $v.nivelPrecio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Puntuacion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Puntuacion;
  }

  @override
  void update(void Function(PuntuacionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Puntuacion build() => _build();

  _$Puntuacion _build() {
    final _$result = _$v ??
        new _$Puntuacion._(
            comentario: comentario,
            id: id,
            idProducto: idProducto,
            nivelCalidad: nivelCalidad,
            nivelDiseno: nivelDiseno,
            nivelPrecio: nivelPrecio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
