import 'activity_model.dart';

class Timeline {
  late DateTime actualDatetime;
  late List<Activity> activitiesList;

  Timeline(this.actualDatetime, [this.activitiesList = const []]);
}
