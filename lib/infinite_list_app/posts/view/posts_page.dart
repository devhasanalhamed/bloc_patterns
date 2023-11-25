import 'package:bloc_patterns/infinite_list_app/posts/bloc/post_bloc.dart';
import 'package:bloc_patterns/infinite_list_app/posts/bloc/post_event.dart';
import 'package:bloc_patterns/infinite_list_app/posts/view/posts_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http/http.dart' as http;

class PostsPage extends StatelessWidget {
  const PostsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Infinite List')),
      body: BlocProvider(
        create: (_) => PostBloc(httpClient: http.Client())..add(PostFetched()),
        child: const PostsList(),
      ),
    );
  }
}
