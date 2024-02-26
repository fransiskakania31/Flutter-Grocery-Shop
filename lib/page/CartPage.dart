// import 'package:flutter/material.dart';

// class CartPage extends StatefulWidget {
//   const CartPage({Key? key}) : super(key: key);

//   @override
//   State<CartPage> createState() => _CartPageState();
// }

// class _CartPageState extends State<CartPage> {
//   // Dummy cart items for demonstration purposes
//   List<CartItem> cartItems = [
//     CartItem(name: 'Item 1', price: 10, quantity: 2),
//     CartItem(name: 'Item 2', price: 15, quantity: 1),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Cart'),
//       ),
//       body: ListView.builder(
//         itemCount: cartItems.length,
//         itemBuilder: (context, index) {
//           return buildCartItem(cartItems[index]);
//         },
//       ),
//     );
//   }

//   Widget buildCartItem(CartItem cartItem) {
//     return ListTile(
//       title: Text(cartItem.name),
//       subtitle: Text('Price: \$${cartItem.price} | Quantity: ${cartItem.quantity}'),
//     );
//   }
// }

// class CartItem {
//   final String name;
//   final double price;
//   final int quantity;

//   CartItem({
//     required this.name,
//     required this.price,
//     required this.quantity,
//   });
// }
