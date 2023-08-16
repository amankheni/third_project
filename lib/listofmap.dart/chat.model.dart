class WhatsApp {
  String? pimage, title, subtitle, time;

  WhatsApp({
    this.pimage,
    this.subtitle,
    this.title,
    this.time,
  });
  factory WhatsApp.fromJson(Map<String, dynamic> json) => WhatsApp(
        pimage: json['pimage'],
        title: json['title'],
        subtitle: json['subtitle'],
        time: json['time'],
      );

  Map<String, dynamic> toJeson() {
    Map<String, dynamic> data = {};
    if (pimage != null) data['pimage'] = pimage;
    if (title != null) data['title'] = title;
    if (subtitle != null) data['subtitle'] = subtitle;
    if (time != null) data['time'] = time;

    return data;
  }
}

class Status {
  String? image, title, subTitle;
  Status({
    this.image,
    this.title,
    this.subTitle,
  });

  factory Status.fromJson(Map<String, dynamic> json) => Status(
        image: json['image'],
        title: json['title'],
        subTitle: json['subTitle'],
      );
  Map<String, dynamic> json() {
    Map<String, dynamic> data = {};
    if (image != null) data['image'] = image;
    if (title != null) data['title'] = title;
    if (subTitle != null) data['subTitle'] = subTitle;

    return data;
  }
}
