
load("@bazel_federation//setup:protobuf.bzl", "protobuf_setup")
load("@bazel_federation//setup:rules_go.bzl", "rules_go_setup")
load("@com_github_bazelbuild_buildtools//buildifier:deps.bzl", "buildifier_dependencies")

def bazel_buildtools_setup():
  protobuf_setup()
  rules_go_setup()
  buildifier_dependencies()
