//
//  main.swift
//  lab2
//
//  Created by Канапия Базарбаев on 10.02.2024.
//

import Foundation

let bankAccount = BankAccount(accountNumber: "334455", accountOwner: "Kanapiya", balance: 5000)
bankAccount.deposit(amount: 3000)
bankAccount.withdraw(amount: 2000)
bankAccount.displayAccountInfo()

let book1 = Book(title: "Uzumaki", author: "Junji Itou", year: 2012, pageCount: 50)
let book2 = Book(title: "Master Musi", author: "Uki Urusibara", year: 1999, pageCount: 60)


let library = Library()
library.addBook(book: book1)
library.addBook(book: book2)
library.displayLibraryInfo()

library.removeBook(book: book2)
library.displayLibraryInfo()
