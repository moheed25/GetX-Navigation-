import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:types/app_route.dart';
import 'package:types/secondpage.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});
  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Info to Get Material App",
              style: TextStyle(fontSize: 24),
            ),
            ElevatedButton(
              onPressed: () {
                //Get.toNamed(AppRoute.secondPage);

                //
                // Get.to(SecondPage());
                //agr hamien ek page ko khtam karna ho or us ka uoer dusra page lana hoo:
                //Get.off(SecondPage());
                //off sirf ek page ko hatata hai agar
                //10 pages hain to 10 ko hata kar 11va uski jaga rakh dein ga:
                //Get.offNamed("/secondpage");
                // off all mai jitnay bhi pichay pages hain un sub ko khtam kardein ga
                // Get.offAll(SecondPage());
                //Get.offAllNamed("/secondpage");

                //navigator.pop:
                Get.back();
              },
              child: Text(
                "Go to Second Page",
                style: TextStyle(fontSize: 24),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
