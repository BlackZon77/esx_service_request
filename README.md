# ESX Service Request
### What is this?
* This is a service request script.

### Requirements
* BZ Calls
  * [bz_calls](https://github.com/BlackZon77/esx_service_request/tree/master/bz_calls)
  
* ESX Addons gcphone
  * [esx_addons_gcphone](https://github.com/N3MTV/gcphone/releases/download/2.21/gcphone.zip)
  
* gcphone
  * [gcphone](https://github.com/N3MTV/gcphone/releases/download/2.21/gcphone.zip)


### Features
- Only members of the profession can accept the call/service request.
- Only one person can accept each call.
- Shows the location of the call/service request on the map as well as the route.
- Simple setup and locale support.

## Download & Installation

### Using Git
```
cd resources
git clone https://github.com/BlackZon77/esx_service_request
```

### Manually
- Download https://github.com/BlackZon77/esx_service_request/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Put this after gcphone, esx_addons_gcphone, and all esx jobs scripts
- Add this in your `server.cfg`:

```
start esx_service_request
start bz_calls
```

### Screenshots
- Request Call: http://prntscr.com/oyamsc
- Pending Call: http://prntscr.com/oyae8q
- Accepted Call: http://prntscr.com/oyaevb




