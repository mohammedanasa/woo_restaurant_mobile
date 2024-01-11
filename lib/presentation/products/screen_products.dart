import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:woo_restaurant/application/categories/categories_bloc.dart';
import 'package:woo_restaurant/application/products/products_bloc.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';
import 'package:woo_restaurant/domain/products/model/product_model/product_model.dart';
import 'package:woo_restaurant/presentation/common/widgets/widget_multi_select.dart';

class ScreenProductList extends StatelessWidget {
  const ScreenProductList({super.key});

  @override
  Widget build(BuildContext context) {
    BlocProvider.of<CategoriesBloc>(context)
        .add(const CategoriesEvent.getCategoryList());

    return Scaffold(
      appBar: AppBar(
        title: Text('Products'),
        elevation: 100,
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 40,
                child: BlocBuilder<CategoriesBloc, CategoriesState>(
                  builder: (context, state) {
                    //print(state!.products);
                    final categories = state.categories;
                    final count = state.categories!.length;

                    return state.isLoading
                        ? const CircularProgressIndicator()
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

              BlocProvider.of<ProductsBloc>(context)
                  .add(ProductsEvent.getProductsList(catid));
            }));
  }

  Widget _buildProductCard(ProductModel product) {
    return Card(
      elevation: 5,
      margin: const EdgeInsets.all(10),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              product.name ?? '',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              product.description ?? '',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Price: ${product.price ?? ''}',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Add your logic for handling product selection
                  },
                  child: const Text('Add to Cart'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
