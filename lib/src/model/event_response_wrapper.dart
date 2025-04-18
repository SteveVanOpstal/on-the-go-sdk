//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/event_response_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_response_wrapper.g.dart';

/// EventResponseWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class EventResponseWrapper
    implements Built<EventResponseWrapper, EventResponseWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  EventResponseWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  EventResponseWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  EventResponseObject? get response;

  EventResponseWrapper._();

  factory EventResponseWrapper([void updates(EventResponseWrapperBuilder b)]) =
      _$EventResponseWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EventResponseWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EventResponseWrapper> get serializer =>
      _$EventResponseWrapperSerializer();
}

class _$EventResponseWrapperSerializer
    implements PrimitiveSerializer<EventResponseWrapper> {
  @override
  final Iterable<Type> types = const [
    EventResponseWrapper,
    _$EventResponseWrapper
  ];

  @override
  final String wireName = r'EventResponseWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EventResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(EventResponseWrapperStatusEnum),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorCode != null) {
      yield r'errorCode';
      yield serializers.serialize(
        object.errorCode,
        specifiedType: const FullType(EventResponseWrapperErrorCodeEnum),
      );
    }
    if (object.warnings != null) {
      yield r'warnings';
      yield serializers.serialize(
        object.warnings,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.response != null) {
      yield r'response';
      yield serializers.serialize(
        object.response,
        specifiedType: const FullType(EventResponseObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EventResponseWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EventResponseWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventResponseWrapperStatusEnum),
          ) as EventResponseWrapperStatusEnum;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'errorCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventResponseWrapperErrorCodeEnum),
          ) as EventResponseWrapperErrorCodeEnum;
          result.errorCode = valueDes;
          break;
        case r'warnings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.warnings.replace(valueDes);
          break;
        case r'response':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EventResponseObject),
          ) as EventResponseObject;
          result.response.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EventResponseWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EventResponseWrapperBuilder();
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

class EventResponseWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const EventResponseWrapperStatusEnum SUCCESS =
      _$eventResponseWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const EventResponseWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$eventResponseWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const EventResponseWrapperStatusEnum NOT_AUTHORIZED =
      _$eventResponseWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const EventResponseWrapperStatusEnum FORBIDDEN =
      _$eventResponseWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const EventResponseWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$eventResponseWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const EventResponseWrapperStatusEnum BAD_PRIVATE_KEY =
      _$eventResponseWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const EventResponseWrapperStatusEnum BAD_PUBLIC_KEY =
      _$eventResponseWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const EventResponseWrapperStatusEnum MISSING_PARAMETER =
      _$eventResponseWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const EventResponseWrapperStatusEnum INVALID_PARAMETER =
      _$eventResponseWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const EventResponseWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$eventResponseWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const EventResponseWrapperStatusEnum CONFLICT =
      _$eventResponseWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const EventResponseWrapperStatusEnum RESOURCE_LOCKED =
      _$eventResponseWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const EventResponseWrapperStatusEnum SERVER_ERROR =
      _$eventResponseWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const EventResponseWrapperStatusEnum ERROR =
      _$eventResponseWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const EventResponseWrapperStatusEnum NOT_FOUND =
      _$eventResponseWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const EventResponseWrapperStatusEnum BAD_REQUEST =
      _$eventResponseWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const EventResponseWrapperStatusEnum USER_ERROR =
      _$eventResponseWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const EventResponseWrapperStatusEnum PARTIAL_ERROR =
      _$eventResponseWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const EventResponseWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$eventResponseWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<EventResponseWrapperStatusEnum> get serializer =>
      _$eventResponseWrapperStatusEnumSerializer;

  const EventResponseWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<EventResponseWrapperStatusEnum> get values =>
      _$eventResponseWrapperStatusEnumValues;
  static EventResponseWrapperStatusEnum valueOf(String name) =>
      _$eventResponseWrapperStatusEnumValueOf(name);
}

class EventResponseWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const EventResponseWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$eventResponseWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const EventResponseWrapperErrorCodeEnum DATA_CORRUPTED =
      _$eventResponseWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const EventResponseWrapperErrorCodeEnum INVALID_INPUT =
      _$eventResponseWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const EventResponseWrapperErrorCodeEnum NOT_SYNCABLE =
      _$eventResponseWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const EventResponseWrapperErrorCodeEnum PAYMENT_FAILED =
      _$eventResponseWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const EventResponseWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$eventResponseWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const EventResponseWrapperErrorCodeEnum LIMIT_REACHED =
      _$eventResponseWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const EventResponseWrapperErrorCodeEnum INACTIVE =
      _$eventResponseWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const EventResponseWrapperErrorCodeEnum UNKNOWN =
      _$eventResponseWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const EventResponseWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$eventResponseWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const EventResponseWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$eventResponseWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const EventResponseWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$eventResponseWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const EventResponseWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$eventResponseWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const EventResponseWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$eventResponseWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const EventResponseWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$eventResponseWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const EventResponseWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$eventResponseWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const EventResponseWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$eventResponseWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const EventResponseWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$eventResponseWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const EventResponseWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$eventResponseWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const EventResponseWrapperErrorCodeEnum DEPRECATED =
      _$eventResponseWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<EventResponseWrapperErrorCodeEnum> get serializer =>
      _$eventResponseWrapperErrorCodeEnumSerializer;

  const EventResponseWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<EventResponseWrapperErrorCodeEnum> get values =>
      _$eventResponseWrapperErrorCodeEnumValues;
  static EventResponseWrapperErrorCodeEnum valueOf(String name) =>
      _$eventResponseWrapperErrorCodeEnumValueOf(name);
}
