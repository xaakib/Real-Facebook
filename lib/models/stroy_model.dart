import 'package:flutter/cupertino.dart';
import 'package:flutter_testing/models/user_model.dart';

class Story {
  final User user;
  final String imageUrl;
  final bool isViewed;

  const Story({
    @required this.user,
    @required this.imageUrl,
    @required this.isViewed,
  });
}
