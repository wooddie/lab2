//
//  BankAccount.swift
//  lab2
//
//  Created by Канапия Базарбаев on 10.02.2024.
//

import Foundation

class BankAccount {
    let accountNumber: String
    let accountOwner: String
    var balance: Double
    
    init(accountNumber: String, accountOwner: String, balance: Double) {
        self.accountNumber = accountNumber
        self.accountOwner = accountOwner
        self.balance = balance
    }
    
    func deposit(amount: Double) {
        balance += amount
        print("Deposit of \(amount) successful. New balance: \(balance)")
    }
    
    func withdraw(amount: Double) {
        if (balance >= amount) {
            balance -= amount
            print("Withdraw of \(amount) successful. New balance: \(balance)")
        } else {
            print("Withdraw unseccessful!")
        }
    }
    
    func getBalance() -> Double {
        return balance
    }
    
    func displayAccountInfo() {
        print("Account number: \(accountNumber)")
        print("Account owner: \(accountOwner)")
        print("Current balance: \(balance)")
        print("-------------")
    }
}
