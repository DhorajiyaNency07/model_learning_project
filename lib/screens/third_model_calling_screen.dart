import 'package:flutter/material.dart';
import 'package:model_learning/core/common_widgets/third_common_model.dart';
import 'package:model_learning/data/models/third_model_map_into_map.dart';

class ThirdModelScreen extends StatefulWidget {
  const ThirdModelScreen({Key? key}) : super(key: key);

  @override
  State<ThirdModelScreen> createState() => _ThirdModelScreenState();
}

class _ThirdModelScreenState extends State<ThirdModelScreen> {
  ThirdCommonModel? thirdCommonModel;

  @override
  void initState() {
    // TODO: implement initState
    thirdCommonModel =
        ThirdCommonModel.fromJson(ThirdModelApp.thirdModelDataMap);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Model Learning",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20)),
        backgroundColor: Colors.yellow,
      ),
      body: Column(
        children: [
          Text("First data: ${thirdCommonModel!.first!.mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 18)),
          Text("First data: ${thirdCommonModel!.first!.price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("Second data: ${thirdCommonModel!.second!.mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 18)),
          Text("Second data: ${thirdCommonModel!.second!.price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("Third data: ${thirdCommonModel!.third!.mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 3,fontSize: 18)),
          Text("Third data: ${thirdCommonModel!.third!.price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
        ],
      ),
    );
  }
}
