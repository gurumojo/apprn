fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew cask install fastlane`

# Available Actions
### build
```
fastlane build
```
Build for all target platforms
### deploy
```
fastlane deploy
```
Deploy for all target platforms
### release
```
fastlane release
```
Release for all target platforms
### install
```
fastlane install
```
Install project build dependencies
### clean
```
fastlane clean
```
Clean the project workspace

----

## Android
### android build
```
fastlane android build
```
Build apk for testing
### android deploy
```
fastlane android deploy
```
Deploy a new build to the Play Store
### android release
```
fastlane android release
```
Release a new version to the Play Store

----

## iOS
### ios build
```
fastlane ios build
```
Build ipa for testing
### ios deploy
```
fastlane ios deploy
```
Deploy a new build to the App Store
### ios release
```
fastlane ios release
```
Release a new version to the App Store

----

This README.md is auto-generated and will be re-generated every time [fastlane](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
