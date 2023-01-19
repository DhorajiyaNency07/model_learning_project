class ThirdCommonModel {
  final FirstKeyOfMap? first;
  final SecondKeyOfMap? second;
  final ThirdKeyOfMap? third;

  ThirdCommonModel({
    this.first,
    this.second,
    this.third,
  });

  factory ThirdCommonModel.fromJson(Map<dynamic, dynamic> json) {
    return ThirdCommonModel(
      first: FirstKeyOfMap.fromJson(json["first"]),
      second: SecondKeyOfMap.fromJson(json["second"]),
      third: ThirdKeyOfMap.fromJson(json["thord"]),
    );
  }
}

class FirstKeyOfMap {
  final String? mobile;
  final int? price;

  FirstKeyOfMap({
    this.mobile="",
    this.price,
  });

  factory FirstKeyOfMap.fromJson(Map<dynamic, dynamic> json) {
    return FirstKeyOfMap(
      mobile: json["mobile"],
      price: json["price"],
    );
  }
}

class SecondKeyOfMap {
  final String? mobile;
  final int? price;

  SecondKeyOfMap({
    this.mobile="",
    this.price,
  });

  factory SecondKeyOfMap.fromJson(Map<dynamic, dynamic> json) {
    return SecondKeyOfMap(
      mobile: json["mobile"],
      price: json["price"],
    );
  }
}

class ThirdKeyOfMap {
  final String? mobile;
  final int? price;

  ThirdKeyOfMap({
    this.mobile="",
    this.price,
  });

  factory ThirdKeyOfMap.fromJson(Map<dynamic, dynamic> json) {
    return ThirdKeyOfMap(
      mobile: json["mobile"],
      price: json["price"],
    );
  }
}

// class ThirdCommonModel {
//   final Map? first;
//   final Map? second;
//   final Map? third;
//
//   ThirdCommonModel({
//     this.first,
//     this.second,
//     this.third,
//   });
//
//   factory ThirdCommonModel.fromJson(Map<String,dynamic>json){
//     return ThirdCommonModel(
//       first: json['first'],
//       second: json['second'],
//       third: json['third'],
//     );
//   }
// }


//////___________________________________________________
// mobile: json["mobile"] as String,
//     price: json["price"] as int,
