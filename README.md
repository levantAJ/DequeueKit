[![CocoaPods](https://img.shields.io/cocoapods/p/DequeueKit.svg)](https://cocoapods.org/pods/DequeueKit)
[![CocoaPods](https://img.shields.io/cocoapods/v/DequeueKit.svg)](http://cocoapods.org/pods/DequeueKit)
[![Pod License](https://cocoapod-badges.herokuapp.com/l/DequeueKit/badge.png)](https://www.apache.org/licenses/LICENSE-2.0.html)
[![Build Status](https://travis-ci.org/levantAJ/DequeueKit.svg?branch=master)](https://travis-ci.org/levantAJ/DequeueKit)

# 🧰 DequeueKit
DequeueKit falicates register &amp; dequeue UITableViewCell, UICollectionViewCell

## Requirements

- iOS 9.0 or later
- Xcode 10.0 or later

## Installation
There is a way to use DequeueKit in your project:

- using CocoaPods

### Installation with CocoaPods

```
pod 'DequeueKit'
```
### Build Project

At this point your workspace should build without error. If you are having problem, post to the Issue and the
community can help you solve it.

## How To Use

```swift
import DequeueKit
```

### UITableView
```
tableView.register(class: YourTableViewCell.self) // If you're using class only
tableView.register(nib: YourTableViewCell.self) // If you're using xib file

let cell = tableView.dequeueReusableCell(type: YourTableViewCell.self, for: indexPath)
```

### UICollectionView
```
collectionView.register(class: YouCollectionViewCell.self) // If you're using class only
collectionView.register(nib: YouCollectionViewCell.self) // If you're using xib file

let cell = collectionView.dequeueReusableCell(type: YourTableViewCell.self, for: indexPath)
```

## Author
- [Tai Le](https://github.com/levantAJ)

## Communication
- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.

## Licenses

All source code is licensed under the [MIT License](https://raw.githubusercontent.com/levantAJ/DequeueKit/master/LICENSE).
