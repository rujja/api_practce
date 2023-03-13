import 'package:apipractice/features/data_display/presentation/bloc/data_display_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/display_model.dart';

class DisplayPage extends StatefulWidget {
  const DisplayPage({Key? key}) : super(key: key);

  @override
  _DisplayPageState createState() => _DisplayPageState();
}

class _DisplayPageState extends State<DisplayPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text('hello'),
          ElevatedButton(
              onPressed: () {
                context
                    .read<DataDisplayBloc>()
                    .add(const DataDisplayEvent.onDisplay());
              },
              child: const Text('DISPLAY')),
          BlocBuilder<DataDisplayBloc, DataDisplayState>(
              builder: (context, state) {
            if (state is DataDisplayStateLoading) {
              return const CircularProgressIndicator();
            } else if (state is DataDisplayStateLoaded) {
              return ListView.builder(
                  shrinkWrap: true,
                  itemCount: state.postsResponseData.length,
                  itemBuilder: (BuildContext context, int index) {
                    DataDisplayModel item = state.postsResponseData[index];
                    return Text(
                        'My title is ${item.title}. My content is ${item.content}.');
                  });
            }
            // return Text(
            //     'My title is ${state.postsResponseData.title}. My content is ${state.postsResponseData.content}. I was created at ${state.postsResponseData.createdAt}.');
            else {
              return const Text('error');
            }
          })
        ],
      ),
    );
  }
}
