import 'package:flutter/material.dart';
import 'package:model_learning/core/common_widgets/common_model_of_list_map_data.dart';

import '../data/models/map_list_data_model.dart';

class ModelLearningScreen extends StatefulWidget {
  const ModelLearningScreen({Key? key}) : super(key: key);

  @override
  State<ModelLearningScreen> createState() => _ModelLearningScreenState();
}

class _ModelLearningScreenState extends State<ModelLearningScreen> {
  CommonMobileDataModel? commonMobileDataModel;

  @override
  void initState() {
    // TODO: implement initState
    commonMobileDataModel =
        CommonMobileDataModel.fromJson(LearningAppData.mobileNameData);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Model learning"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Text("seller name: ${commonMobileDataModel!.sellerName}"),
          Text("place: ${commonMobileDataModel!.place}"),
          // Text("data_list: ${commonMobileDataModel!.data_list}"),  // error, it's wrong because it's also have list
          const SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.separated(
              itemCount: commonMobileDataModel!.dataList!.length,
              itemBuilder: (context, index) => Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // const Text("data list: "),
                      Text("mobile: ${commonMobileDataModel!.dataList![index].mobile}"),
                      Text("price: ${commonMobileDataModel!.dataList![index].price}"),
                    ],
                  ),
                ],
              ),
              separatorBuilder: (context, index) => const Divider(),
            ),
          )
        ],
      ),
    );
  }
}
