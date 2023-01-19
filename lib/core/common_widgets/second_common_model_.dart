class OppoCommonModel {
  First? first;

  OppoCommonModel({
    this.first,
  });

  OppoCommonModel.fromJson(Map<dynamic, dynamic> json) {
    first = First.fromJson(json["first"]);
  }
}

class First {
  List<MobileOppo>? mobileOppo;

  First({this.mobileOppo,});

  First.fromJson(Map<dynamic, dynamic>json){
    mobileOppo = List<MobileOppo>.from(
        json["mobile_oppo"].map((value) => MobileOppo.fromJson(value)));
  }
}

class MobileOppo {
  String? mobile;
  int? price;

  MobileOppo({this.mobile, this.price,});

  MobileOppo.fromJson(Map<String,dynamic>json){
    mobile = json["mobile"];
    price = json["price"];
  }
}
////________________________________________________________________________
class VivoCommonModel {
  Second? second;

  VivoCommonModel(Map<dynamic,dynamic> listToListMobileDataMapThree, {
    this.second,
  });


  VivoCommonModel.fromJson(Map<dynamic, dynamic> json) {
    second = Second.fromJson(json["second"]);
  }
}

class Second {
  List<MobileVivo>? mobileVivo;
  Second({this.mobileVivo,});
  Second.fromJson(Map<dynamic, dynamic>json){
    mobileVivo = List<MobileVivo>.from(
        json["mobile_vivo"].map((value) => MobileVivo.fromJson(value)));
  }

}

class MobileVivo {
  String? mobile;
  int? price;

  MobileVivo({this.mobile, this.price,});

  MobileVivo.fromJson(Map<String,dynamic>json){
    mobile = json["mobile"];
    price = json["price"];
  }
}
