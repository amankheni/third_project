import 'package:flutter/material.dart';

class InboxClass {
  IconData? profile, star;
  String? name, subject, details, time;

  InboxClass({
    this.name,
    this.subject,
    this.details,
    this.time,
    this.profile,
    this.star,
  });

  factory InboxClass.fromJson(Map<String, dynamic> json) => InboxClass(
        details: json['details'],
        name: json['name'],
        profile: json['profile'],
        star: json['star'],
        subject: json['subject'],
        time: json['time'],
      );
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (details != null) data['deatails'] = details;
    if (name != null) data['name'] = name;
    if (profile != null) data['profile'] = profile;
    if (star != null) data['star'] = star;
    if (subject != null) data['subject'] = subject;
    if (time != null) data['time'] = time;

    return data;
  }
}

class DrawerClass {
  IconData? menu;
  String? menuName;

  DrawerClass({
    this.menu,
    this.menuName,
  });

  factory DrawerClass.fromJson(Map<String, dynamic> json) =>
      DrawerClass(menu: json['menu'], menuName: json['menuName']);
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (menu != null) data['menu'] = menu;
    if (menuName != null) data['menuName'] = menuName;

    return data;
  }
}

class LabelsClass {
  IconData? menu;
  String? menuName;

  LabelsClass({
    this.menu,
    this.menuName,
  });

  factory LabelsClass.fromJson(Map<String, dynamic> json) =>
      LabelsClass(menu: json['menu'], menuName: json['menuName']);
  Map<String, dynamic> tojson() {
    Map<String, dynamic> data = {};

    if (menu != null) data['menu'] = menu;
    if (menuName != null) data['menuName'] = menuName;

    return data;
  }
}
