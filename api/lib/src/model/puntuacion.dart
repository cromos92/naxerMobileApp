//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'puntuacion.g.dart';

/// Puntuacion
///
/// Properties:
/// * [comentario] 
/// * [id] 
/// * [idProducto] 
/// * [nivelCalidad] 
/// * [nivelDiseno] 
/// * [nivelPrecio] 
@BuiltValue()
abstract class Puntuacion implements Built<Puntuacion, PuntuacionBuilder> {
  @BuiltValueField(wireName: r'comentario')
  String? get comentario;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'id_producto')
  int? get idProducto;

  @BuiltValueField(wireName: r'nivelCalidad')
  double? get nivelCalidad;

  @BuiltValueField(wireName: r'nivelDiseno')
  double? get nivelDiseno;

  @BuiltValueField(wireName: r'nivelPrecio')
  double? get nivelPrecio;

  Puntuacion._();

  factory Puntuacion([void updates(PuntuacionBuilder b)]) = _$Puntuacion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PuntuacionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Puntuacion> get serializer => _$PuntuacionSerializer();
}

class _$PuntuacionSerializer implements PrimitiveSerializer<Puntuacion> {
  @override
  final Iterable<Type> types = const [Puntuacion, _$Puntuacion];

  @override
  final String wireName = r'Puntuacion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Puntuacion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comentario != null) {
      yield r'comentario';
      yield serializers.serialize(
        object.comentario,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(int),
      );
    }
    if (object.idProducto != null) {
      yield r'id_producto';
      yield serializers.serialize(
        object.idProducto,
        specifiedType: const FullType(int),
      );
    }
    if (object.nivelCalidad != null) {
      yield r'nivelCalidad';
      yield serializers.serialize(
        object.nivelCalidad,
        specifiedType: const FullType(double),
      );
    }
    if (object.nivelDiseno != null) {
      yield r'nivelDiseno';
      yield serializers.serialize(
        object.nivelDiseno,
        specifiedType: const FullType(double),
      );
    }
    if (object.nivelPrecio != null) {
      yield r'nivelPrecio';
      yield serializers.serialize(
        object.nivelPrecio,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Puntuacion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PuntuacionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comentario':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comentario = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'id_producto':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.idProducto = valueDes;
          break;
        case r'nivelCalidad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nivelCalidad = valueDes;
          break;
        case r'nivelDiseno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nivelDiseno = valueDes;
          break;
        case r'nivelPrecio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.nivelPrecio = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Puntuacion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PuntuacionBuilder();
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

