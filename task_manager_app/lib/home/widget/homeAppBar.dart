import 'package:flutter/material.dart';
import 'package:task_manager_app/app/resources/theme.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
      ),
      child: Column(
        children: [
          Container(
            alignment: Alignment.topRight,
            margin: const EdgeInsets.all(8),
            height: 66,
            width: double.infinity,
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_horiz_outlined,
                size: 60,
                color: color1,
              ),
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 8, right: 8, bottom: 8, left: 20),
            height: 66,
            width: double.infinity,
            child: const Text(
              'Hoy',
              style: TextStyle(fontSize: 55, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 20),
            height: 66,
            width: double.infinity,
            child: Row(
              children: [
                const Text(
                  'Vencidas',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const Spacer(),
                TextButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      const Text(
                        'Reprogramar',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: color1),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.grey[700],
                          size: 35,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
