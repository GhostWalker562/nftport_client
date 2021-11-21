// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NFT _$NFTFromJson(Map<String, dynamic> json) {
  return _NFT.fromJson(json);
}

/// @nodoc
class _$NFTTearOff {
  const _$NFTTearOff();

  _NFT call(
      String chain,
      @JsonKey(name: 'contract_address')
          String contractAddress,
      @JsonKey(name: 'token_id')
          BigInt tokenId,
      Contract? contract,
      Metadata? metadata,
      @JsonKey(name: 'metadata_url')
          String? metadataUrl,
      @JsonKey(name: 'file_url')
          String? fileUrl,
      @JsonKey(name: 'cached_url')
          String? cachedUrl,
      @DateTimeConverter()
      @JsonKey(name: 'mint_date')
          DateTime? mintDate,
      @DateTimeConverter()
      @JsonKey(name: 'updated_date')
          DateTime? updatedDate) {
    return _NFT(
      chain,
      contractAddress,
      tokenId,
      contract,
      metadata,
      metadataUrl,
      fileUrl,
      cachedUrl,
      mintDate,
      updatedDate,
    );
  }

  NFT fromJson(Map<String, Object?> json) {
    return NFT.fromJson(json);
  }
}

/// @nodoc
const $NFT = _$NFTTearOff();

/// @nodoc
mixin _$NFT {
  String get chain => throw _privateConstructorUsedError;
  @JsonKey(name: 'contract_address')
  String get contractAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id')
  BigInt get tokenId => throw _privateConstructorUsedError;
  Contract? get contract => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: 'metadata_url')
  String? get metadataUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_url')
  String? get fileUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'cached_url')
  String? get cachedUrl => throw _privateConstructorUsedError;
  @DateTimeConverter()
  @JsonKey(name: 'mint_date')
  DateTime? get mintDate => throw _privateConstructorUsedError;
  @DateTimeConverter()
  @JsonKey(name: 'updated_date')
  DateTime? get updatedDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NFTCopyWith<NFT> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NFTCopyWith<$Res> {
  factory $NFTCopyWith(NFT value, $Res Function(NFT) then) =
      _$NFTCopyWithImpl<$Res>;
  $Res call(
      {String chain,
      @JsonKey(name: 'contract_address')
          String contractAddress,
      @JsonKey(name: 'token_id')
          BigInt tokenId,
      Contract? contract,
      Metadata? metadata,
      @JsonKey(name: 'metadata_url')
          String? metadataUrl,
      @JsonKey(name: 'file_url')
          String? fileUrl,
      @JsonKey(name: 'cached_url')
          String? cachedUrl,
      @DateTimeConverter()
      @JsonKey(name: 'mint_date')
          DateTime? mintDate,
      @DateTimeConverter()
      @JsonKey(name: 'updated_date')
          DateTime? updatedDate});

  $ContractCopyWith<$Res>? get contract;
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$NFTCopyWithImpl<$Res> implements $NFTCopyWith<$Res> {
  _$NFTCopyWithImpl(this._value, this._then);

  final NFT _value;
  // ignore: unused_field
  final $Res Function(NFT) _then;

  @override
  $Res call({
    Object? chain = freezed,
    Object? contractAddress = freezed,
    Object? tokenId = freezed,
    Object? contract = freezed,
    Object? metadata = freezed,
    Object? metadataUrl = freezed,
    Object? fileUrl = freezed,
    Object? cachedUrl = freezed,
    Object? mintDate = freezed,
    Object? updatedDate = freezed,
  }) {
    return _then(_value.copyWith(
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      contract: contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      metadata: metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      metadataUrl: metadataUrl == freezed
          ? _value.metadataUrl
          : metadataUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fileUrl: fileUrl == freezed
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cachedUrl: cachedUrl == freezed
          ? _value.cachedUrl
          : cachedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mintDate: mintDate == freezed
          ? _value.mintDate
          : mintDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedDate: updatedDate == freezed
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }

  @override
  $ContractCopyWith<$Res>? get contract {
    if (_value.contract == null) {
      return null;
    }

    return $ContractCopyWith<$Res>(_value.contract!, (value) {
      return _then(_value.copyWith(contract: value));
    });
  }

  @override
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value));
    });
  }
}

