// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'producto.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Producto extends Producto {
  @override
  final String? descripcion;
  @override
  final DateTime? fechaCreacion;
  @override
  final int? id;
  @override
  final int? idCategoria;
  @override
  final String? nombre;
  @override
  final double? precio;
  @override
  final String? urlImage;

  factory _$Producto([void Function(ProductoBuilder)? updates]) =>
      (new ProductoBuilder()..update(updates))._build();

  _$Producto._(
      {this.descripcion,
      this.fechaCreacion,
      this.id,
      this.idCategoria,
      this.nombre,
      this.precio,
      this.urlImage})
      : super._();

  @override
  Producto rebuild(void Function(ProductoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductoBuilder toBuilder() => new ProductoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Producto &&
        descripcion == other.descripcion &&
        fechaCreacion == other.fechaCreacion &&
        id == other.id &&
        idCategoria == other.idCategoria &&
        nombre == other.nombre &&
        precio == other.precio &&
        urlImage == other.urlImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, descripcion.hashCode);
    _$hash = $jc(_$hash, fechaCreacion.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, idCategoria.hashCode);
    _$hash = $jc(_$hash, nombre.hashCode);
    _$hash = $jc(_$hash, precio.hashCode);
    _$hash = $jc(_$hash, urlImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Producto')
          ..add('descripcion', descripcion)
          ..add('fechaCreacion', fechaCreacion)
          ..add('id', id)
          ..add('idCategoria', idCategoria)
          ..add('nombre', nombre)
          ..add('precio', precio)
          ..add('urlImage', urlImage))
        .toString();
  }
}

class ProductoBuilder implements Builder<Producto, ProductoBuilder> {
  _$Producto? _$v;

  String? _descripcion;
  String? get descripcion => _$this._descripcion;
  set descripcion(String? descripcion) => _$this._descripcion = descripcion;

  DateTime? _fechaCreacion;
  DateTime? get fechaCreacion => _$this._fechaCreacion;
  set fechaCreacion(DateTime? fechaCreacion) =>
      _$this._fechaCreacion = fechaCreacion;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  int? _idCategoria;
  int? get idCategoria => _$this._idCategoria;
  set idCategoria(int? idCategoria) => _$this._idCategoria = idCategoria;

  String? _nombre;
  String? get nombre => _$this._nombre;
  set nombre(String? nombre) => _$this._nombre = nombre;

  double? _precio;
  double? get precio => _$this._precio;
  set precio(double? precio) => _$this._precio = precio;

  String? _urlImage;
  String? get urlImage => _$this._urlImage;
  set urlImage(String? urlImage) => _$this._urlImage = urlImage;

  ProductoBuilder() {
    Producto._defaults(this);
  }

  ProductoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _descripcion = $v.descripcion;
      _fechaCreacion = $v.fechaCreacion;
      _id = $v.id;
      _idCategoria = $v.idCategoria;
      _nombre = $v.nombre;
      _precio = $v.precio;
      _urlImage = $v.urlImage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Producto other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Producto;
  }

  @override
  void update(void Function(ProductoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Producto build() => _build();

  _$Producto _build() {
    final _$result = _$v ??
        new _$Producto._(
            descripcion: descripcion,
            fechaCreacion: fechaCreacion,
            id: id,
            idCategoria: idCategoria,
            nombre: nombre,
            precio: precio,
            urlImage: urlImage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
