oc delete kafkauser,kafkatopic --all -A
oc delete es --all -A
oc apply -n eventstreams -f https://raw.githubusercontent.com/ChrisPhillips-cminion/techdump/refs/heads/main/es.yaml

