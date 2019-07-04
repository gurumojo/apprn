apprn
=====

React Native app sandbox ![bitrise build status](https://app.bitrise.io/app/550e1e56bfd157b2.svg?token=Udkvayj-qzKN_BFSjV-BKw "Bitrise Build Status")


Prerequisites
-------------

 * nodejs runtime with react-native-cli and yarn

	`npm install -g react-native-cli yarn`

 * ruby runtime with fastlane

	`sudo gem install fastlane -NV`


Management
----------

Any local or CI/CD workflow may be unleashed directly via fastlane CLI:

	bundle exec fastlane [platform] [lane]

	bundle exec fastlane actions  # to list available lane actions
	bundle exec fastlane lanes  # to list available execution lanes
	bundle exec fastlane  # to take advantage of guided selections

Available target platforms:

	android
	ios

Excluding the platform argument results in running the provided lane for every
supported platform. Available package lanes:

	build   - install app dependencies, build and sign, run tests and scans
	deploy  - push package to distribution store (wip, alpha)
	release - promote package to selected distribution tier (beta, gamma)

Some basic but necessary tasks are also covered via flastlane for developer
convenience. Available repository lanes:

	install - development dependency install, code lint, and unit tests
	clean   - remove development dependencies along with any other cruft


Development
-----------

	cd apprn  # the clone of this git repository
	yarn  # to pull dependency packages from NPM
	yarn test  # to exercise the spec runner
	yarn run lint  # to validate code syntax

With an emulator running, or a device connected:

	react-native run-ios  # works on MacOS only
	react-native run-android  # works anywhere

Local application file changes are reflected immediately upon reloading the app
in a running emulator or attached device.

