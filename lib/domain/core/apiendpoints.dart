import 'package:woo_restaurant/infrastructure/api_key.dart';

class ApiEndpoints {
  static const ordersUrl =
      'https://$baseUrl/wp-json/wc/v3/orders?consumer_key=$publicKey&consumer_secret=$privateKey';
  static const productsUrl =
      'https://$baseUrl/wp-json/wc/v3/products?consumer_key=$publicKey&consumer_secret=$privateKey';
  static const categoriesUrl =
      'https://$baseUrl/wp-json/wc/v3/products/categories?consumer_key=$publicKey&consumer_secret=$privateKey';
}
