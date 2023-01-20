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
          Text("seller name: ${commonMobileDataModel!.sellerName}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
          Text("place: ${commonMobileDataModel!.place}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 18)),
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
                    children: [
                      Text("mobile: ${commonMobileDataModel!.dataList![index].mobile}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 16)),
                      Text("price: ${commonMobileDataModel!.dataList![index].price}",style: const TextStyle(fontWeight: FontWeight.bold,height: 2,fontSize: 16)),
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
