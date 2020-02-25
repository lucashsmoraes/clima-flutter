
import 'package:geolocator/geolocator.dart';

class Location {
  double latitude;
  double atitude;

  void getCurrentLoaction() async {
    try {
      Position position = await Geolocator().getCurrentPosition(desiredAccuracy: LocationAccuracy.low);
      print(position);
    }catch(e){
      print(e);
    }
  }
}