import 'package:hnm_app/models/category_model.dart';
import 'package:hnm_app/models/item_dummy.dart';

List<CategoryModel> dummy = [
  CategoryModel(
      id: '1',
      title: 'Men',
      image: 'assets/images/men.png',
      itemlist: mens,
      bigimg: 'assets/images/men_big.png'),
  CategoryModel(
      id: '2',
      title: 'Ladies',
      image: 'assets/images/ladies.png',
      bigimg: 'assets/images/ladies_big.png',
      itemlist: ladies),
  CategoryModel(
      id: '3',
      title: 'Kids',
      image: 'assets/images/kids.png',
      bigimg: 'assets/images/kids_big.png',
      itemlist: kid),
  CategoryModel(
    id: '4',
    itemlist: baby,
    title: 'Baby',
    image: 'assets/images/baby.png',
    bigimg: 'assets/images/baby_big.png',
  ),
  CategoryModel(
    id: '5',
    itemlist: sports,
    title: 'Sports',
    image: 'assets/images/Sport.png',
    bigimg: 'assets/images/sports_big.png',
  ),
];
