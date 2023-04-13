import 'package:flutter/material.dart';
import 'package:task2/core/resources_manager/style_manager.dart';
import 'package:task2/features/home/presentation/views/widgets/grid_images.dart';
import 'package:task2/features/home/presentation/views/widgets/row_actions.dart';

class HomeViewFront extends StatelessWidget {
  const HomeViewFront({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:
          [
           // const SizedBox(height: 20,),
            Text('Welcome\nMina',style: StyleManager.style30.copyWith(fontWeight: FontWeight.normal),),
            const SizedBox(height: 40),
            const RowActions(),
            const SizedBox(height: 40),
            const GridImages()
          ],
        ),
      ),
    );
  }
}
