import 'package:flutter/material.dart';
import 'package:task_list/components/task.dart';
import '../constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool opacity = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorCustom,
      appBar:
          AppBar(leading: Container(color: colorCustom), title: Text('Tasks')),
      body: AnimatedOpacity(
        opacity: (opacity) ? 1 : 0,
        duration: const Duration(milliseconds: 750),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: const [
            Task(
                'Study',
                'https://i.pinimg.com/736x/cb/ef/b1/cbefb177a48649d2845e9a4b50f1f721.jpg',
                5),
            Task(
                'Learn Flutter',
                'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
                4),
            Task(
                'Go to gym',
                'https://i0.wp.com/sobrefunk.com/wp-content/uploads/2022/09/photomix-image-155.png?fit=800%2C450&ssl=1',
                3),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: colorMidnightBlue,
        onPressed: () {
          setState(() {
            opacity = !opacity;
          });
        },
        child: const Icon(Icons.remove_red_eye_outlined),
      ),
    );
  }
}
