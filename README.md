## Introduction
Connatix Player SDK provides a native way to deliver successful video experiences to publishers. 
## Installation
### Cocoapods
[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate Connatix Player SDK into your Xcode project using CocoaPods, specify it in your `Podfile`:
```ruby
pod 'ConnatixPlayerSDK', '~> 1.0.9'
```
### Manually
If you prefer not to use Cocoapods dependency manager, you can integrate Connatix Player SDK into your project manually.
## Using the SDK
```swift
//Config object example
var elementsConfig = ConnatixConfig("4eb27585-bf9c-485b-9686-255eff35f8ed", appSettings)
 
//New player instance
var connatixPlayer = ConnatixPlayerSDK(frame: .zero, playerType: .Elements, config: elementsConfig)

//Listen for events
connatixPlayer.listenFor(EventType.play, false)

//Insert player as a subview
containerView.insertSubview(connatixPlayer, at: 0)

```
## Requirements
* iOS 12.0+
* Xcode 10.2+
* Swift 5+

