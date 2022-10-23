import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../models/coin.dart';
import '../repositories/coin_repository.dart';

class CoinPage extends StatelessWidget {
  const CoinPage({super.key});

  @override
  Widget build(BuildContext context) {
    final coins = CoinRepository.coins;
    NumberFormat real = NumberFormat.currency(locale: 'pt_Br', name: 'R\$');

    return Scaffold(
      appBar: AppBar(
        title: const Text('Cripto Moeda'),
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int index) {
          Coin coin = coins[index];

          return ListTile(
            leading: SizedBox(
              width: 40,
              child: Image.asset(coin.icon),
            ),
            title: Text(
              coin.name,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: Text(real.format(coin.price)),
          );
        },
        padding: const EdgeInsets.all(16),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: coins.length,
      ),
    );
  }
}
