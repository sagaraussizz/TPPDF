//
//  TableOfContentsExampleFactory.swift
//  TPPDF_Example
//
//  Created by Philip Niedertscheider on 18.12.19.
//  Copyright © 2019 techprimate GmbH & Co. KG. All rights reserved.
//

import Foundation
import TPPDF

class TableOfContentsExampleFactory: ExampleFactory {

    func generateDocument() -> [PDFDocument] {
        let document = PDFDocument(format: .a4)

        // Define doccument wide styles
        let titleStyle = document.add(style: PDFTextStyle(name: "Title",
                                                          font: UIFont.boldSystemFont(ofSize: 50.0),
                                                          color: UIColor(red: 0.171875, green: 0.2421875, blue: 0.3125, alpha: 1.0)))
        let headingStyle1 = document.add(style: PDFTextStyle(name: "Heading 1",
                                                             font: UIFont.systemFont(ofSize: 15),
                                                             color: UIColor.black))
        let headingStyle2 = document.add(style: PDFTextStyle(name: "Heading 2",
                                                             font: UIFont.systemFont(ofSize: 10),
                                                             color: UIColor.black))

        // Add a string using the title style
        document.add(.contentCenter, textObject: PDFSimpleText(text: "TPPDF", style: titleStyle))

        // Add some spacing below title
        document.add(space: 10.0)

        // Create a automatic table of content based on used styles
        document.add(text: "Table of Contents")
        document.add(space: 5.0)

        // Add a table of content, the content will be calculated based on the usages of the styles
        document.add(tableOfContent: PDFTableOfContent(styles: [
            headingStyle1,
            headingStyle2,
        ], symbol: .none))

        // Add headline with extra spacing
        document.add(space: 10)
        document.add(textObject: PDFSimpleText(text: "1. Introduction", style: headingStyle1))
        document.add(space: 10)

        document.add(text: LoremIpsum.get(words: 10))

        document.add(space: 10)
        document.add(textObject: PDFSimpleText(text: "2. Images", style: headingStyle1))
        document.add(space: 10)

        document.add(text: LoremIpsum.get(words: 10))

        document.add(space: 10)
        document.add(textObject: PDFSimpleText(text: "2.1 Special Images", style: headingStyle2))
        document.add(space: 10)

        document.add(text: LoremIpsum.get(words: 10))

        document.add(space: 10)
        document.add(textObject: PDFSimpleText(text: "3. Tables", style: headingStyle1))
        document.add(space: 10)

        document.add(text: LoremIpsum.get(words: 10))
        
        return [document]
    }
}
