import 'package:bloc_patterns/infinite_list_app/posts/view/posts_page.dart';
import 'package:flutter/material.dart';

class InfiniteListApp extends MaterialApp {
  const InfiniteListApp({super.key})
      : super(home: const PostsPage(), debugShowCheckedModeBanner: false);
}
