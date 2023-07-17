import 'package:flutter/material.dart';

class CryptoCoinTitle extends StatelessWidget {
  const CryptoCoinTitle({
    Key? key,
    required this.coinName,
  }) : super(key: key);

  final String coinName;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListTile(
      leading: const CircleAvatar(
        backgroundImage: AssetImage('assets/png/bitcoin_logo.png'),
      ),
      title: Text(
        coinName,
        style: theme.textTheme.bodyMedium,
      ),
      subtitle: Text(
        '20000\$',
        style: theme.textTheme.labelSmall,
      ),
      trailing: const Icon(
        Icons.arrow_forward_ios,
      ),
      onTap: () {
        Navigator.of(context).pushNamed(
          '/cryptoCoin',
          arguments: coinName,
        );
      },
    );
  }
}
