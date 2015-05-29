# UIFont-Enumerate

[![Version](https://img.shields.io/cocoapods/v/UIFont-Enumerate.svg?style=flat)](http://cocoapods.org/pods/UIFont-Enumerate)
[![License](https://img.shields.io/cocoapods/l/UIFont-Enumerate.svg?style=flat)](http://cocoapods.org/pods/UIFont-Enumerate)
[![Platform](https://img.shields.io/cocoapods/p/UIFont-Enumerate.svg?style=flat)](http://cocoapods.org/pods/UIFont-Enumerate)

## Why
When using custom fonts in your iOS project you'll need the correct font name when you work with ` UIFont(name:String, size:CGFloat) `. The font name is not always the same as the file name, so with this extension you can easily find the name of your custom font.

This extension on UIFont enumerates all the available font families on the device with their font names.

## Usage

Import the module in the file where you want to use the class method.
    
    import UIFont_Enumerate
    

Then you just call the class method ` enumerateFonts`.

```swift
UIFont.enumerateFonts()
```

This will result in the following output in the console.
```swift
[UIFont] Start enumerating 75 font families.
1. Font family = Thonburi
- 1) Font name = Thonburi-Bold
- 2) Font name = Thonburi
- 3) Font name = Thonburi-Light

...

75. Font family = Bodoni 72 Smallcaps
- 1) Font name = BodoniSvtyTwoSCITCTT-Book


[UIFont] End enumerating
```



## Installation

UIFont-Enumerate is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "UIFont-Enumerate"
```

## Author

Frederik Jacques, frederik@the-nerd.be

* [Blog](http://www.the-nerd.be/blog)
* [Twitter](http://www.twitter.com/thenerd_be)

## License

UIFont-Enumerate is available under the MIT license. See the LICENSE file for more info.
