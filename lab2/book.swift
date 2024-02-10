//
//  book.swift
//  lab2
//
//  Created by Канапия Базарбаев on 10.02.2024.
//

import Foundation

class Book {
    let title: String
    let author: String
    let year: Int
    let pageCount: Int
    
    init(title: String, author: String, year: Int, pageCount: Int) {
        self.title = title
        self.author = author
        self.year = year
        self.pageCount = pageCount
    }
    
    func displayBookInfo() {
        print("Title: \(title)")
        print("Author: \(author)")
        print("Year: \(year)")
        print("Page count: \(pageCount)")
    }
}
