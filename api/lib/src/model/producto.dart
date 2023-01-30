//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'producto.g.dart';

/// Producto
///
/// Properties:
/// * [descripcion] 
/// * [fechaCreacion] 
/// * [id] 
/// * [idCategoria] 
/// * [nombre] 
/// * [precio] 
/// * [urlImage] 
@BuiltValue()
abstract class Producto implements Built<Producto, ProductoBuilder> {
  @BuiltValueField(wireName: r'descripcion')
  String? get descripcion;

  @BuiltValueField(wireName: r'fechaCreacion')
  DateTime? get fechaCreacion;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'idCategoria')
  int? get idCategoria;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  @BuiltValueField(wireName: r'precio')
  double? get precio;

  @BuiltValueField(wireName: r'urlImage')
  String? get urlImage;

  Producto._();

  factory Producto([void updates(ProductoBuilder b)]) = _$Producto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProductoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Producto> get serializer => _$ProductoSerializer();
}

class _$ProductoSerializer implements PrimitiveSerializer<Producto> {
  @override
  final Iterable<Type> types = const [Producto, _$Producto];

  @override
  final String wireName = r'Producto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Producto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.descripcion != null) {
      yield r'descripcion';
      yield serializers.serialize(
        object.descripcion,
        specifiedType: const FullType(String),
      );
    }
    if (object.fechaCreacion != null) {
      yield r'fechaCreacion';
      yield serializers.serialize(
        object.fechaCreacion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.idCategoria != null) {
      yield r'idCategoria';
      yield serializers.serialize(
        object.idCategoria,
        specifiedType: const FullType(int),
      );
    }
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
    if (object.precio != null) {
      yield r'precio';
      yield serializers.serialize(
        object.precio,
        specifiedType: const FullType(double),
      );
    }
    if (object.urlImage != null) {
      yield r'urlImage';
      yield serializers.serialize(
        object.urlImage,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Producto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProductoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'descripcion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descripcion = valueDes;
          break;
        case r'fechaCreacion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fechaCreacion = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'idCategoria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idCategoria = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        case r'precio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.precio = valueDes;
          break;
        case r'urlImage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.urlImage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Producto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProductoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

