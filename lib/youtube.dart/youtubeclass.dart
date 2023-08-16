class YouTubeClass {
  String? iconImage, name;
  YouTubeClass({
    this.iconImage,
    this.name,
  });
  factory YouTubeClass.fromJson(Map<String, dynamic> json) => YouTubeClass(
        iconImage: json['iconImage'],
        name: json['name'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (iconImage != null) data['iconImage'] = iconImage;
    if (name != null) data['name'] = name;

    return data;
  }
}

class ViedoClass {
  String? thumbnail, chanalLogo, videoDetails, viewsAndManyMore;

  ViedoClass({
    this.thumbnail,
    this.chanalLogo,
    this.videoDetails,
    this.viewsAndManyMore,
  });
  factory ViedoClass.fromjson(Map<String, dynamic> json) => ViedoClass(
        thumbnail: json['thumbnail'],
        chanalLogo: json['chanalLogo'],
        videoDetails: json['videoDetails'],
        viewsAndManyMore: json['viewsAndManyMore'],
      );

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {};
    if (thumbnail != null) data['thumbnail'] = thumbnail;
    if (chanalLogo != null) data['chanalLogo'] = chanalLogo;
    if (videoDetails != null) data['videoDetails'] = videoDetails;
    if (viewsAndManyMore != null) data['viewsAndManyMore'] = viewsAndManyMore;

    return data;
  }
}
