# Xcode iOS project template

**xcode-ios-project** is a template to generate Swift-based iOS projects from the
command line.

## Features

- [x] A very barebones Xcode project template.
- [x] Integrated [SwiftLint](https://github.com/realm/SwiftLint) and [R.swift](https://github.com/mac-cain13/R.swift)
- [x] Schemes for `Staging` and `Production`
- [x] [unused.rb](https://github.com/PaulTaykalo/swift-scripts)

## Project Structure

- Source: contains source files
	- App

- Resources: contains resource files
	- Assets Catalog
	- Fonts
	- Info 
	- Storyboard
	- Localised strings files

## Usage
1. Create new private repository on [GitHub](https://github.com/organizations/itchdesign/repositories/new)
1. `git clone git@github.com:itchdesign/xcode-ios-project.git NewProjectName`
2. `cd NewProjectName`
3. `ruby ./init.rb`
4. Enter the requested info.

## Author

Itch Design AS, hello@itchdesign.no

## Credits

- The implementation and setup routine is based on [SwiftProject](https://github.com/hyperoslo/SwiftProject) from the fabulous people at [@hyperoslo](https://github.com/hyperoslo)

## License

**Xcode iOS project** is available under the MIT license. See the [LICENSE](https://github.com/itchdesign/xcode-ios-project/blob/master/LICENSE.md) file for more info.
