import 'package:flutter/material.dart';
import 'package:fresh_to_fresh/constants/app_colors.dart';

enum BottomBarItems {
  home,
  category,
  offers,
  cart,
  profile,
}

extension BottomBarItemExtension on BottomBarItems {
  String get title {
    switch (this) {
      case BottomBarItems.home:
        return 'Home';
      case BottomBarItems.category:
        return 'Categories';
      case BottomBarItems.offers:
        return 'Offers';
      case BottomBarItems.cart:
        return 'Cart';
      case BottomBarItems.profile:
        return 'Account';
    }
  }

  Color get activeColor {
    return AppColor.whiteColor;
  }

  Color get inActiveColor {
    return AppColor.whiteColor;
  }

  Icon get icon {
    switch (this) {
      case BottomBarItems.home:
        return const Icon(Icons.home_filled);
      case BottomBarItems.category:
        return const Icon(Icons.category);
      case BottomBarItems.offers:
        return const Icon(Icons.celebration);
      case BottomBarItems.cart:
        return const Icon(Icons.shopping_bag);
      case BottomBarItems.profile:
        return const Icon(Icons.person);
    }
  }
}
