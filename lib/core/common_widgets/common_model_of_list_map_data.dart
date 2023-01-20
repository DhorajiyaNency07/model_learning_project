class CommonMobileDataModel {
  final String? sellerName;
  final String? place;
  final List<DataList>? dataList;

  CommonMobileDataModel({
    this.sellerName = "",
    this.place = "",
    this.dataList,
  });

  factory CommonMobileDataModel.fromJson(Map<String,dynamic>json){
    return CommonMobileDataModel(
      sellerName: json['seller_name'],
      place: json['place'],
      dataList: List<DataList>.from(json['data_list'].map((value) => DataList.fromJson(value))),
    );
  }
}

class DataList {
  final String? mobile;
  final int? price;

  DataList({
    this.mobile = "",
    this.price = 0,
  });

  factory DataList.fromJson(Map<String,dynamic>json){
    return DataList(
      mobile: json['mobile'],
      price: json['price'],
    );
  }
}