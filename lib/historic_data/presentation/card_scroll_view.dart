import 'package:calendar_flutter/historic_data/presentation/data_card.dart';
import 'package:flutter/material.dart';

class CardScrollView extends StatelessWidget {
  final List<DataCard> cards;
  const CardScrollView(this.cards, {super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselView(
      itemExtent: 250,
      shrinkExtent: 250,
      children: cards,
    );
  }
}
