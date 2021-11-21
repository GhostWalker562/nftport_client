// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NFT _$$_NFTFromJson(Map<String, dynamic> json) => _$_NFT(
      json['chain'] as String,
      json['contract_address'] as String,
      BigInt.parse(json['token_id'] as String),
      json['contract'] == null
          ? null
          : Contract.fromJson(json['contract'] as Map<String, dynamic>),
      json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      json['metadata_url'] as String?,
      json['file_url'] as String?,
      json['cached_url'] as String?,
      json['mint_date'] == null
          ? null
          : DateTime.parse(json['mint_date'] as String),
      json['updated_date'] == null
          ? null
          : DateTime.parse(json['updated_date'] as String),
    );

Map<String, dynamic> _$$_NFTToJson(_$_NFT instance) => <String, dynamic>{
      'chain': instance.chain,
      'contract_address': instance.contractAddress,
      'token_id': instance.tokenId.toString(),
      'contract': instance.contract,
      'metadata': instance.metadata,
      'metadata_url': instance.metadataUrl,
      'file_url': instance.fileUrl,
      'cached_url': instance.cachedUrl,
      'mint_date': instance.mintDate?.toIso8601String(),
      'updated_date': instance.updatedDate?.toIso8601String(),
    };

_$_Contract _$$_ContractFromJson(Map<String, dynamic> json) => _$_Contract(
      json['name'] as String,
      json['symbol'] as String,
      json['type'] as String,
    );

Map<String, dynamic> _$$_ContractToJson(_$_Contract instance) =>
    <String, dynamic>{
      'name': instance.name,
      'symbol': instance.symbol,
      'type': instance.type,
    };

_$_Metadata _$$_MetadataFromJson(Map<String, dynamic> json) => _$_Metadata(
      json['description'] as String,
      json['background_color'] as String,
      json['external_url'] as String,
      json['image'] as String,
      json['name'] as String,
      json['animation_url'] as String?,
    );

Map<String, dynamic> _$$_MetadataToJson(_$_Metadata instance) =>
    <String, dynamic>{
      'description': instance.description,
      'background_color': instance.backgroundColor,
      'external_url': instance.externalUrl,
      'image': instance.image,
      'name': instance.name,
      'animation_url': instance.animationUrl,
    };

_$_MintResponse _$$_MintResponseFromJson(Map<String, dynamic> json) =>
    _$_MintResponse(
      json['chain'] as String,
      json['contract_address'] as String,
      json['transaction_hash'] as String,
      json['transaction_external_url'] as String,
      json['mint_to_address'] as String,
      json['name'] as String,
      json['description'] as String,
    );

Map<String, dynamic> _$$_MintResponseToJson(_$_MintResponse instance) =>
    <String, dynamic>{
      'chain': instance.chain,
      'contract_address': instance.contractAddress,
      'transaction_hash': instance.transactionHash,
      'transaction_external_url': instance.transactionExternalUrl,
      'mint_to_address': instance.mintToAddress,
      'name': instance.name,
      'description': instance.description,
    };
