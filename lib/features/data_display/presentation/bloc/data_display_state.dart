part of 'data_display_bloc.dart';

@freezed
class DataDisplayState with _$DataDisplayState {
  const factory DataDisplayState.initial() = DataDisplayStateInitial;
  const factory DataDisplayState.loading() = DataDisplayStateLoading;
  const factory DataDisplayState.loaded({required List<DataDisplayModel> postsResponseData}) = DataDisplayStateLoaded;
  const factory DataDisplayState.error() = DataDisplayStateError;



}
