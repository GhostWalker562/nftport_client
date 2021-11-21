import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';
part 'data.g.dart';

class DateTimeConverter implements JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) {
    if (json.contains(".")) {
      json = json.substring(0, json.length - 1);
    }

    return DateTime.parse(json);
  }

  @override
  String toJson(DateTime json) => json.toIso8601String();
}

@freezed
class NFT with _$NFT {
  const factory NFT(
    String chain,
    @JsonKey(name: 'contract_address') String contractAddress,
    @JsonKey(name: 'token_id') BigInt tokenId,
    Contract? contract,
    Metadata? metadata,
    @JsonKey(name: 'metadata_url') String? metadataUrl,
    @JsonKey(name: 'file_url') String? fileUrl,
    @JsonKey(name: 'cached_url') String? cachedUrl,
    @DateTimeConverter() @JsonKey(name: 'mint_date') DateTime? mintDate,
    @DateTimeConverter() @JsonKey(name: 'updated_date') DateTime? updatedDate,
  ) = _NFT;

  factory NFT.fromJson(Map<String, dynamic> json) => _$NFTFromJson(json);
}

@freezed
class Contract with _$Contract {
  const factory Contract(
    String name,
    String symbol,
    String type,
  ) = _Contract;

  factory Contract.fromJson(Map<String, dynamic> json) =>
      _$ContractFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata(
    String description,
    @JsonKey(name: 'background_color') String backgroundColor,
    @JsonKey(name: 'external_url') String externalUrl,
    String image,
    String name,
    @JsonKey(name: 'animation_url') String? animationUrl,
  ) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class MintResponse with _$MintResponse {
  const factory MintResponse(
    String chain,
    @JsonKey(name: 'contract_address') String contractAddress,
    @JsonKey(name: 'transaction_hash') String transactionHash,
    @JsonKey(name: 'transaction_external_url') String transactionExternalUrl,
    @JsonKey(name: 'mint_to_address') String mintToAddress,
    String name,
    String description,
  ) = _MintResponse;

  factory MintResponse.fromJson(Map<String, dynamic> json) =>
      _$MintResponseFromJson(json);
}
