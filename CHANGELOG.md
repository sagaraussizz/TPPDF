# Change Log

## [Unreleased](https://github.com/techprimate/TPPDF/tree/HEAD) (2019-??-??)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.5.4...HEAD)

**Implemented enhancements:**

- Added progress reporting using iOS internal `Foundation.Progress` (Issue #155)
- Added a better test example experience
- Added support to embed external PDF document (Issue #31)
- Added clickable URL support for images (Issue #170)
- Added support for NSAttributedString link attributes (Issue #71)

**Fixed bugs:**

- Fixed TravisCI configuration

**Closed issues:**

- #155
- #31
- #170
- #71

**Merged pull requests:**

- #171
- #172
- #174
- #177

## [1.5.4](https://github.com/techprimate/TPPDF/tree/1.5.4) (2019-06-06)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.5.3...1.5.4)

**Implemented enhancements:**

- Fixed carthage support once again

## [1.5.3](https://github.com/techprimate/TPPDF/tree/1.5.3) (2019-06-06)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.5.2...1.5.3)

**Implemented enhancements:**

- Fixed padding in groups 

## [1.5.2](https://github.com/techprimate/TPPDF/tree/1.5.2) (2019-06-06)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.5.1...1.5.2)

**Implemented enhancements:**

- Added group breaking

## [1.5.1](https://github.com/techprimate/TPPDF/tree/1.5.1) (2019-06-06)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.5.0...1.5.1)

**Implemented enhancements:**

- Added merge/combining of multiple documents (Issue #67)

**Closed issues:**

- #67

## [1.5.0](https://github.com/techprimate/TPPDF/tree/1.5.0) (2019-06-05)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.4.1...1.5.0)

**Implemented enhancements:**

- Changed framework methods to be "more Swift(y)"
- Added groups
- Added dynamic shapes for group background
- Added column with automatic wrapping (Issue #113)
- Added document wide text styles (Issue #57)
- Added automatic table of content based on text styles (Issue #58)

**Fixed bugs:**

- Fixed line separator in header and footer (Issue #88)
- Fixed image in footer layout calcuations (Issue #132)

**Closed issues:**

- #9
- #57
- #58
- #88
- #113
- #118
- #127
- #132
- #136
- #137
- #138

## [1.4.1](https://github.com/techprimate/TPPDF/tree/1.4.1) (2019-05-19)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.4.0...1.4.1)

**Fixed bugs:**

- Carthage missing shared scheme (#135)

**Closed issues:**

- #135

## [1.4.0](https://github.com/techprimate/TPPDF/tree/1.4.0) (2019-04-17)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.3.3...1.4.0)

**Implemented enhancements:**

- Added rounded corner clipping to images (#123)
- Added Swift 5 support

**Fixed bugs:**

- Line separator skewed (#128)

**Closed issues:**

- #123
- #125
- #128

## [1.3.3](https://github.com/techprimate/TPPDF/tree/1.3.3) (2019-03-13)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.3.2...1.3.3)

**Implemented enhancements:**

- Changed accessibility of `PDFGenerator`

**Closed issues:**

- #101
- #103
- #108
- #109
- #111
- #113
- #114


**Merged pull requests:**

- PR #106 [by protspace]
- PR #119 [by yhelfronda]

## [1.3.2](https://github.com/techprimate/TPPDF/tree/1.3.2) (2019-01-22)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.3.1...1.3.2)

**Implemented enhancements:**

- Changed accessor methods of `PDFPageFormat` to be publicly accessible.
- Added public accessor method to `PDFPageLayout`

**Closed issues:**

- Issue #11
- Issue #111

**Merged pull requests:**

- PR #106 [by protspace]

## [1.3.1](https://github.com/techprimate/TPPDF/tree/1.3.1) (2018-11-13)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.3.0...1.3.1)

**Fixed bugs:**

- Issue #98

## [1.3.0](https://github.com/techprimate/TPPDF/tree/HEAD) (2018-10-03)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.2.1...1.3.0)

**Implemented enhancements:**

- Support for Swift 4.2

**Merged pull requests:**

- PR #94 [by techprimate-phil]

## [1.2.0](https://github.com/techprimate/TPPDF/tree/1.2.0) (2018-07-12)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.1.2...1.2.0)

**Implemented enhancements:**

- Added options to `PDFImage`, allowing more precise control about resizing and compression.
- Improvements to internal image resizing and compression methods.

**Closed issues:**

- Issue #77
- Issue #78

## [1.1.2](https://github.com/techprimate/TPPDF/tree/1.1.2) (2018-07-12)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.1.1...1.1.2)

**Implemented enhancements:**

- `PDFLineStyle` now allows to set a border radius, if drawn as rectangle.

**Fixed bugs:**

- JPEG Compression of `PDFImage` not working when quality set to zero.

**Closed issues:**

- Issue #78

**Merged pull requests:**

- PR #77 [by emericspiroux]

## [1.1.1](https://github.com/techprimate/TPPDF/tree/1.1.1) (2018-06-29)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.1.0...1.1.1)

**Implemented enhancements:**

- Made PDFPageLayout accessor public

**Fixed bugs:**

- Strong retain cycle in PDFList

**Closed issues:**

- Issue #76

## [1.1.0](https://github.com/techprimate/TPPDF/tree/1.1.0) (2018-05-07)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.0.3...1.1.0)

**Implemented enhancements:**

- Multi Column Sections (#9)

**Merged pull requests:**

- PR #63

## [1.0.3](https://github.com/techprimate/TPPDF/tree/1.0.3) (2018-05-07)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.0.2...1.0.3)

**Implemented enhancements:**

- Added `PDFGenerator.generate(document:, to:)`

**Closed issues:**

- Issue #55
- Issue #64

## [1.0.2](https://github.com/techprimate/TPPDF/tree/1.0.2) (2018-04-18)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.0.1...1.0.2)

**Fixed bugs:**

- Carthage scheme not available

**Closed issues:**

- Issue #59

## [1.0.1](https://github.com/techprimate/TPPDF/tree/1.0.1) (2018-04-16)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/1.0.0...1.0.1)

**Merged pull requests:**

- PR #56 [by kf99916]

## [1.0.0](https://github.com/techprimate/TPPDF/tree/1.0.0) (2018-04-08)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.4.0...1.0.0)

**Implemented enhancements:**

- Rebuilt whole library, too much for one changelog

## [0.4.0](https://github.com/techprimate/TPPDF/tree/0.4.0) (2017-06-05)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.3.0...0.4.0)

**Implemented enhancements:**

- Added property `landscapeSize` to `PageFormat` which returns the size as landscape
- Split `PDFGenerator` into multiple files
- Added Carthage support
- Added table styling

**Closed issues:**

- Issue #2
- Issue #4
- Issue #7

## [0.3.0](https://github.com/techprimate/TPPDF/tree/0.3.0) (2017-01-19)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.2.0...0.3.0)

**Implemented enhancements:**

- Added command for new page creation `creteNewPage()`
- Added image caption and how image should fit, as parameter in `addImage(image: UIImage, size: CGSize, caption: NSAttributedString, sizeFit: ImageSizeFit)`
- Image is moved to new page if there is not enough rest space
- Added pagination, define position using `paginationContainer`
- Added `imageQuality` to reduce pdf file size
- Added command `addImagesInRow(images: [UIImage], captions: [NSAttributedString], sizeFit: ImageSizeFit)` for rendering two images next to each other
- Images can be added to header or footer
- Line separator can be drawn in header or footer
- Text font in table can be modified in `addTable(..., textFont: UIFont)`
- Added paragraph support in table, moves to new page if not enough space
- Add metadata information to PDF file
- Improved PDF generation of large files
- Added command `setFont(font: UIFont)` to change the font in a container
- Added command `resetFont(container: Container)` to reset the font of a container to default

**Merged pull requests:**

- PR #3 from kf99916/master


## [0.2.0](https://github.com/techprimate/TPPDF/tree/0.2.0) (2016-11-07)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.1.5...0.2.0)

**Implemented enhancements:**

- Updated to Swift 3.0

## [0.1.5](https://github.com/techprimate/TPPDF/tree/0.1.5) (2016-11-09)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.1.4...0.1.5)

## [0.1.4](https://github.com/techprimate/TPPDF/tree/0.1.4) (2016-08-24)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.1.3...0.1.4)

**Implemented enhancements:**

- Added offset command `SetOffset(points: CGFloat)`

**Fixed bugs:**

- Small link issues in `CHANGELOG.md`

## [0.1.3](https://github.com/techprimate/TPPDF/tree/0.1.3) (2016-08-21)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.1.2...0.1.3)

**Implemented enhancements:**

- Added indentation command `SetIndentation(points: CGFloat)`

## [0.1.2](https://github.com/techprimate/TPPDF/tree/0.1.2) (2016-08-16)
[Full Changelog](https://github.com/techprimate/TPPDF/compare/0.1.1...0.1.2)

**Fixed bugs:**

- Footer space is rendering correctly now
