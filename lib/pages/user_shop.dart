import 'package:flutter/material.dart';
import 'package:instagram_ui/widgets/market_widget.dart';

class UserShop extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        elevation: 0,
        title: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Container(
            padding: const EdgeInsets.all(8),
            color: Colors.grey[400],
            child: Row(
              children: [
                Icon(Icons.search,color: Theme.of(context).colorScheme.primary,),
                Text('Search',style:TextStyle(color: Theme.of(context).colorScheme.primary,))
              ],
            ),
          ),
        ),
      ),
      body: const MarketWidget(),
    );
  }
}
