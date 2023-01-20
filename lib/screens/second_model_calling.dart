import 'package:flutter/material.dart';
import '../core/common_widgets/second_common_model_.dart';
import '../data/models/map_list_to_list_model.dart';

class SecondModelCallingScreen extends StatefulWidget {
  const SecondModelCallingScreen({Key? key}) : super(key: key);

  @override
  State<SecondModelCallingScreen> createState() =>
      _SecondModelCallingScreenState();
}

class _SecondModelCallingScreenState extends State<SecondModelCallingScreen> {
  OppoCommonModel? oppoCommonModel;

  @override
  void initState() {
    // TODO: implement initState
    oppoCommonModel = OppoCommonModel.fromJson(
        ListToListAppDataThree.listToListMobileDataMapThree);
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Common Model Calling Screen"),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Text("oppo data 1: ${oppoCommonModel!.first!.mobileOppo![0].mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("oppo data 1: ${oppoCommonModel!.first!.mobileOppo![0].price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("oppo data 2: ${oppoCommonModel!.first!.mobileOppo![1].mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("oppo data 2: ${oppoCommonModel!.first!.mobileOppo![1].price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("oppo data 1: ${oppoCommonModel!.second!.mobileVivo![0].mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 4,fontSize: 18)),
          Text("oppo data 1: ${oppoCommonModel!.second!.mobileVivo![0].price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("oppo data 2: ${oppoCommonModel!.second!.mobileVivo![1].mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("oppo data 2: ${oppoCommonModel!.second!.mobileVivo![1].price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
