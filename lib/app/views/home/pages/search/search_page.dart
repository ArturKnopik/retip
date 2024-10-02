import 'package:flutter/material.dart';
import 'package:retip/core/l10n/retip_l10n.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(RetipL10n.of(context).search),
      ),
      body: Center(
        child: Text(RetipL10n.of(context).search),
      ),
    );
  }
}
