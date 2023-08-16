class ClassInsta {
  String? image, name;

  ClassInsta({
    this.image,
    this.name,
  });

  factory ClassInsta.fromJson(Map<String, dynamic> json) => ClassInsta(
        image: json['image'],
        name: json['name'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};

    if (image != null) data['image'] = image;
    if (name != null) data['name'] = name;

    return data;
  }
}

class ClassFeed {
  String? image, name, subTitle, postImage;
  ClassFeed({
    this.image,
    this.name,
    this.subTitle,
    this.postImage,
  });

  factory ClassFeed.fromejson(Map<String, dynamic> json) => ClassFeed(
        image: json['image'],
        name: json['name'],
        subTitle: json['subTitle'],
        postImage: json['postImage'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};

    if (image != null) data['image'] = image;
    if (name != null) data['name'] = name;
    if (subTitle != null) data['subTitle'] = subTitle;
    if (postImage != null) data['postImage'] = postImage;

    return data;
  }
}
