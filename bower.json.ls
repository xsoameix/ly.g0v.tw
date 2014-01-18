#!/usr/bin/env lsc -cj
name: "ly.g0v.tw"
repo: "g0v/ly.g0v.tw"
version: "0.1.1"
main: "_public/js/app.js"
ignore: ["**/.*", "node_modules", "components"]
dependencies:
  jquery: "~2.0.3"
  moment: "~2.4.0"
  angular: "1.2.8"
  "angular-mocks": "1.2.8"
  "angular-scenario": "1.2.8"
  "angular-ui-router": "0.0.1"
  "google-diff-match-patch-js": "~1.0.0"

overrides:
  "angular-mocks":
    main: "README.md"
