// ignore_for_file: file_names
extension MyStringExtenstion on String {
  String? get isValid => isEmpty ? 'user Name is requierd' : null;
}
