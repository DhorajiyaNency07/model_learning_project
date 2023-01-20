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
  // VivoCommonModel? vivoCommonModel;

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
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Text("oppo data: ${oppoCommonModel!.first!.mobileOppo![0].mobile}"),
          // Text("vivo data: ${vivoCommonModel?.second?.mobileVivo}"),
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
