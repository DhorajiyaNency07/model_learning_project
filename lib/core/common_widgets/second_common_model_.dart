class OppoCommonModel {
  final First? first;
  final Second? second;

  OppoCommonModel({
    this.first,
    this.second,
  });

  factory OppoCommonModel.fromJson(Map<String, dynamic> json) {
    return OppoCommonModel(
      first: First.fromJson(json["first"]),
      second: Second.fromJson(json["second"]),
    );
  }
}

class First {
  final List<MobileOppo>? mobileOppo;

  First({
    this.mobileOppo,
  });

  factory First.fromJson(Map<String, dynamic> json) {
    return First(
      mobileOppo: List<MobileOppo>.from(
          json["mobile_oppo"].map((value) => MobileOppo.fromJson(value))),
    );
  }
}

class Second {
  final List<MobileVivo>? mobileVivo;

  Second({
    this.mobileVivo,
  });

  factory Second.fromJson(Map<String, dynamic> json) {
    return Second(
      mobileVivo: List<MobileVivo>.from(
          json["mobile_vivo"].map((value) => MobileVivo.fromJson(value))),
    );
  }
}

class MobileOppo {
  final String? mobile;
  final int? price;

  MobileOppo({
    this.mobile,
    this.price,
  });

  factory MobileOppo.fromJson(Map<String, dynamic> json) {
    return MobileOppo(
      mobile: json["mobile"],
      price: json["price"],
    );
  }
}

class MobileVivo {
  final String? mobile;
  final int? price;

  MobileVivo({
    this.mobile,
    this.price,
  });

  factory MobileVivo.fromJson(Map<String, dynamic> json) {
    return MobileVivo(
      mobile: json["mobile"],
      price: json["price"],
    );
  }
}
