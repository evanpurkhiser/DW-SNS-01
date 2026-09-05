{
  "fileFormat": 2,
  "featureLevel": 103,
  "creator": "zap",
  "keyValuePairs": [
    {
      "key": "Default response policy",
      "value": "always"
    },
    {
      "key": "Manufacturing code",
      "value": "0x1002"
    },
    {
      "key": "Support command discovery",
      "value": "1"
    },
    {
      "key": "commandDiscovery",
      "value": "1"
    },
    {
      "key": "defaultResponsePolicy",
      "value": "always"
    },
    {
      "key": "manufacturerCodes",
      "value": "0x1002"
    }
  ],
  "package": [
    {
      "pathRelativity": "relativeToZap",
      "path": "../../../../../../../../../app/zcl/zcl-zap.json",
      "type": "zcl-properties",
      "category": "zigbee",
      "version": 1,
      "description": "Zigbee Silabs ZCL data"
    },
    {
      "pathRelativity": "relativeToZap",
      "path": "../../../../../gen-template/gen-templates.json",
      "type": "gen-templates-json",
      "category": "zigbee",
      "version": "zigbee-v0"
    }
  ],
  "endpointTypes": [
    {
      "id": 1,
      "name": "Dishwasher Sensor",
      "deviceTypeRef": {
        "code": 263,
        "profileId": 260,
        "label": "HA-occupancysensor",
        "name": "HA-occupancysensor"
      },
      "deviceTypes": [
        {
          "code": 263,
          "profileId": 260,
          "label": "HA-occupancysensor",
          "name": "HA-occupancysensor"
        }
      ],
      "deviceVersions": [
        1
      ],
      "deviceIdentifiers": [
        263
      ],
      "deviceTypeName": "HA-occupancysensor",
      "deviceTypeCode": 263,
      "deviceTypeProfileId": 260,
      "clusters": [
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
              "name": "ResetToFactoryDefaults",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            }
          ],
          "attributes": [
            {
              "name": "ZCL version",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x08",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "application version",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "stack version",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "hardware version",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "manufacturer name",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "model identifier",
              "code": 5,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "date code",
              "code": 6,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "power source",
              "code": 7,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device class",
              "code": 8,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device type",
              "code": 9,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product code",
              "code": 10,
              "mfgCode": null,
              "side": "server",
              "type": "octet_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product url",
              "code": 11,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "sw build id",
              "code": 16384,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Occupancy Sensing",
          "code": 1030,
          "mfgCode": null,
          "define": "OCCUPANCY_SENSING_CLUSTER",
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "occupancy",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 0,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "occupancy sensor type",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "occupancy sensor type bitmap",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x01",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        }
      ]
    }
  ],
  "endpoints": [
    {
      "endpointTypeName": "Centralized",
      "endpointTypeIndex": 0,
      "profileId": 260,
      "endpointId": 1,
      "networkId": 0,
      "parentEndpointIdentifier": null,
      "endpointType": 1,
      "networkIdentifier": 0,
      "profile": 260
    }
  ]
}
