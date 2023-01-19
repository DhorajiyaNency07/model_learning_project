import 'package:flutter/material.dart';
import 'package:model_learning/core/common_widgets/second_common_model_.dart';

import '../data/models/map_list_to_list_model.dart';

class SecondModelCallingScreen extends StatefulWidget {
  const SecondModelCallingScreen({Key? key}) : super(key: key);

  @override
  State<SecondModelCallingScreen> createState() =>
      _SecondModelCallingScreenState();
}

class _SecondModelCallingScreenState extends State<SecondModelCallingScreen> {
  // SecondCommonModel? secondCommonModel;

  @override
  void initState() {
    // TODO: implement initState
    // secondCommonModel = SecondCommonModel.fromJson(
    //     ListToListAppDataThree.listToListMobileDataMapThree);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          // Text("first: ${secondCommonModel!.first}"),
          const SizedBox(
            height: 20,
          ),
          // Text("second: ${secondCommonModel!.second}"),
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.builder(
              // itemCount: secondCommonModel!.first!.length,
              itemBuilder: (context, index) => const Text(""),
                  // Text("Oppo Mobile: ${secondCommonModel!.first!.}"),
            ),
          )
        ],
      ),
    );
  }
}
