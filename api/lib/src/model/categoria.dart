//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'categoria.g.dart';

/// Categoria
///
/// Properties:
/// * [fechaLastUpdate] 
/// * [id] 
/// * [nombre] 
@BuiltValue()
abstract class Categoria implements Built<Categoria, CategoriaBuilder> {
  @BuiltValueField(wireName: r'fechaLastUpdate')
  DateTime? get fechaLastUpdate;

  @BuiltValueField(wireName: r'id')
  int? get id;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  Categoria._();

  factory Categoria([void updates(CategoriaBuilder b)]) = _$Categoria;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoriaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Categoria> get serializer => _$CategoriaSerializer();
}

class _$CategoriaSerializer implements PrimitiveSerializer<Categoria> {
  @override
  final Iterable<Type> types = const [Categoria, _$Categoria];

  @override
  final String wireName = r'Categoria';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Categoria object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fechaLastUpdate != null) {
      yield r'fechaLastUpdate';
      yield serializers.serialize(
        object.fechaLastUpdate,
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
    if (object.nombre != null) {
      yield r'nombre';
      yield serializers.serialize(
        object.nombre,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Categoria object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoriaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fechaLastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.fechaLastUpdate = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'nombre':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nombre = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Categoria deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoriaBuilder();
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

