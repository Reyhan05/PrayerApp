class Location {
  double latitude;
  double longitude;
  int elevation;
  String city;
  String country;
  String country_code;
  String timezone;
  int local_offset;

  Location.fromJsonMap(Map<String, dynamic> map)
      : latitude = map["latitude"],
        longitude = map["longitude"],
        elevation = map["elevation"],
        city = map["city"],
        country = map["country"],
        country_code = map["country_code"],
        timezone = map["timezone"],
        local_offset = map["local_offset"];

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['latitude'] = latitude;
    data['longitude'] = longitude;
    data['elevation'] = elevation;
    data['city'] = city;
    data['country'] = country;
    data['country_code'] = country_code;
    data['timezone'] = timezone;
    data['local_offset'] = local_offset;
    return data;
  }
}
