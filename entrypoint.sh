#!/bin/sh

set -eu

export GITHUB="true"

sh -c "java -jar /bin/app.jar $*"