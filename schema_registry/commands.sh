# Deletes all schema versions registered under the subject "Kafka-value"
curl -X DELETE http://localhost:8081/subjects/Kafka-value
  
# Deletes version 1 of the schema registered under subject "Kafka-value"
curl -X DELETE http://localhost:8081/subjects/Kafka-value/versions/1

# Deletes the most recently registered schema under subject "Kafka-value"
curl -X DELETE http://localhost:8081/subjects/Kafka-value/versions/latest
