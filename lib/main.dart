import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:woo_restaurant/application/categories/categories_bloc.dart';
import 'package:woo_restaurant/application/product/product_bloc.dart';
import 'package:woo_restaurant/application/products/products_bloc.dart';
import 'package:woo_restaurant/domain/core/di/injectable.dart';
import 'package:woo_restaurant/presentation/products/screen_products.dart';
import 'package:woo_restaurant/test/screen_home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        //BlocProvider(create: (ctx) => getIt<OrdersBloc>()),
        BlocProvider(create: (ctx) => getIt<ProductsBloc>()),
        BlocProvider(create: (ctx) => getIt<CategoriesBloc>()),
        BlocProvider(create: (ctx) => getIt<ProductBloc>()),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xffF9F9F9),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        ),
        home: ScreenProductList(),
      ),
    );
  }
}
