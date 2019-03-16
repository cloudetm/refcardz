#!/bin/bash

set -euo pipefail
set -o errexit

SCRIPT_PATH=$( pwd -P )
BASE_DIR="$( pwd -P )/.."
ARTIFACTS_DIR="${SCRIPT_PATH}/demo-artifacts"
echo "DIR: $BASE_DIR"
echo "SCIPT PATH: $SCRIPT_PATH"

pushd ${BASE_DIR}

declare -a array=(
  "one"
  "two"
  "three"
  "four"
  "five"
)

# # get length of an array
arraylength=${#array[@]}

cleanup() {
  rm -rf $1 $2 $3
}

publish_artifact() {
  local index=$1;
  local length=$2
  local function=$3;

  echo "> Create: ${index} out ${length} --> $function"
  pushd functions/${function}
  dotnet restore
  dotnet publish -f netcoreapp2.1 -c Release -o "published" .
  cd published
  zip -X -r artifact.zip *
  mv artifact.zip ${ARTIFACTS_DIR}/${function}.zip
  cd -
  cleanup bin obj published
  popd || exit
}

on_exit() {
  echo "Currently created functions:"
  ls -la ${ARTIFACTS_DIR}
}
trap on_exit EXIT

for (( i=1; i<${arraylength}+1; i++ ));
do
  publish_artifact ${i} ${arraylength} ${array[$i-1]}
done
