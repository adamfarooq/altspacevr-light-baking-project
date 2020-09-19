echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\Adam Farooq\Documents\GitHub\AltspaceVR\altspacevr-light-baking-project\00 Template\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1550289792216858734.json
