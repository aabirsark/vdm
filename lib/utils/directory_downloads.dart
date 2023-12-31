import 'package:path_provider/path_provider.dart';

Future<String> get localPath async {
  final directory = await getExternalStorageDirectory();

  return directory!.path;
}
