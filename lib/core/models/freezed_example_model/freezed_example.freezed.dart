// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'freezed_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FreezedExample _$FreezedExampleFromJson(Map<String, dynamic> json) {
  return _FreezedExample.fromJson(json);
}

/// @nodoc
class _$FreezedExampleTearOff {
  const _$FreezedExampleTearOff();

  _FreezedExample call(
      {String? exampleTitle, String? exampleSubtitle, required int exampleId}) {
    return _FreezedExample(
      exampleTitle: exampleTitle,
      exampleSubtitle: exampleSubtitle,
      exampleId: exampleId,
    );
  }

  FreezedExample fromJson(Map<String, Object> json) {
    return FreezedExample.fromJson(json);
  }
}

/// @nodoc
const $FreezedExample = _$FreezedExampleTearOff();

/// @nodoc
mixin _$FreezedExample {
  String? get exampleTitle => throw _privateConstructorUsedError;
  String? get exampleSubtitle => throw _privateConstructorUsedError;
  int get exampleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FreezedExampleCopyWith<FreezedExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedExampleCopyWith<$Res> {
  factory $FreezedExampleCopyWith(
          FreezedExample value, $Res Function(FreezedExample) then) =
      _$FreezedExampleCopyWithImpl<$Res>;
  $Res call({String? exampleTitle, String? exampleSubtitle, int exampleId});
}

/// @nodoc
class _$FreezedExampleCopyWithImpl<$Res>
    implements $FreezedExampleCopyWith<$Res> {
  _$FreezedExampleCopyWithImpl(this._value, this._then);

  final FreezedExample _value;
  // ignore: unused_field
  final $Res Function(FreezedExample) _then;

  @override
  $Res call({
    Object? exampleTitle = freezed,
    Object? exampleSubtitle = freezed,
    Object? exampleId = freezed,
  }) {
    return _then(_value.copyWith(
      exampleTitle: exampleTitle == freezed
          ? _value.exampleTitle
          : exampleTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleSubtitle: exampleSubtitle == freezed
          ? _value.exampleSubtitle
          : exampleSubtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleId: exampleId == freezed
          ? _value.exampleId
          : exampleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FreezedExampleCopyWith<$Res>
    implements $FreezedExampleCopyWith<$Res> {
  factory _$FreezedExampleCopyWith(
          _FreezedExample value, $Res Function(_FreezedExample) then) =
      __$FreezedExampleCopyWithImpl<$Res>;
  @override
  $Res call({String? exampleTitle, String? exampleSubtitle, int exampleId});
}

/// @nodoc
class __$FreezedExampleCopyWithImpl<$Res>
    extends _$FreezedExampleCopyWithImpl<$Res>
    implements _$FreezedExampleCopyWith<$Res> {
  __$FreezedExampleCopyWithImpl(
      _FreezedExample _value, $Res Function(_FreezedExample) _then)
      : super(_value, (v) => _then(v as _FreezedExample));

  @override
  _FreezedExample get _value => super._value as _FreezedExample;

  @override
  $Res call({
    Object? exampleTitle = freezed,
    Object? exampleSubtitle = freezed,
    Object? exampleId = freezed,
  }) {
    return _then(_FreezedExample(
      exampleTitle: exampleTitle == freezed
          ? _value.exampleTitle
          : exampleTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleSubtitle: exampleSubtitle == freezed
          ? _value.exampleSubtitle
          : exampleSubtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      exampleId: exampleId == freezed
          ? _value.exampleId
          : exampleId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FreezedExample
    with DiagnosticableTreeMixin
    implements _FreezedExample {
  _$_FreezedExample(
      {this.exampleTitle, this.exampleSubtitle, required this.exampleId});

  factory _$_FreezedExample.fromJson(Map<String, dynamic> json) =>
      _$_$_FreezedExampleFromJson(json);

  @override
  final String? exampleTitle;
  @override
  final String? exampleSubtitle;
  @override
  final int exampleId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreezedExample(exampleTitle: $exampleTitle, exampleSubtitle: $exampleSubtitle, exampleId: $exampleId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FreezedExample'))
      ..add(DiagnosticsProperty('exampleTitle', exampleTitle))
      ..add(DiagnosticsProperty('exampleSubtitle', exampleSubtitle))
      ..add(DiagnosticsProperty('exampleId', exampleId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FreezedExample &&
            (identical(other.exampleTitle, exampleTitle) ||
                const DeepCollectionEquality()
                    .equals(other.exampleTitle, exampleTitle)) &&
            (identical(other.exampleSubtitle, exampleSubtitle) ||
                const DeepCollectionEquality()
                    .equals(other.exampleSubtitle, exampleSubtitle)) &&
            (identical(other.exampleId, exampleId) ||
                const DeepCollectionEquality()
                    .equals(other.exampleId, exampleId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exampleTitle) ^
      const DeepCollectionEquality().hash(exampleSubtitle) ^
      const DeepCollectionEquality().hash(exampleId);

  @JsonKey(ignore: true)
  @override
  _$FreezedExampleCopyWith<_FreezedExample> get copyWith =>
      __$FreezedExampleCopyWithImpl<_FreezedExample>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FreezedExampleToJson(this);
  }
}

abstract class _FreezedExample implements FreezedExample {
  factory _FreezedExample(
      {String? exampleTitle,
      String? exampleSubtitle,
      required int exampleId}) = _$_FreezedExample;

  factory _FreezedExample.fromJson(Map<String, dynamic> json) =
      _$_FreezedExample.fromJson;

  @override
  String? get exampleTitle => throw _privateConstructorUsedError;
  @override
  String? get exampleSubtitle => throw _privateConstructorUsedError;
  @override
  int get exampleId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FreezedExampleCopyWith<_FreezedExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$OperationTearOff {
  const _$OperationTearOff();

  Add add(int value) {
    return Add(
      value,
    );
  }

  Subtract subtract(int value) {
    return Subtract(
      value,
    );
  }
}

/// @nodoc
const $Operation = _$OperationTearOff();

/// @nodoc
mixin _$Operation {
  int get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Subtract value) subtract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Subtract value)? subtract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OperationCopyWith<Operation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationCopyWith<$Res> {
  factory $OperationCopyWith(Operation value, $Res Function(Operation) then) =
      _$OperationCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$OperationCopyWithImpl<$Res> implements $OperationCopyWith<$Res> {
  _$OperationCopyWithImpl(this._value, this._then);

  final Operation _value;
  // ignore: unused_field
  final $Res Function(Operation) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $AddCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory $AddCopyWith(Add value, $Res Function(Add) then) =
      _$AddCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class _$AddCopyWithImpl<$Res> extends _$OperationCopyWithImpl<$Res>
    implements $AddCopyWith<$Res> {
  _$AddCopyWithImpl(Add _value, $Res Function(Add) _then)
      : super(_value, (v) => _then(v as Add));

  @override
  Add get _value => super._value as Add;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Add(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Add with DiagnosticableTreeMixin implements Add {
  _$Add(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Operation.add(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Operation.add'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Add &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $AddCopyWith<Add> get copyWith => _$AddCopyWithImpl<Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) {
    return add(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Subtract value) subtract,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Subtract value)? subtract,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class Add implements Operation {
  factory Add(int value) = _$Add;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddCopyWith<Add> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubtractCopyWith<$Res> implements $OperationCopyWith<$Res> {
  factory $SubtractCopyWith(Subtract value, $Res Function(Subtract) then) =
      _$SubtractCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class _$SubtractCopyWithImpl<$Res> extends _$OperationCopyWithImpl<$Res>
    implements $SubtractCopyWith<$Res> {
  _$SubtractCopyWithImpl(Subtract _value, $Res Function(Subtract) _then)
      : super(_value, (v) => _then(v as Subtract));

  @override
  Subtract get _value => super._value as Subtract;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Subtract(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Subtract with DiagnosticableTreeMixin implements Subtract {
  _$Subtract(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Operation.subtract(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Operation.subtract'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Subtract &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $SubtractCopyWith<Subtract> get copyWith =>
      _$SubtractCopyWithImpl<Subtract>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) {
    return subtract(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Add value) add,
    required TResult Function(Subtract value) subtract,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Add value)? add,
    TResult Function(Subtract value)? subtract,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class Subtract implements Operation {
  factory Subtract(int value) = _$Subtract;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SubtractCopyWith<Subtract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$OperationNestedTearOff {
  const _$OperationNestedTearOff();

  _Add add(int value) {
    return _Add(
      value,
    );
  }

  _Subtract subtract(int value) {
    return _Subtract(
      value,
    );
  }
}

/// @nodoc
const $OperationNested = _$OperationNestedTearOff();

/// @nodoc
mixin _$OperationNested {
  int get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OperationNestedCopyWith<OperationNested> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationNestedCopyWith<$Res> {
  factory $OperationNestedCopyWith(
          OperationNested value, $Res Function(OperationNested) then) =
      _$OperationNestedCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$OperationNestedCopyWithImpl<$Res>
    implements $OperationNestedCopyWith<$Res> {
  _$OperationNestedCopyWithImpl(this._value, this._then);

  final OperationNested _value;
  // ignore: unused_field
  final $Res Function(OperationNested) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$AddCopyWith<$Res> implements $OperationNestedCopyWith<$Res> {
  factory _$AddCopyWith(_Add value, $Res Function(_Add) then) =
      __$AddCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$AddCopyWithImpl<$Res> extends _$OperationNestedCopyWithImpl<$Res>
    implements _$AddCopyWith<$Res> {
  __$AddCopyWithImpl(_Add _value, $Res Function(_Add) _then)
      : super(_value, (v) => _then(v as _Add));

  @override
  _Add get _value => super._value as _Add;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Add(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Add with DiagnosticableTreeMixin implements _Add {
  _$_Add(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OperationNested.add(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OperationNested.add'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Add &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AddCopyWith<_Add> get copyWith =>
      __$AddCopyWithImpl<_Add>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) {
    return add(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _Add implements OperationNested {
  factory _Add(int value) = _$_Add;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddCopyWith<_Add> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubtractCopyWith<$Res>
    implements $OperationNestedCopyWith<$Res> {
  factory _$SubtractCopyWith(_Subtract value, $Res Function(_Subtract) then) =
      __$SubtractCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$SubtractCopyWithImpl<$Res> extends _$OperationNestedCopyWithImpl<$Res>
    implements _$SubtractCopyWith<$Res> {
  __$SubtractCopyWithImpl(_Subtract _value, $Res Function(_Subtract) _then)
      : super(_value, (v) => _then(v as _Subtract));

  @override
  _Subtract get _value => super._value as _Subtract;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_Subtract(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Subtract with DiagnosticableTreeMixin implements _Subtract {
  _$_Subtract(this.value);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OperationNested.subtract(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OperationNested.subtract'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Subtract &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SubtractCopyWith<_Subtract> get copyWith =>
      __$SubtractCopyWithImpl<_Subtract>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) add,
    required TResult Function(int value) subtract,
  }) {
    return subtract(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? add,
    TResult Function(int value)? subtract,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Add value) add,
    required TResult Function(_Subtract value) subtract,
  }) {
    return subtract(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Add value)? add,
    TResult Function(_Subtract value)? subtract,
    required TResult orElse(),
  }) {
    if (subtract != null) {
      return subtract(this);
    }
    return orElse();
  }
}

abstract class _Subtract implements OperationNested {
  factory _Subtract(int value) = _$_Subtract;

  @override
  int get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SubtractCopyWith<_Subtract> get copyWith =>
      throw _privateConstructorUsedError;
}
