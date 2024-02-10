//
//  library.swift
//  lab2
//
//  Created by Канапия Базарбаев on 10.02.2024.
//

import Foundation

class Library {
    var books: [Book] = []
    
    func addBook(book: Book) {
        books.append(book)
        print("Book added to the library")
    }
    
    func removeBook(book: Book) {
        if let index = books.firstIndex(where: { $0 === book }) {
            books.remove(at: index)
            print("Book removed from library")
        } else {
            print("Book not founded")
        }
    }
    
    func displayLibraryInfo() {
        print("Library books: ")
        for book in books {
            book.displayBookInfo()
            print("-------------")
        }
    }
}
