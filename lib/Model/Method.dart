import 'package:url_launcher/url_launcher.dart';

class Method {
  Future<void> launchURL(String link) async {
    final uri = Uri.parse(link);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $link';
    }
  }

  Future<void> launchCaller() async {
    final uri = Uri.parse("tel:9595242507");
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch $uri';
    }
  }

  Future<void> launchEmail() async {
    final uri = Uri.parse("mailto:champ96k@gmail.com");
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri);
    } else {
      throw 'Could not launch';
    }
  }
}