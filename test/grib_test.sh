#!/usr/bin/env bash

. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testCompile() {

    compile
    assertCapturedSuccess

    echo $(STD_OUT)

}