/// @nodoc
abstract class _$NFTCopyWith<$Res> implements $NFTCopyWith<$Res> {
  factory _$NFTCopyWith(_NFT value, $Res Function(_NFT) then) =
      __$NFTCopyWithImpl<$Res>;
  @override
  $Res call(
      {String chain,
      @JsonKey(name: 'contract_address')
          String contractAddress,
      @JsonKey(name: 'token_id')
          BigInt tokenId,
      Contract? contract,
      Metadata? metadata,
      @JsonKey(name: 'metadata_url')
          String? metadataUrl,
      @JsonKey(name: 'file_url')
          String? fileUrl,
      @JsonKey(name: 'cached_url')
          String? cachedUrl,
      @DateTimeConverter()
      @JsonKey(name: 'mint_date')
          DateTime? mintDate,
      @DateTimeConverter()
      @JsonKey(name: 'updated_date')
          DateTime? updatedDate});

  @override
  $ContractCopyWith<$Res>? get contract;
  @override
  $MetadataCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$NFTCopyWithImpl<$Res> extends _$NFTCopyWithImpl<$Res>
    implements _$NFTCopyWith<$Res> {
  __$NFTCopyWithImpl(_NFT _value, $Res Function(_NFT) _then)
      : super(_value, (v) => _then(v as _NFT));

  @override
  _NFT get _value => super._value as _NFT;

  @override
  $Res call({
    Object? chain = freezed,
    Object? contractAddress = freezed,
    Object? tokenId = freezed,
    Object? contract = freezed,
    Object? metadata = freezed,
    Object? metadataUrl = freezed,
    Object? fileUrl = freezed,
    Object? cachedUrl = freezed,
    Object? mintDate = freezed,
    Object? updatedDate = freezed,
  }) {
    return _then(_NFT(
      chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as BigInt,
      contract == freezed
          ? _value.contract
          : contract // ignore: cast_nullable_to_non_nullable
              as Contract?,
      metadata == freezed
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
      metadataUrl == freezed
          ? _value.metadataUrl
          : metadataUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      fileUrl == freezed
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cachedUrl == freezed
          ? _value.cachedUrl
          : cachedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mintDate == freezed
          ? _value.mintDate
          : mintDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedDate == freezed
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NFT implements _NFT {
  const _$_NFT(
      this.chain,
      @JsonKey(name: 'contract_address') this.contractAddress,
      @JsonKey(name: 'token_id') this.tokenId,
      this.contract,
      this.metadata,
      @JsonKey(name: 'metadata_url') this.metadataUrl,
      @JsonKey(name: 'file_url') this.fileUrl,
      @JsonKey(name: 'cached_url') this.cachedUrl,
      @DateTimeConverter() @JsonKey(name: 'mint_date') this.mintDate,
      @DateTimeConverter() @JsonKey(name: 'updated_date') this.updatedDate);

  factory _$_NFT.fromJson(Map<String, dynamic> json) => _$$_NFTFromJson(json);

  @override
  final String chain;
  @override
  @JsonKey(name: 'contract_address')
  final String contractAddress;
  @override
  @JsonKey(name: 'token_id')
  final BigInt tokenId;
  @override
  final Contract? contract;
  @override
  final Metadata? metadata;
  @override
  @JsonKey(name: 'metadata_url')
  final String? metadataUrl;
  @override
  @JsonKey(name: 'file_url')
  final String? fileUrl;
  @override
  @JsonKey(name: 'cached_url')
  final String? cachedUrl;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'mint_date')
  final DateTime? mintDate;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'updated_date')
  final DateTime? updatedDate;

  @override
  String toString() {
    return 'NFT(chain: $chain, contractAddress: $contractAddress, tokenId: $tokenId, contract: $contract, metadata: $metadata, metadataUrl: $metadataUrl, fileUrl: $fileUrl, cachedUrl: $cachedUrl, mintDate: $mintDate, updatedDate: $updatedDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NFT &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.contract, contract) ||
                other.contract == contract) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.metadataUrl, metadataUrl) ||
                other.metadataUrl == metadataUrl) &&
            (identical(other.fileUrl, fileUrl) || other.fileUrl == fileUrl) &&
            (identical(other.cachedUrl, cachedUrl) ||
                other.cachedUrl == cachedUrl) &&
            (identical(other.mintDate, mintDate) ||
                other.mintDate == mintDate) &&
            (identical(other.updatedDate, updatedDate) ||
                other.updatedDate == updatedDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      chain,
      contractAddress,
      tokenId,
      contract,
      metadata,
      metadataUrl,
      fileUrl,
      cachedUrl,
      mintDate,
      updatedDate);

  @JsonKey(ignore: true)
  @override
  _$NFTCopyWith<_NFT> get copyWith =>
      __$NFTCopyWithImpl<_NFT>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NFTToJson(this);
  }
}

