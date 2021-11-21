import 'package:flutter_test/flutter_test.dart';

import 'package:nftport/nftport.dart';

final apiKey = '2dbc449e-4e1b-46bc-b39f-587b11c2623d';

void main() async {
  test('API call', () async {
    final api = NFTPort.init(apiKey: apiKey);
    print('Waiting...');
    print(await api.nft.retrieveAllNfts());
  });
}
