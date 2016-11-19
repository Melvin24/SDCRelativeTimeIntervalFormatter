[![CI Status](http://img.shields.io/travis/John, Melvin (Associate Software Developer)/SDCRelativeTimeIntervalFormatter.svg?style=flat)](https://travis-ci.org/John, Melvin (Associate Software Developer)/SDCRelativeTimeIntervalFormatter)
 [![Version](https://img.shields.io/cocoapods/v/SDCRelativeTimeIntervalFormatter.svg?style=flat)](http://cocoapods.org/pods/SDCRelativeTimeIntervalFormatter)
 [![License](https://img.shields.io/cocoapods/l/SDCRelativeTimeIntervalFormatter.svg?style=flat)](http://cocoapods.org/pods/SDCRelativeTimeIntervalFormatter)
 [![Platform](https://img.shields.io/cocoapods/p/SDCRelativeTimeIntervalFormatter.svg?style=flat)](http://cocoapods.org/pods/SDCRelativeTimeIntervalFormatter)

# SDCRelativeTimeIntervalFormatter
 A simple tool to get a prettified string from TimeInterval or from two Dates (start and end)

## Example
 
 To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements
 
 - Supports iOS 8.0 and higher
 - Xcode 8.0 and higher

## Installation
 
 SDCRelativeTimeIntervalFormatter is available through [Melvin24/SDCRelativeTimeIntervalFormatter](https://github.com/Melvin24/SDCRelativeTimeIntervalFormatter.git). To install
 it, simply add the following line to your Podfile:
 
 ```ruby
 pod "SDCRelativeTimeIntervalFormatter", :git => 'https://github.com/Melvin24/SDCRelativeTimeIntervalFormatter.git'
 ```
 
 ## Public Class Methods
 
 ```swift
 public static func stringForTimeInterval(from startingDate: Date, to endingDate: Date) -> String
 
 public func stringForTimeInterval(from startingDate: Date, to endingDate: Date) -> String
 
 ```
 Use these methods to obtain a prettified string from a starting date and ending date. The starting date can be less than or larger than the ending date. A non static method is also available. 
 
 ```swift
 public static func stringForTimeInterval(timeInterval: TimeInterval) -> String
 
 public func stringForTimeInterval(timeInterval: TimeInterval) -> String
 ```
 Use these methods to obtain a prettified string from a TimeInterval. A non static method is also available. 
 
 ## Author
 
 John, Melvin (Associate Software Developer), Melvin.John@sky.uk
 
 ## License
 
 SDCRelativeTimeIntervalFormatter is available under the MIT license. See the LICENSE file for more info.
