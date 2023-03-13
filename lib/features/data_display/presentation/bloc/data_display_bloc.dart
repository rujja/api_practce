import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:dio/dio.dart';

import '../../data/models/display_model.dart';

part 'data_display_event.dart';
part 'data_display_state.dart';
part 'data_display_bloc.freezed.dart';

class DataDisplayBloc extends Bloc<DataDisplayEvent, DataDisplayState> {
  DataDisplayBloc() : super(const DataDisplayState.initial()) {
    on<DataDisplayEventOnDisplay>((event, emit) async {
      emit(const DataDisplayState.loading());
      Dio dio = Dio();
      final Response response =
          await dio.get('https://640a132dd16b1f3ed6e5c836.mockapi.io/posts');
      print(response.data);
      try {
        final List<DataDisplayModel> convertedListData =
            response.data.map((e) => DataDisplayModel.fromJson(e)).toList();
        // final DataDisplayModel convertedData =
        //     DataDisplayModel.fromJson(response.data);
        print(convertedListData);
      } catch (e) {
        print(e);
      }

      emit(const DataDisplayState.loaded(postsResponseData: []));
    });
  }
}
