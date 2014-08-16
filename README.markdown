SleakObjc
=========

A library for Sleak written in Objctive-C.

*Sleak uses [OrderedDictionary](https://github.com/nicklockwood/OrderedDictionary) by [Nick Lockwood](https://github.com/nicklockwood).*

## Sleak
Sleak is a new RESTful authentication protocol. Learn more about [Sleak](http://github.com/sleak/spec).

## Adding to Your Project
Adding SleakObjc to your project is super easy. You can use [CocoaPods](http://cocoapods.org) or just drag the files in `SleakObjc/` into your project.

### CocoaPods
If you want to use CocoaPods, just add the following line to your `Podfile`:

```ruby
pod 'SleakObjc'
```

## Requirements
- Xcode 5
- iOS 7.0+

*SleakObjc has not been tested with Mac OS X.*

## Usage
Using SleakObjc is ridiculously easy! There is one class with one method. Here is how to use it:

```objc

NSURLRequest *urlRequest = // existing code...

// set up urlRequest with parameters and such...

urlRequest = [SleakAuthentication urlRequest:urlRequest withParameters:params applicationId:APP_ID privateKey:PRIVATE_KEY];

// use whatever method you like to send request
```

That's it.

## License
PXLNetworking is available under the MIT license. See the LICENSE file for more info.
