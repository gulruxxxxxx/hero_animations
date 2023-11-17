import 'package:flutter/material.dart';
import 'package:hero_animations/demo.dart';
import 'package:hero_animations/earth_screen.dart';
import 'package:hero_animations/photo_hero.dart';

void main(List<String> args) {
  runApp( const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: RadialExpansionDemo(),
  ));

}
// class HeroAnimations extends StatelessWidget {
//   const HeroAnimations({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Builder(
//         builder: (context){
//           return Scaffold(
//             body: Center(
//               child: PhotoHero(
//                 onTap: (){
//                   Navigator.of(context).push(
//                     MaterialPageRoute(
//                         builder: (_) => const EarthPage())
//                   );
//                 },
//                 photo: 'assets/earth.png',
//                 width: 200,
//               ),
//             ),
//           );
//         }
//       ),
//     );
//   }
// }
//
//
