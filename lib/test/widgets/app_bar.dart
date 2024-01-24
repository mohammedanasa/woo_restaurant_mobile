import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:woo_restaurant/application/categories/categories_bloc.dart';
import 'package:woo_restaurant/application/products/products_bloc.dart';
import 'package:woo_restaurant/domain/categories/model/category_model/category_model.dart';

class AppSliverAppBar extends StatelessWidget {
  const AppSliverAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
}
