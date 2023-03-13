part of 'data_display_bloc.dart';

@freezed
class DataDisplayEvent with _$DataDisplayEvent {
  const factory DataDisplayEvent.onDisplay( ) = DataDisplayEventOnDisplay;
}