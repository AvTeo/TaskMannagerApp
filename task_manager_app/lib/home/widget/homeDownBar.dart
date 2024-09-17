import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:task_manager_app/app/resources/theme.dart';

class HomeDownBar extends StatelessWidget {
  const HomeDownBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      height: 100,
      child: Row(
        children: [
          const Spacer(),
          DateIcon(),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.calendar_month,
              size: 50,
              color: color1,
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 50,
              color: color1,
            ),
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.dehaze,
              size: 50,
              color: color1,
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}

class DateIcon extends StatelessWidget {
  String dayNumber = DateFormat('d').format(DateTime.now());

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.calendar_today,
            size: 50,
            color: color1,
          ),
        ),
        Positioned(
            bottom: 15,
            child: Text(
              dayNumber,
              style: const TextStyle(fontSize: 18, color: color1),
            ))
      ],
    );
  }
}
