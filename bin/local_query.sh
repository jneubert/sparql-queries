#!/bin/bash
# nbt, 15.1.2025

# execute a sparql query file and save results (locally)

function usage {
  script=`basename $0`
  echo "usage: $script {dataset} {queryfile}"
  echo "  e.g. $script pm20 persons.rq (query file and results dir must exist!)"
  exit 2
}

# check params
if [ "$#" -ne 2 ]; then
  usage
fi
DATASET=$1
QUERY=$2

cd /opt/sparql-queries

# check directories and files
if [ ! -d "./$DATASET" ]; then
  usage
fi
if [ ! -d "./$DATASET/results" ]; then
  usage
fi
QUERYFILE=$DATASET/$QUERY
OUTPUT=$DATASET/results/`basename $QUERY .rq`.json
if [ ! -f "$QUERYFILE" ]; then
  usage
fi

ENDPOINT=http://localhost:3030/$DATASET/query

echo $OUTPUT
echo `pwd`

# execute
curl --silent -X POST -H "Content-type: application/sparql-query" -H "Accept: application/sparql-results+json" --data-binary @$QUERYFILE $ENDPOINT > $OUTPUT

