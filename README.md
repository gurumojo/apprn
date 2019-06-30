apprn
=====

React Native app sandbox


Prerequisites
-------------

 * nodejs runtime with react-native-cli and yarn

	`npm install -g react-native-cli yarn`

 * ruby runtime with fastlane

	`sudo gem install fastlane -NV`


Development
-----------

With an emulator running, or a device connected:

	cd apprn  # the clone of this git repository
	yarn  # to pull dependecy packages from NPM
	yarn test  # to run dependency and unit tests
	react-native run-ios  # works on MacOS only
	react-native run-android  # works anywhere
	vim <app-files>  # to add and edit features

Local changes are reflected immediately in attached runtimes via watch methods
built into react-native-cli commands for working on the App. On the other hand,
when considering changes to package delivery workflows:

	bundle exec fastlane actions  # to list available lane actions
	bundle exec fastlane  # to take advantage of guided selections


Management
----------

Any local or CI/CD workflow may be unleashed directly via fastlane:

	bundle exec fastlane [platform] [lane]

