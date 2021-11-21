part of '../../nftport.dart';

class NFTPort {
  NFTPort.init({
    required String apiKey,
    this.extraHeaders = const {},
  }) : _apiKey = apiKey;

  final String _apiKey;
  final Map<String, String> extraHeaders;
  final Dio dio = Dio()..options.baseUrl = 'https://api.nftport.xyz/v0/';

  NFTPort get instance => NFTPort.init(
        apiKey: _apiKey,
        extraHeaders: _headers,
      );

  Map<String, String> get _headers => <String, String>{
        'Authorization': _apiKey,
        'Content-Type': 'application/json',
      };

  late final _NFTs nft = _NFTs(this);

  Future<MintResponse> mint(
    String name,
    String description,
    String fileUrl,
    String mintToAddress, [
    String chain = 'polygon',
  ]) async {
    final response = await dio.post(
      'mints/easy/urls',
      data: {
        'chain': chain,
        'name': name,
        'description': description,
        'file_url': fileUrl,
        'mint_to_address': mintToAddress,
      },
      options: Options(
        headers: _headers,
      ),
    );
    return MintResponse.fromJson(response.data);
  }
}

class _NFTs {
  _NFTs(this._api);

  final NFTPort _api;
  final String _segment = 'nfts';

  Future<List<NFT>> nftDetails(String contractAddress, String tokenId,
      [String chain = 'ethereum']) async {
    final response = await _api.dio.get(
      '$_segment/$contractAddress/$tokenId',
      queryParameters: {
        'chain': chain,
      },
      options: Options(
        headers: _api._headers,
      ),
    );
    return (response.data['nfts'] as List).map((e) => NFT.fromJson(e)).toList();
  }

  Future<List<NFT>> retrieveAllNfts(
      [String chain = 'ethereum', int pageSize = 50]) async {
    final response = await _api.dio.get(
      _segment,
      queryParameters: {
        'chain': chain,
        'page_size': pageSize,
      },
      options: Options(
        headers: _api._headers,
      ),
    );
    return (response.data['nfts'] as List).map((e) => NFT.fromJson(e)).toList();
  }

  Future<List<NFT>> retrieveAllContractNfts(String contractAddress,
      [String chain = 'ethereum', int pageNumber = 1]) async {
    final response = await _api.dio.get(
      '$_segment/$contractAddress',
      queryParameters: {
        'chain': chain,
        'page_number': pageNumber,
      },
      options: Options(
        headers: _api._headers,
      ),
    );
    return (response.data['nfts'] as List).map((e) => NFT.fromJson(e)).toList();
  }
}