abstract class _NFT implements NFT {
  const factory _NFT(
      String chain,
      @JsonKey(name: 'contract_address')
          String contractAddress,
      @JsonKey(name: 'token_id')
          BigInt tokenId,
      Contract? contract,
      Metadata? metadata,
      @JsonKey(name: 'metadata_url')
          String? metadataUrl,
      @JsonKey(name: 'file_url')
          String? fileUrl,
      @JsonKey(name: 'cached_url')
          String? cachedUrl,
      @DateTimeConverter()
      @JsonKey(name: 'mint_date')
          DateTime? mintDate,
      @DateTimeConverter()
      @JsonKey(name: 'updated_date')
          DateTime? updatedDate) = _$_NFT;

  factory _NFT.fromJson(Map<String, dynamic> json) = _$_NFT.fromJson;

  @override
  String get chain;
  @override
  @JsonKey(name: 'contract_address')
  String get contractAddress;
  @override
  @JsonKey(name: 'token_id')
  BigInt get tokenId;
  @override
  Contract? get contract;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(name: 'metadata_url')
  String? get metadataUrl;
  @override
  @JsonKey(name: 'file_url')
  String? get fileUrl;
  @override
  @JsonKey(name: 'cached_url')
  String? get cachedUrl;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'mint_date')
  DateTime? get mintDate;
  @override
  @DateTimeConverter()
  @JsonKey(name: 'updated_date')
  DateTime? get updatedDate;
  @override
  @JsonKey(ignore: true)
  _$NFTCopyWith<_NFT> get copyWith => throw _privateConstructorUsedError;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

/// @nodoc
class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(String name, String symbol, String type) {
    return _Contract(
      name,
      symbol,
      type,
    );
  }

  Contract fromJson(Map<String, Object?> json) {
    return Contract.fromJson(json);
  }
}

/// @nodoc
const $Contract = _$ContractTearOff();

/// @nodoc
mixin _$Contract {
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContractCopyWith<Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call({String name, String symbol, String type});
}

/// @nodoc
class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call({String name, String symbol, String type});
}

/// @nodoc
class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object? name = freezed,
    Object? symbol = freezed,
    Object? type = freezed,
  }) {
    return _then(_Contract(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol == freezed
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(this.name, this.symbol, this.type);

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$$_ContractFromJson(json);

  @override
  final String name;
  @override
  final String symbol;
  @override
  final String type;

  @override
  String toString() {
    return 'Contract(name: $name, symbol: $symbol, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Contract &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, symbol, type);

  @JsonKey(ignore: true)
  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(String name, String symbol, String type) =
      _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override
  String get name;
  @override
  String get symbol;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$ContractCopyWith<_Contract> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
class _$MetadataTearOff {
  const _$MetadataTearOff();

  _Metadata call(
      String description,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'external_url') String externalUrl,
      String image,
      String name,
      @JsonKey(name: 'animation_url') String? animationUrl) {
    return _Metadata(
      description,
      backgroundColor,
      externalUrl,
      image,
      name,
      animationUrl,
    );
  }

  Metadata fromJson(Map<String, Object?> json) {
    return Metadata.fromJson(json);
  }
}

/// @nodoc
const $Metadata = _$MetadataTearOff();

/// @nodoc
mixin _$Metadata {
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'background_color')
  String get backgroundColor => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_url')
  String get externalUrl => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'animation_url')
  String? get animationUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res>;
  $Res call(
      {String description,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'external_url') String externalUrl,
      String image,
      String name,
      @JsonKey(name: 'animation_url') String? animationUrl});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res> implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  final Metadata _value;
  // ignore: unused_field
  final $Res Function(Metadata) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? backgroundColor = freezed,
    Object? externalUrl = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? animationUrl = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: externalUrl == freezed
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      animationUrl: animationUrl == freezed
          ? _value.animationUrl
          : animationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) then) =
      __$MetadataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String description,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'external_url') String externalUrl,
      String image,
      String name,
      @JsonKey(name: 'animation_url') String? animationUrl});
}

