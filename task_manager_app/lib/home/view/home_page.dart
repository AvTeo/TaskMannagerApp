import 'package:flutter/material.dart';
import 'package:task_manager_app/home/widget/widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            HomeAppBar(),
            Expanded(
              child: Row(
                children: [
                  GestureDetector(
                    child: Container(
                      // height: 40,
                      // width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(color: Colors.black),
                          color: Colors.red),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: double.maxFinite,
                    decoration: const BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            HomeDownBar(),
          ],
        ),
      ),
    );
  }
}
