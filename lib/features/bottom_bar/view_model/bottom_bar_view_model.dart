import 'dart:ui';
import '../../../constants/app_colors.dart';
import '../constants/bottom_bar_items.dart';

class BottomBarViewModel {
  List<BottomBarItems> get items {
    return [
      BottomBarItems.home,
      BottomBarItems.category,
      BottomBarItems.offers,
      BottomBarItems.cart,
      BottomBarItems.profile,
    ];
  }

  int get numberOfItemsInBottomBar {
    return items.length;
  }

  int selectedIndex = 0;

  bool isSelected = false;

  bool isItemSelected(int index) {
    return index == selectedIndex;
  }

  Color get selectedColor {
    return isSelected ? AppColor.primaryColor : AppColor.textGrey;
  }
}
