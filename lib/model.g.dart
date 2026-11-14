// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Location> _$locationSerializer = _$LocationSerializer();
Serializer<Crossword> _$crosswordSerializer = _$CrosswordSerializer();

class _$LocationSerializer implements StructuredSerializer<Location> {
  @override
  final Iterable<Type> types = const [Location, _$Location];
  @override
  final String wireName = 'Location';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Location object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'x',
      serializers.serialize(object.x, specifiedType: const FullType(int)),
      'y',
      serializers.serialize(object.y, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  Location deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LocationBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'x':
          result.x =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'y':
          result.y =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
      }
    }

    return result.build();
  }
}

class _$CrosswordSerializer implements StructuredSerializer<Crossword> {
  @override
  final Iterable<Type> types = const [Crossword, _$Crossword];
  @override
  final String wireName = 'Crossword';

  @override
  Iterable<Object?> serialize(
    Serializers serializers,
    Crossword object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = <Object?>[
      'width',
      serializers.serialize(object.width, specifiedType: const FullType(int)),
      'height',
      serializers.serialize(object.height, specifiedType: const FullType(int)),
      'words',
      serializers.serialize(
        object.words,
        specifiedType: const FullType(BuiltList, const [
          const FullType(dynamic),
        ]),
      ),
      'characters',
      serializers.serialize(
        object.characters,
        specifiedType: const FullType(BuiltMap, const [
          const FullType(Location),
          const FullType(dynamic),
        ]),
      ),
    ];

    return result;
  }

  @override
  Crossword deserialize(
    Serializers serializers,
    Iterable<Object?> serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CrosswordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'width':
          result.width =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'height':
          result.height =
              serializers.deserialize(
                    value,
                    specifiedType: const FullType(int),
                  )!
                  as int;
          break;
        case 'words':
          result.words.replace(
            serializers.deserialize(
                  value,
                  specifiedType: const FullType(BuiltList, const [
                    const FullType(dynamic),
                  ]),
                )!
                as BuiltList<Object?>,
          );
          break;
        case 'characters':
          result.characters.replace(
            serializers.deserialize(
              value,
              specifiedType: const FullType(BuiltMap, const [
                const FullType(Location),
                const FullType(dynamic),
              ]),
            )!,
          );
          break;
      }
    }

    return result.build();
  }
}

class _$Location extends Location {
  @override
  final int x;
  @override
  final int y;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (LocationBuilder()..update(updates))._build();

  _$Location._({required this.x, required this.y}) : super._();
  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location && x == other.x && y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  LocationBuilder();

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    final _$result =
        _$v ??
        _$Location._(
          x: BuiltValueNullFieldError.checkNotNull(x, r'Location', 'x'),
          y: BuiltValueNullFieldError.checkNotNull(y, r'Location', 'y'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$Crossword extends Crossword {
  @override
  final int width;
  @override
  final int height;
  @override
  final BuiltList<dynamic> words;
  @override
  final BuiltMap<Location, dynamic> characters;

  factory _$Crossword([void Function(CrosswordBuilder)? updates]) =>
      (CrosswordBuilder()..update(updates))._build();

  _$Crossword._({
    required this.width,
    required this.height,
    required this.words,
    required this.characters,
  }) : super._();
  @override
  Crossword rebuild(void Function(CrosswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CrosswordBuilder toBuilder() => CrosswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Crossword &&
        width == other.width &&
        height == other.height &&
        words == other.words &&
        characters == other.characters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, words.hashCode);
    _$hash = $jc(_$hash, characters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Crossword')
          ..add('width', width)
          ..add('height', height)
          ..add('words', words)
          ..add('characters', characters))
        .toString();
  }
}

class CrosswordBuilder implements Builder<Crossword, CrosswordBuilder> {
  _$Crossword? _$v;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  ListBuilder<dynamic>? _words;
  ListBuilder<dynamic> get words => _$this._words ??= ListBuilder<dynamic>();
  set words(ListBuilder<dynamic>? words) => _$this._words = words;

  MapBuilder<Location, dynamic>? _characters;
  MapBuilder<Location, dynamic> get characters =>
      _$this._characters ??= MapBuilder<Location, dynamic>();
  set characters(MapBuilder<Location, dynamic>? characters) =>
      _$this._characters = characters;

  CrosswordBuilder();

  CrosswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _width = $v.width;
      _height = $v.height;
      _words = $v.words.toBuilder();
      _characters = $v.characters.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Crossword other) {
    _$v = other as _$Crossword;
  }

  @override
  void update(void Function(CrosswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Crossword build() => _build();

  _$Crossword _build() {
    Crossword._fillCharacters(this);
    _$Crossword _$result;
    try {
      _$result =
          _$v ??
          _$Crossword._(
            width: BuiltValueNullFieldError.checkNotNull(
              width,
              r'Crossword',
              'width',
            ),
            height: BuiltValueNullFieldError.checkNotNull(
              height,
              r'Crossword',
              'height',
            ),
            words: words.build(),
            characters: characters.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'words';
        words.build();
        _$failedField = 'characters';
        characters.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'Crossword',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
