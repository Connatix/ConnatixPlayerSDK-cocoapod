## Introduction
Connatix Player SDK provides a native way to deliver successful video experiences to publishers. 
## Installation
### Cocoapods
[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate Connatix Player SDK into your Xcode project using CocoaPods, specify it in your `Podfile`:
```ruby
pod 'ConnatixPlayerSDK', '~> 1.2.1'
```
### Manually
If you prefer not to use Cocoapods dependency manager, you can integrate Connatix Player SDK into your project manually.
## Using the SDK
### Elements
```swift
//Config object example
var elementsConfig = ElementsConfig("63f8f823-5fc3-4f97-993d-6fb6b8eee67d", appSettings, playerSettings)
 
//New player instance
var elementsPlayer = ElementsPlayer(.zero, elementsConfig)

//Listen for events
elementsPlayer.listenFor(EventType.play, false)

//Insert player as a subview
containerView.insertSubview(elementsPlayer, at: 0)
```
### Playspace
```swift
//Config object example
var playspaceConfig = PlayspaceConfig("3d097366-2276-4c4b-b564-3cbd9b6c30cd", "5bd62672-d010-47f0-bab2-145b331085c6", appSettings, nil)
 
//New player instance
var playspacePlayer = PlayspacePlayer(.zero, playspaceConfig)

//Listen for events
playspacePlayer.listenFor(EventType.changeSlide, false)

//Insert player as a subview
containerView.insertSubview(playspacePlayer, at: 0)
```
## Requirements
* iOS 12.0+
* Xcode 10.2+
* Swift 5+

