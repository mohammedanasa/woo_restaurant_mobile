import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:woo_restaurant/application/categories/categories_bloc.dart';
import 'package:woo_restaurant/application/products/products_bloc.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';

class ScreenProductList extends StatelessWidget {
  const ScreenProductList({super.key});

  @override
  Widget build(BuildContext context) {
    bool switchValue1 = true;

    BlocProvider.of<CategoriesBloc>(context)
        .add(const CategoriesEvent.getCategoryList());

    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
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

  Widget _buildProductCard(ProductModel product) {
    return Card(
      elevation: .5,
      margin: const EdgeInsets.all(25),
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

                      if (product.status == 'publish') {
                        status = true;
                      } else {
                        status = false;
                      }
                      return Switch(
                          activeColor: Colors.green,
                          value: status,
                          onChanged: (value) {
                            print(value);
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