/// @nodoc
class __$MetadataCopyWithImpl<$Res> extends _$MetadataCopyWithImpl<$Res>
    implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(_Metadata _value, $Res Function(_Metadata) _then)
      : super(_value, (v) => _then(v as _Metadata));

  @override
  _Metadata get _value => super._value as _Metadata;

  @override
  $Res call({
    Object? description = freezed,
    Object? backgroundColor = freezed,
    Object? externalUrl = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? animationUrl = freezed,
  }) {
    return _then(_Metadata(
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl == freezed
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      animationUrl == freezed
          ? _value.animationUrl
          : animationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metadata implements _Metadata {
  const _$_Metadata(
      this.description,
      @JsonKey(name: 'background_color') this.backgroundColor,
      @JsonKey(name: 'external_url') this.externalUrl,
      this.image,
      this.name,
      @JsonKey(name: 'animation_url') this.animationUrl);

  factory _$_Metadata.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataFromJson(json);

  @override
  final String description;
  @override
  @JsonKey(name: 'background_color')
  final String backgroundColor;
  @override
  @JsonKey(name: 'external_url')
  final String externalUrl;
  @override
  final String image;
  @override
  final String name;
  @override
  @JsonKey(name: 'animation_url')
  final String? animationUrl;

  @override
  String toString() {
    return 'Metadata(description: $description, backgroundColor: $backgroundColor, externalUrl: $externalUrl, image: $image, name: $name, animationUrl: $animationUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Metadata &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.animationUrl, animationUrl) ||
                other.animationUrl == animationUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, backgroundColor,
      externalUrl, image, name, animationUrl);

  @JsonKey(ignore: true)
  @override
  _$MetadataCopyWith<_Metadata> get copyWith =>
      __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataToJson(this);
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      String description,
      @JsonKey(name: 'background_color') String backgroundColor,
      @JsonKey(name: 'external_url') String externalUrl,
      String image,
      String name,
      @JsonKey(name: 'animation_url') String? animationUrl) = _$_Metadata;

  factory _Metadata.fromJson(Map<String, dynamic> json) = _$_Metadata.fromJson;

  @override
  String get description;
  @override
  @JsonKey(name: 'background_color')
  String get backgroundColor;
  @override
  @JsonKey(name: 'external_url')
  String get externalUrl;
  @override
  String get image;
  @override
  String get name;
  @override
  @JsonKey(name: 'animation_url')
  String? get animationUrl;
  @override
  @JsonKey(ignore: true)
  _$MetadataCopyWith<_Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

MintResponse _$MintResponseFromJson(Map<String, dynamic> json) {
  return _MintResponse.fromJson(json);
}

/// @nodoc
class _$MintResponseTearOff {
  const _$MintResponseTearOff();

  _MintResponse call(
      String chain,
      @JsonKey(name: 'contract_address') String contractAddress,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'transaction_external_url') String transactionExternalUrl,
      @JsonKey(name: 'mint_to_address') String mintToAddress,
      String name,
      String description) {
    return _MintResponse(
      chain,
      contractAddress,
      transactionHash,
      transactionExternalUrl,
      mintToAddress,
      name,
      description,
    );
  }

  MintResponse fromJson(Map<String, Object?> json) {
    return MintResponse.fromJson(json);
  }
}

/// @nodoc
const $MintResponse = _$MintResponseTearOff();

/// @nodoc
mixin _$MintResponse {
  String get chain => throw _privateConstructorUsedError;
  @JsonKey(name: 'contract_address')
  String get contractAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_hash')
  String get transactionHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'transaction_external_url')
  String get transactionExternalUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'mint_to_address')
  String get mintToAddress => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MintResponseCopyWith<MintResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MintResponseCopyWith<$Res> {
  factory $MintResponseCopyWith(
          MintResponse value, $Res Function(MintResponse) then) =
      _$MintResponseCopyWithImpl<$Res>;
  $Res call(
      {String chain,
      @JsonKey(name: 'contract_address') String contractAddress,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'transaction_external_url') String transactionExternalUrl,
      @JsonKey(name: 'mint_to_address') String mintToAddress,
      String name,
      String description});
}

/// @nodoc
class _$MintResponseCopyWithImpl<$Res> implements $MintResponseCopyWith<$Res> {
  _$MintResponseCopyWithImpl(this._value, this._then);

  final MintResponse _value;
  // ignore: unused_field
  final $Res Function(MintResponse) _then;

  @override
  $Res call({
    Object? chain = freezed,
    Object? contractAddress = freezed,
    Object? transactionHash = freezed,
    Object? transactionExternalUrl = freezed,
    Object? mintToAddress = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      chain: chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress: contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash: transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      transactionExternalUrl: transactionExternalUrl == freezed
          ? _value.transactionExternalUrl
          : transactionExternalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mintToAddress: mintToAddress == freezed
          ? _value.mintToAddress
          : mintToAddress // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$MintResponseCopyWith<$Res>
    implements $MintResponseCopyWith<$Res> {
  factory _$MintResponseCopyWith(
          _MintResponse value, $Res Function(_MintResponse) then) =
      __$MintResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String chain,
      @JsonKey(name: 'contract_address') String contractAddress,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'transaction_external_url') String transactionExternalUrl,
      @JsonKey(name: 'mint_to_address') String mintToAddress,
      String name,
      String description});
}

