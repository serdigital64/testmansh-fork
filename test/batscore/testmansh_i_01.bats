setup() {
  . "$TESTMANSH_TEST_BATSCORE_SETUP"
}

@test "testmansh: -i" {
  run "$DEVTMSH_TEST_TARGET" -i -p "$TESTMANSH_PROJECT_ROOT"

  assert_success
}

teardown() {
  :
}
