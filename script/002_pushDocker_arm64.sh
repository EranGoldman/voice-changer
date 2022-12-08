#!/bin/bash

data_tag=`date +%Y%m%d_%H%M%S`
docker login 

docker tag voice-changer dannadori/voice-changer-arm64:$data_tag
docker push dannadori/voice-changer-arm64:$data_tag
