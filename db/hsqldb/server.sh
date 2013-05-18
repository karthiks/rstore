cd `dirname $0`
mvn -e -Ddb.file=./jpetstore -Ddbname=jpetstore exec:java
