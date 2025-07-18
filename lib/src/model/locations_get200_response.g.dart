// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'locations_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationsGet200Response extends LocationsGet200Response {
  @override
  final BuiltList<Location>? locations;

  factory _$LocationsGet200Response(
          [void Function(LocationsGet200ResponseBuilder)? updates]) =>
      (LocationsGet200ResponseBuilder()..update(updates))._build();

  _$LocationsGet200Response._({this.locations}) : super._();
  @override
  LocationsGet200Response rebuild(
          void Function(LocationsGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationsGet200ResponseBuilder toBuilder() =>
      LocationsGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationsGet200Response && locations == other.locations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationsGet200Response')
          ..add('locations', locations))
        .toString();
  }
}

class LocationsGet200ResponseBuilder
    implements
        Builder<LocationsGet200Response, LocationsGet200ResponseBuilder> {
  _$LocationsGet200Response? _$v;

  ListBuilder<Location>? _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= ListBuilder<Location>();
  set locations(ListBuilder<Location>? locations) =>
      _$this._locations = locations;

  LocationsGet200ResponseBuilder() {
    LocationsGet200Response._defaults(this);
  }

  LocationsGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _locations = $v.locations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationsGet200Response other) {
    _$v = other as _$LocationsGet200Response;
  }

  @override
  void update(void Function(LocationsGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationsGet200Response build() => _build();

  _$LocationsGet200Response _build() {
    _$LocationsGet200Response _$result;
    try {
      _$result = _$v ??
          _$LocationsGet200Response._(
            locations: _locations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'locations';
        _locations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'LocationsGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
