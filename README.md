simple-integration-test
=======================

Just a simple Rails Integration Test that will search on google for 'essay editing' and check that the results returned is equal to 10.

(Tested on Mac OS.X 10.9.2, ruby v2.1.1, rails v4.1.0)

Steps:
0. Install Firefox
1. bundle install
2. rake test:integration (I prefer to use bundle exec rake test:integration)

This will run all integration tests on Firefox browser.