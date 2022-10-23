import 'package:cryptocurrency/models/coin.dart';

class CoinRepository {
  static List<Coin> coins = [
    Coin(
        icon: 'assets/icons/bitcoin.png',
        name: 'Bitcoin',
        initials: 'BTC ',
        price: 19497.51),
    Coin(
        icon: 'assets/icons/cardano.png',
        name: 'Cardano',
        initials: 'ADA ',
        price: 0.3551984),
    Coin(
        icon: 'assets/icons/ethereum.png',
        name: 'Ethereum',
        initials: 'ETH ',
        price: 1331.48),
    Coin(
        icon: 'assets/icons/litecoin.png',
        name: 'Litecoin',
        initials: 'LTC',
        price: 53.18),
    Coin(
        icon: 'assets/icons/usdcoin.png',
        name: 'USD Coin',
        initials: 'USDC',
        price: 1.0000604),
    Coin(
        icon: 'assets/icons/xrp.png',
        name: 'XRP',
        initials: 'XRP',
        price: 0.4667704)
  ];
}
