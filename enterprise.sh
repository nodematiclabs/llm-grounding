curl -X POST \
-H "Authorization: Bearer $(gcloud auth print-access-token)" \
-H "Content-Type: application/json" \
"https://discoveryengine.googleapis.com/v1alpha/projects/YOUR_PROJECT/locations/global/collections/default_collection/dataStores/YOUR_DATASTORE/servingConfigs/default_search:search" \                                                                                                                                                 
-d '{
  "query": "cxcli"
}'