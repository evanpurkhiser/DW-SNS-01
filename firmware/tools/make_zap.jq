def occupancy_server:
  {
    "name": "Occupancy Sensing", "code": 1030, "mfgCode": null,
    "define": "OCCUPANCY_SENSING_CLUSTER", "side": "server", "enabled": 1,
    "attributes": [
      {"name":"occupancy","code":0,"mfgCode":null,"side":"server","type":"bitmap8","included":1,"storageOption":"RAM","singleton":0,"bounded":0,"defaultValue":"0x00","reportable":1,"minInterval":0,"maxInterval":65534,"reportableChange":0},
      {"name":"occupancy sensor type","code":1,"mfgCode":null,"side":"server","type":"enum8","included":1,"storageOption":"RAM","singleton":0,"bounded":0,"defaultValue":"0x00","reportable":0,"minInterval":1,"maxInterval":65534,"reportableChange":0},
      {"name":"occupancy sensor type bitmap","code":2,"mfgCode":null,"side":"server","type":"bitmap8","included":1,"storageOption":"RAM","singleton":0,"bounded":0,"defaultValue":"0x01","reportable":0,"minInterval":1,"maxInterval":65534,"reportableChange":0},
      {"name":"cluster revision","code":65533,"mfgCode":null,"side":"server","type":"int16u","included":1,"storageOption":"RAM","singleton":0,"bounded":0,"defaultValue":"2","reportable":0,"minInterval":1,"maxInterval":65534,"reportableChange":0}
    ]
  };

.endpointTypes = [
  (.endpointTypes[0]
   | .name = "Dishwasher Sensor"
   | .deviceTypeRef = {"code":263,"profileId":260,"label":"HA-occupancysensor","name":"HA-occupancysensor"}
   | .deviceTypes = [.deviceTypeRef]
   | .deviceVersions = [1]
   | .deviceIdentifiers = [263]
   | .deviceTypeName = "HA-occupancysensor"
   | .deviceTypeCode = 263
   | .deviceTypeProfileId = 260
   | .clusters = [(.clusters[] | select(.name == "Basic" and .side == "server")), occupancy_server])
] |
.endpoints = [(.endpoints[0] | .endpointType = 1 | .networkIdentifier = 0 | .profile = 260)]
