
import 'package:flutter_testing/models/post_model.dart';
import 'package:flutter_testing/models/stroy_model.dart';
import 'package:flutter_testing/models/user_model.dart';

final User currentUser = User(
  name: 'Xaakib Dev',
  imageUrl: 'null',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl: 'assets/images/profile1.jpg',
  ),
  User(
    name: 'Jane Doe',
    imageUrl: 'assets/images/profile2.jpg',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl: 'assets/images/profile3.jpg',
  ),
  User(
    name: 'Amy Smith',
    imageUrl: 'assets/images/profile4.jpeg',
  ),
  User(
    name: 'David Brooks',
    imageUrl: 'assets/images/profile5.jpg',
  ),
  User(
    name: 'Naem Khan',
    imageUrl: 'assets/images/profile5.jpg',
  ),
  User(
    name: 'Rony Khan',
    imageUrl: 'assets/images/profle4.jpg',
  ),
  User(
    name: 'Tommy Tmy',
    imageUrl: 'assets/images/profile5.jpg',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl: 'assets/images/profle4.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[6],
    imageUrl: 'assets/images/profle4.jpg',
    isViewed: false,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl: 'assets/images/profile5.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[9],
    imageUrl: 'assets/images/profile3.jpg',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl: 'assets/images/profle4.jpg',
    isViewed: false,
  ),
  Story(
    user: onlineUsers[2],
    imageUrl: 'assets/images/profle4.jpg',
    isViewed: true,
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/profile3.jpg',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/profle4.jpg',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/profle4.jpg',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[7],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/profle4.jpg',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[2],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/profle4.jpg',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'assets/images/profle4.jpg',
    likes: 1202,
    comments: 184,
    shears: 96,
  ),
];