/// @nodoc
class __$MintResponseCopyWithImpl<$Res> extends _$MintResponseCopyWithImpl<$Res>
    implements _$MintResponseCopyWith<$Res> {
  __$MintResponseCopyWithImpl(
      _MintResponse _value, $Res Function(_MintResponse) _then)
      : super(_value, (v) => _then(v as _MintResponse));

  @override
  _MintResponse get _value => super._value as _MintResponse;

  @override
  $Res call({
    Object? chain = freezed,
    Object? contractAddress = freezed,
    Object? transactionHash = freezed,
    Object? transactionExternalUrl = freezed,
    Object? mintToAddress = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_MintResponse(
      chain == freezed
          ? _value.chain
          : chain // ignore: cast_nullable_to_non_nullable
              as String,
      contractAddress == freezed
          ? _value.contractAddress
          : contractAddress // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHash == freezed
          ? _value.transactionHash
          : transactionHash // ignore: cast_nullable_to_non_nullable
              as String,
      transactionExternalUrl == freezed
          ? _value.transactionExternalUrl
          : transactionExternalUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mintToAddress == freezed
          ? _value.mintToAddress
          : mintToAddress // ignore: cast_nullable_to_non_nullable
              as String,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MintResponse implements _MintResponse {
  const _$_MintResponse(
      this.chain,
      @JsonKey(name: 'contract_address') this.contractAddress,
      @JsonKey(name: 'transaction_hash') this.transactionHash,
      @JsonKey(name: 'transaction_external_url') this.transactionExternalUrl,
      @JsonKey(name: 'mint_to_address') this.mintToAddress,
      this.name,
      this.description);

  factory _$_MintResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MintResponseFromJson(json);

  @override
  final String chain;
  @override
  @JsonKey(name: 'contract_address')
  final String contractAddress;
  @override
  @JsonKey(name: 'transaction_hash')
  final String transactionHash;
  @override
  @JsonKey(name: 'transaction_external_url')
  final String transactionExternalUrl;
  @override
  @JsonKey(name: 'mint_to_address')
  final String mintToAddress;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'MintResponse(chain: $chain, contractAddress: $contractAddress, transactionHash: $transactionHash, transactionExternalUrl: $transactionExternalUrl, mintToAddress: $mintToAddress, name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MintResponse &&
            (identical(other.chain, chain) || other.chain == chain) &&
            (identical(other.contractAddress, contractAddress) ||
                other.contractAddress == contractAddress) &&
            (identical(other.transactionHash, transactionHash) ||
                other.transactionHash == transactionHash) &&
            (identical(other.transactionExternalUrl, transactionExternalUrl) ||
                other.transactionExternalUrl == transactionExternalUrl) &&
            (identical(other.mintToAddress, mintToAddress) ||
                other.mintToAddress == mintToAddress) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      chain,
      contractAddress,
      transactionHash,
      transactionExternalUrl,
      mintToAddress,
      name,
      description);

  @JsonKey(ignore: true)
  @override
  _$MintResponseCopyWith<_MintResponse> get copyWith =>
      __$MintResponseCopyWithImpl<_MintResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MintResponseToJson(this);
  }
}

abstract class _MintResponse implements MintResponse {
  const factory _MintResponse(
      String chain,
      @JsonKey(name: 'contract_address') String contractAddress,
      @JsonKey(name: 'transaction_hash') String transactionHash,
      @JsonKey(name: 'transaction_external_url') String transactionExternalUrl,
      @JsonKey(name: 'mint_to_address') String mintToAddress,
      String name,
      String description) = _$_MintResponse;

  factory _MintResponse.fromJson(Map<String, dynamic> json) =
      _$_MintResponse.fromJson;

  @override
  String get chain;
  @override
  @JsonKey(name: 'contract_address')
  String get contractAddress;
  @override
  @JsonKey(name: 'transaction_hash')
  String get transactionHash;
  @override
  @JsonKey(name: 'transaction_external_url')
  String get transactionExternalUrl;
  @override
  @JsonKey(name: 'mint_to_address')
  String get mintToAddress;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$MintResponseCopyWith<_MintResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
