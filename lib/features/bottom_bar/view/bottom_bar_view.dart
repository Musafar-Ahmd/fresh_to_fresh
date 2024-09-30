
import 'package:flutter/material.dart';
import 'package:fresh_to_fresh/constants/app_colors.dart';
import 'package:fresh_to_fresh/features/bottom_bar/constants/bottom_bar_items.dart';
import '../view_model/bottom_bar_view_model.dart';

class BottomBarView extends StatefulWidget {
  const BottomBarView({super.key});

  @override
  State<BottomBarView> createState() => _BottomBarViewState();
}

class _BottomBarViewState extends State<BottomBarView> {
  final BottomBarViewModel _viewModel = BottomBarViewModel();
  late final List<Widget> _children;

  @override
  void initState() {
    super.initState();
    _initializeItems();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: true,
      onPopInvoked: (didPop) async {
        if (_viewModel.selectedIndex != 0) {
          setState(() {
            _viewModel.selectedIndex = 0;
          });
          return;
        }
        return;
      },
      child: Scaffold(
        body: IndexedStack(
          index: _viewModel.selectedIndex,
          children: _children,
        ),
        bottomNavigationBar: BottomAppBar(
          color: AppColor.whiteColor,
          shape: const CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: _viewModel.items.asMap().entries.map((entry) {
              int index = entry.key;
              var item = entry.value;
              _viewModel.isSelected = _viewModel.isItemSelected(index);
              return GestureDetector(
                onTap: () => _onItemTapped(index),
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 12),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        item.icon.icon,
                        color: _viewModel.selectedColor,
                      ),
                      Text(
                        item.title,
                        style: TextStyle(
                          color: _viewModel.selectedColor,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }).toList(),
          ),
        ),
      ),
    );
  }

  void _initializeItems() {
    _children = [
    //  HomeView(
       // categories: () => _onItemTapped(1),
       // offers: () => _onItemTapped(2),
      //),
    //  const CategoryView(),
    //  const OffersView(),
    //  const CartView(),
     // const MyAccountsView(),
    ];
  }

  void _onItemTapped(int index) {
    setState(() {
      _viewModel.selectedIndex = index;
    });
  }
}
