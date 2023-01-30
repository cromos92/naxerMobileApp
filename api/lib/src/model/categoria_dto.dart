//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'categoria_dto.g.dart';

/// CategoriaDto
///
/// Properties:
/// * [fechaLastUpdate] 
/// * [nombre] 
@BuiltValue()
abstract class CategoriaDto implements Built<CategoriaDto, CategoriaDtoBuilder> {
  @BuiltValueField(wireName: r'fechaLastUpdate')
  DateTime? get fechaLastUpdate;

  @BuiltValueField(wireName: r'nombre')
  String? get nombre;

  CategoriaDto._();

  factory CategoriaDto([void updates(CategoriaDtoBuilder b)]) = _$CategoriaDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CategoriaDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CategoriaDto> get serializer => _$CategoriaDtoSerializer();
}

class _$CategoriaDtoSerializer implements PrimitiveSerializer<CategoriaDto> {
  @override
  final Iterable<Type> types = const [CategoriaDto, _$CategoriaDto];

  @override
  final String wireName = r'CategoriaDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CategoriaDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fechaLastUpdate != null) {
      yield r'fechaLastUpdate';
      yield serializers.serialize(
        object.fechaLastUpdate,
        specifiedType: const FullType(DateTime),
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
    CategoriaDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CategoriaDtoBuilder result,
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
  CategoriaDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CategoriaDtoBuilder();
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

