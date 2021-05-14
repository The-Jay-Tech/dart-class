main() {
  List market = [
    'pepper',
    'oil',
    'meat',
    'onions',
    'rice',
    'spices',
    'carrot',
    'beans',
    'leaf',
  ];
  market.add('peas');
  market[0] = 'tomatoes';
  market.remove('leaf');
  market.replaceRange(2, 4, ['melon', 'curry']);
  market.insert(0, 'fire');
  
  print(market);
}
