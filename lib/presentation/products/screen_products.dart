import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:woo_restaurant/application/categories/categories_bloc.dart';
import 'package:woo_restaurant/application/product/product_bloc.dart';
import 'package:woo_restaurant/application/products/products_bloc.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';
import 'package:woo_restaurant/presentation/widgets/blank_content.dart';

class ScreenProductList extends StatefulWidget {
  const ScreenProductList({super.key});

  @override
  State<ScreenProductList> createState() => _ScreenProductListState();
}

class _ScreenProductListState extends State<ScreenProductList> {
  ScrollController? _scrollController;

  late int categoryId;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController?.dispose();
    super.dispose();
  }

  bool _onScrollNotification(ScrollNotification notification) {
    if (notification is ScrollEndNotification &&
        _scrollController!.position.extentAfter == 0) {
      final selectedCategoryId =
          context.read<ProductBloc>().state.selectedCategoryId;

      if (selectedCategoryId != null) {
        print('ONSCROLL CAT: $selectedCategoryId');
        context.read<ProductBloc>().add(LoadMore(selectedCategoryId));
      }
      // print('ONSCROLL CAT:${categoryId}');
      // context.read<ProductBloc>().add(LoadMore(categoryId));
    }
    return false;
  }

  void _onProductPressed(ProductModel note) {
    // context.read<AddNoteBloc>().add(SetSelectedNote(note));
    // Navigator.of(context).pushNamed(AddNoteScreen.routeName);
  }

  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<CategoriesBloc>(context)
        .add(const CategoriesEvent.getCategoryList());

    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
        centerTitle: false,
        elevation: 12,
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurple,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Live Orders'),
              selected: _selectedIndex == 0,
              onTap: () {
                // Update the state of the app
                _onItemTapped(0);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Completed Orders'),
              selected: _selectedIndex == 1,
              onTap: () {
                // Update the state of the app
                _onItemTapped(1);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Stock Levels'),
              selected: _selectedIndex == 2,
              onTap: () {
                // Update the state of the app
                _onItemTapped(2);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Opening Hours'),
              selected: _selectedIndex == 2,
              onTap: () {
                // Update the state of the app
                _onItemTapped(2);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Settings'),
              selected: _selectedIndex == 2,
              onTap: () {
                // Update the state of the app
                _onItemTapped(2);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Stock Levels'),
              selected: _selectedIndex == 2,
              onTap: () {
                // Update the state of the app
                _onItemTapped(2);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Refresh'),
              selected: _selectedIndex == 2,
              onTap: () {
                // Update the state of the app
                _onItemTapped(2);
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                height: 50,
                child: BlocBuilder<CategoriesBloc, CategoriesState>(
                  builder: (context, state) {
                    //print(state!.products);
                    final categories = state.categories;
                    final count = state.categories!.length;

                    print('STATECATID FROM SCREEN:${state.firstCatId}');
                    BlocProvider.of<ProductBloc>(context)
                        .add(ProductEvent.started(state.firstCatId!));

                    return state.isLoading
                        ? Center(child: const CircularProgressIndicator())
                        // : Text(products.length.toString());
                        : ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: count,
                            itemBuilder: (context, index) {
                              final category = categories![index];

                              //print(product.name);
                              return _buildCategoryTabs(category, context);
                            },
                          );
                  },
                ),
              ),
            ),
            Expanded(
              child: NotificationListener<ScrollNotification>(
                onNotification: (notification) =>
                    _onScrollNotification(notification),
                child: BlocConsumer<ProductBloc, ProductState>(
                  builder: (context, state) {
                    print('FROM STATE:${state.selectedCategoryId}');

                    //print(state!.products);
                    if (state.status.isLoading) {
                      return const BlankContent(
                        isLoading: true,
                      );
                      // return const Center(child: CircularProgressIndicator());
                    }
                    if (!state.hasProducts) {
                      return const BlankContent();
                    }
                    final products = state.products;
                    final count = state.products.length;

                    return ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: count,
                      controller: _scrollController,
                      itemBuilder: (context, index) {
                        final product = products[index];
                        //print(product.name);
                        return _buildProductCard(product);
                      },
                    );
                  },
                  listener: (_, __) {},
                ),
              ),
            ),
            //MultiSelectDropDown(),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryTabs(CategoryModel category, BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5.0),
        child: ElevatedButton(
            child: Text(category.name.toString()),
            onPressed: () {
              int? catid = category.id;

              try {
                BlocProvider.of<ProductBloc>(context)
                    .add(ProductEvent.started(catid!));
              } catch (e) {
                print(e.toString());
              }
            }));
  }

  //PRODUCT CARD
  Widget _buildProductCard(ProductModel product) {
    return Card(
      elevation: .5,
      margin: const EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(16),
        // Main Row
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Left Column
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name ?? '',
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                const Text(
                  'Edit',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                )
              ],
            ),
            // Spacer between columns
            SizedBox(width: 8),
            // Right Column for Toggle text
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  BlocBuilder<ProductsBloc, ProductsState>(
                    builder: (context, state) {
                      late bool status = true;

                      if (product.stockStatus == 'instock') {
                        status = true;
                      } else {
                        status = false;
                      }
                      return Switch(
                          activeColor: Colors.green,
                          value: status,
                          onChanged: (value) {
                            print('CHANGED VALUE:${value}');

                            BlocProvider.of<ProductBloc>(context).add(
                                ProductEvent.updateProductStatus(
                                    product.id, value));
                          });
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ScreenProductList1 extends StatelessWidget {
  const ScreenProductList1({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<CategoriesBloc>(context)
        .add(const CategoriesEvent.getCategoryList());

    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
        centerTitle: false,
        elevation: 12,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                height: 50,
                child: BlocBuilder<CategoriesBloc, CategoriesState>(
                  builder: (context, state) {
                    //print(state!.products);
                    final categories = state.categories;
                    final count = state.categories!.length;
                    BlocProvider.of<ProductsBloc>(context)
                        .add(ProductsEvent.getProductsList(state.firstCatId));

                    return state.isLoading
                        ? Center(child: const CircularProgressIndicator())
                        // : Text(products.length.toString());
                        : ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: count,
                            itemBuilder: (context, index) {
                              final category = categories![index];
                              //print(product.name);
                              return _buildCategoryTabs(category, context);
                            },
                          );
                  },
                ),
              ),
            ),
            Expanded(
              child: BlocBuilder<ProductsBloc, ProductsState>(
                builder: (context, state) {
                  //print(state!.products);
                  final products = state.products;
                  final count = state.products!.length;

                  return state.isLoading
                      ? Center(child: const CircularProgressIndicator())
                      // : Text(products.length.toString());
                      : ListView.builder(
                          scrollDirection: Axis.vertical,
                          itemCount: count,
                          itemBuilder: (context, index) {
                            final product = products![index];
                            //print(product.name);
                            return _buildProductCard(product);
                          },
                        );
                },
              ),
            ),
            //MultiSelectDropDown(),
          ],
        ),
      ),
    );
  }

  Widget _buildCategoryTabs(CategoryModel category, BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5.0),
        child: ElevatedButton(
            child: Text(category.name.toString()),
            onPressed: () {
              int? catid = category.id;

              try {
                BlocProvider.of<ProductsBloc>(context)
                    .add(ProductsEvent.getProductsList(catid));
              } catch (e) {
                print(e.toString());
              }
            }));
  }

  //PRODUCT CARD
  Widget _buildProductCard(ProductModel product) {
    return Card(
      elevation: .5,
      margin: EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(16),
        // Main Row
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Left Column
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name ?? '',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                Text(
                  'Edit',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                )
              ],
            ),
            // Spacer between columns
            SizedBox(width: 8),
            // Right Column for Toggle text
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  BlocBuilder<ProductsBloc, ProductsState>(
                    builder: (context, state) {
                      late bool status = true;

                      if (product.stockStatus == 'instock') {
                        status = true;
                      } else {
                        status = false;
                      }
                      return Switch(
                          activeColor: Colors.green,
                          value: status,
                          onChanged: (value) {
                            print('CHANGED VALUE:${value}');

                            BlocProvider.of<ProductsBloc>(context).add(
                                ProductsEvent.updateProductStatus(
                                    product.id, value));
                          });
                    },
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
