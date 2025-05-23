//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:on_the_go_sdk/src/model/customer_feedback.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_feedback_wrapper.g.dart';

/// CustomerFeedbackWrapper
///
/// Properties:
/// * [status]
/// * [message] - (optional) Holds further information about the response
/// * [errorCode]
/// * [warnings] - (optional) Holds further warnings
/// * [response]
@BuiltValue()
abstract class CustomerFeedbackWrapper
    implements Built<CustomerFeedbackWrapper, CustomerFeedbackWrapperBuilder> {
  @BuiltValueField(wireName: r'status')
  CustomerFeedbackWrapperStatusEnum? get status;
  // enum statusEnum {  SUCCESS,  QUOTA_LIMIT_EXCEED,  NOT_AUTHORIZED,  FORBIDDEN,  BAD_ACCESS_TOKEN,  BAD_PRIVATE_KEY,  BAD_PUBLIC_KEY,  MISSING_PARAMETER,  INVALID_PARAMETER,  WRONG_PARAMETER_TYPE,  CONFLICT,  RESOURCE_LOCKED,  SERVER_ERROR,  ERROR,  NOT_FOUND,  BAD_REQUEST,  USER_ERROR,  PARTIAL_ERROR,  METHOD_NOT_ALLOWED,  };

  /// (optional) Holds further information about the response
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'errorCode')
  CustomerFeedbackWrapperErrorCodeEnum? get errorCode;
  // enum errorCodeEnum {  NORMALIZATION_FAILED,  DATA_CORRUPTED,  INVALID_INPUT,  NOT_SYNCABLE,  PAYMENT_FAILED,  FREE_TIER_REACHED,  LIMIT_REACHED,  INACTIVE,  UNKNOWN,  IDENTIFIER_NOT_UNIQUE,  ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,  NO_ACCOUNT_CONNECTED,  NO_PAGE_SELECTED,  PAGE_NOT_CREATED,  PAGE_IN_REVIEW,  PAGE_CLAIMED_BY_OTHERS,  OVERLAPPING_SOCIALPOST,  TOO_MANY_REPLIES,  REPLY_TOO_LONG,  DEPRECATED,  };

  /// (optional) Holds further warnings
  @BuiltValueField(wireName: r'warnings')
  BuiltList<String>? get warnings;

  @BuiltValueField(wireName: r'response')
  CustomerFeedback? get response;

  CustomerFeedbackWrapper._();

  factory CustomerFeedbackWrapper(
          [void updates(CustomerFeedbackWrapperBuilder b)]) =
      _$CustomerFeedbackWrapper;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerFeedbackWrapperBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerFeedbackWrapper> get serializer =>
      _$CustomerFeedbackWrapperSerializer();
}

class _$CustomerFeedbackWrapperSerializer
    implements PrimitiveSerializer<CustomerFeedbackWrapper> {
  @override
  final Iterable<Type> types = const [
    CustomerFeedbackWrapper,
    _$CustomerFeedbackWrapper
  ];

  @override
  final String wireName = r'CustomerFeedbackWrapper';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerFeedbackWrapper object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(CustomerFeedbackWrapperStatusEnum),
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
        specifiedType: const FullType(CustomerFeedbackWrapperErrorCodeEnum),
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
        specifiedType: const FullType(CustomerFeedback),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerFeedbackWrapper object, {
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
    required CustomerFeedbackWrapperBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerFeedbackWrapperStatusEnum),
          ) as CustomerFeedbackWrapperStatusEnum;
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
            specifiedType: const FullType(CustomerFeedbackWrapperErrorCodeEnum),
          ) as CustomerFeedbackWrapperErrorCodeEnum;
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
            specifiedType: const FullType(CustomerFeedback),
          ) as CustomerFeedback;
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
  CustomerFeedbackWrapper deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerFeedbackWrapperBuilder();
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

class CustomerFeedbackWrapperStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SUCCESS')
  static const CustomerFeedbackWrapperStatusEnum SUCCESS =
      _$customerFeedbackWrapperStatusEnum_SUCCESS;
  @BuiltValueEnumConst(wireName: r'QUOTA_LIMIT_EXCEED')
  static const CustomerFeedbackWrapperStatusEnum QUOTA_LIMIT_EXCEED =
      _$customerFeedbackWrapperStatusEnum_QUOTA_LIMIT_EXCEED;
  @BuiltValueEnumConst(wireName: r'NOT_AUTHORIZED')
  static const CustomerFeedbackWrapperStatusEnum NOT_AUTHORIZED =
      _$customerFeedbackWrapperStatusEnum_NOT_AUTHORIZED;
  @BuiltValueEnumConst(wireName: r'FORBIDDEN')
  static const CustomerFeedbackWrapperStatusEnum FORBIDDEN =
      _$customerFeedbackWrapperStatusEnum_FORBIDDEN;
  @BuiltValueEnumConst(wireName: r'BAD_ACCESS_TOKEN')
  static const CustomerFeedbackWrapperStatusEnum BAD_ACCESS_TOKEN =
      _$customerFeedbackWrapperStatusEnum_BAD_ACCESS_TOKEN;
  @BuiltValueEnumConst(wireName: r'BAD_PRIVATE_KEY')
  static const CustomerFeedbackWrapperStatusEnum BAD_PRIVATE_KEY =
      _$customerFeedbackWrapperStatusEnum_BAD_PRIVATE_KEY;
  @BuiltValueEnumConst(wireName: r'BAD_PUBLIC_KEY')
  static const CustomerFeedbackWrapperStatusEnum BAD_PUBLIC_KEY =
      _$customerFeedbackWrapperStatusEnum_BAD_PUBLIC_KEY;
  @BuiltValueEnumConst(wireName: r'MISSING_PARAMETER')
  static const CustomerFeedbackWrapperStatusEnum MISSING_PARAMETER =
      _$customerFeedbackWrapperStatusEnum_MISSING_PARAMETER;
  @BuiltValueEnumConst(wireName: r'INVALID_PARAMETER')
  static const CustomerFeedbackWrapperStatusEnum INVALID_PARAMETER =
      _$customerFeedbackWrapperStatusEnum_INVALID_PARAMETER;
  @BuiltValueEnumConst(wireName: r'WRONG_PARAMETER_TYPE')
  static const CustomerFeedbackWrapperStatusEnum WRONG_PARAMETER_TYPE =
      _$customerFeedbackWrapperStatusEnum_WRONG_PARAMETER_TYPE;
  @BuiltValueEnumConst(wireName: r'CONFLICT')
  static const CustomerFeedbackWrapperStatusEnum CONFLICT =
      _$customerFeedbackWrapperStatusEnum_CONFLICT;
  @BuiltValueEnumConst(wireName: r'RESOURCE_LOCKED')
  static const CustomerFeedbackWrapperStatusEnum RESOURCE_LOCKED =
      _$customerFeedbackWrapperStatusEnum_RESOURCE_LOCKED;
  @BuiltValueEnumConst(wireName: r'SERVER_ERROR')
  static const CustomerFeedbackWrapperStatusEnum SERVER_ERROR =
      _$customerFeedbackWrapperStatusEnum_SERVER_ERROR;
  @BuiltValueEnumConst(wireName: r'ERROR')
  static const CustomerFeedbackWrapperStatusEnum ERROR =
      _$customerFeedbackWrapperStatusEnum_ERROR;
  @BuiltValueEnumConst(wireName: r'NOT_FOUND')
  static const CustomerFeedbackWrapperStatusEnum NOT_FOUND =
      _$customerFeedbackWrapperStatusEnum_NOT_FOUND;
  @BuiltValueEnumConst(wireName: r'BAD_REQUEST')
  static const CustomerFeedbackWrapperStatusEnum BAD_REQUEST =
      _$customerFeedbackWrapperStatusEnum_BAD_REQUEST;
  @BuiltValueEnumConst(wireName: r'USER_ERROR')
  static const CustomerFeedbackWrapperStatusEnum USER_ERROR =
      _$customerFeedbackWrapperStatusEnum_USER_ERROR;
  @BuiltValueEnumConst(wireName: r'PARTIAL_ERROR')
  static const CustomerFeedbackWrapperStatusEnum PARTIAL_ERROR =
      _$customerFeedbackWrapperStatusEnum_PARTIAL_ERROR;
  @BuiltValueEnumConst(wireName: r'METHOD_NOT_ALLOWED')
  static const CustomerFeedbackWrapperStatusEnum METHOD_NOT_ALLOWED =
      _$customerFeedbackWrapperStatusEnum_METHOD_NOT_ALLOWED;

  static Serializer<CustomerFeedbackWrapperStatusEnum> get serializer =>
      _$customerFeedbackWrapperStatusEnumSerializer;

  const CustomerFeedbackWrapperStatusEnum._(String name) : super(name);

  static BuiltSet<CustomerFeedbackWrapperStatusEnum> get values =>
      _$customerFeedbackWrapperStatusEnumValues;
  static CustomerFeedbackWrapperStatusEnum valueOf(String name) =>
      _$customerFeedbackWrapperStatusEnumValueOf(name);
}

class CustomerFeedbackWrapperErrorCodeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NORMALIZATION_FAILED')
  static const CustomerFeedbackWrapperErrorCodeEnum NORMALIZATION_FAILED =
      _$customerFeedbackWrapperErrorCodeEnum_NORMALIZATION_FAILED;
  @BuiltValueEnumConst(wireName: r'DATA_CORRUPTED')
  static const CustomerFeedbackWrapperErrorCodeEnum DATA_CORRUPTED =
      _$customerFeedbackWrapperErrorCodeEnum_DATA_CORRUPTED;
  @BuiltValueEnumConst(wireName: r'INVALID_INPUT')
  static const CustomerFeedbackWrapperErrorCodeEnum INVALID_INPUT =
      _$customerFeedbackWrapperErrorCodeEnum_INVALID_INPUT;
  @BuiltValueEnumConst(wireName: r'NOT_SYNCABLE')
  static const CustomerFeedbackWrapperErrorCodeEnum NOT_SYNCABLE =
      _$customerFeedbackWrapperErrorCodeEnum_NOT_SYNCABLE;
  @BuiltValueEnumConst(wireName: r'PAYMENT_FAILED')
  static const CustomerFeedbackWrapperErrorCodeEnum PAYMENT_FAILED =
      _$customerFeedbackWrapperErrorCodeEnum_PAYMENT_FAILED;
  @BuiltValueEnumConst(wireName: r'FREE_TIER_REACHED')
  static const CustomerFeedbackWrapperErrorCodeEnum FREE_TIER_REACHED =
      _$customerFeedbackWrapperErrorCodeEnum_FREE_TIER_REACHED;
  @BuiltValueEnumConst(wireName: r'LIMIT_REACHED')
  static const CustomerFeedbackWrapperErrorCodeEnum LIMIT_REACHED =
      _$customerFeedbackWrapperErrorCodeEnum_LIMIT_REACHED;
  @BuiltValueEnumConst(wireName: r'INACTIVE')
  static const CustomerFeedbackWrapperErrorCodeEnum INACTIVE =
      _$customerFeedbackWrapperErrorCodeEnum_INACTIVE;
  @BuiltValueEnumConst(wireName: r'UNKNOWN')
  static const CustomerFeedbackWrapperErrorCodeEnum UNKNOWN =
      _$customerFeedbackWrapperErrorCodeEnum_UNKNOWN;
  @BuiltValueEnumConst(wireName: r'IDENTIFIER_NOT_UNIQUE')
  static const CustomerFeedbackWrapperErrorCodeEnum IDENTIFIER_NOT_UNIQUE =
      _$customerFeedbackWrapperErrorCodeEnum_IDENTIFIER_NOT_UNIQUE;
  @BuiltValueEnumConst(wireName: r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT')
  static const CustomerFeedbackWrapperErrorCodeEnum
      ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT =
      _$customerFeedbackWrapperErrorCodeEnum_ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
  @BuiltValueEnumConst(wireName: r'NO_ACCOUNT_CONNECTED')
  static const CustomerFeedbackWrapperErrorCodeEnum NO_ACCOUNT_CONNECTED =
      _$customerFeedbackWrapperErrorCodeEnum_NO_ACCOUNT_CONNECTED;
  @BuiltValueEnumConst(wireName: r'NO_PAGE_SELECTED')
  static const CustomerFeedbackWrapperErrorCodeEnum NO_PAGE_SELECTED =
      _$customerFeedbackWrapperErrorCodeEnum_NO_PAGE_SELECTED;
  @BuiltValueEnumConst(wireName: r'PAGE_NOT_CREATED')
  static const CustomerFeedbackWrapperErrorCodeEnum PAGE_NOT_CREATED =
      _$customerFeedbackWrapperErrorCodeEnum_PAGE_NOT_CREATED;
  @BuiltValueEnumConst(wireName: r'PAGE_IN_REVIEW')
  static const CustomerFeedbackWrapperErrorCodeEnum PAGE_IN_REVIEW =
      _$customerFeedbackWrapperErrorCodeEnum_PAGE_IN_REVIEW;
  @BuiltValueEnumConst(wireName: r'PAGE_CLAIMED_BY_OTHERS')
  static const CustomerFeedbackWrapperErrorCodeEnum PAGE_CLAIMED_BY_OTHERS =
      _$customerFeedbackWrapperErrorCodeEnum_PAGE_CLAIMED_BY_OTHERS;
  @BuiltValueEnumConst(wireName: r'OVERLAPPING_SOCIALPOST')
  static const CustomerFeedbackWrapperErrorCodeEnum OVERLAPPING_SOCIALPOST =
      _$customerFeedbackWrapperErrorCodeEnum_OVERLAPPING_SOCIALPOST;
  @BuiltValueEnumConst(wireName: r'TOO_MANY_REPLIES')
  static const CustomerFeedbackWrapperErrorCodeEnum TOO_MANY_REPLIES =
      _$customerFeedbackWrapperErrorCodeEnum_TOO_MANY_REPLIES;
  @BuiltValueEnumConst(wireName: r'REPLY_TOO_LONG')
  static const CustomerFeedbackWrapperErrorCodeEnum REPLY_TOO_LONG =
      _$customerFeedbackWrapperErrorCodeEnum_REPLY_TOO_LONG;
  @BuiltValueEnumConst(wireName: r'DEPRECATED')
  static const CustomerFeedbackWrapperErrorCodeEnum DEPRECATED =
      _$customerFeedbackWrapperErrorCodeEnum_DEPRECATED;

  static Serializer<CustomerFeedbackWrapperErrorCodeEnum> get serializer =>
      _$customerFeedbackWrapperErrorCodeEnumSerializer;

  const CustomerFeedbackWrapperErrorCodeEnum._(String name) : super(name);

  static BuiltSet<CustomerFeedbackWrapperErrorCodeEnum> get values =>
      _$customerFeedbackWrapperErrorCodeEnumValues;
  static CustomerFeedbackWrapperErrorCodeEnum valueOf(String name) =>
      _$customerFeedbackWrapperErrorCodeEnumValueOf(name);
}
