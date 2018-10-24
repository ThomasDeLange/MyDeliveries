//
// CollectionType.swift
// MyDeliveries
//
// Created by SAP Cloud Platform SDK for iOS Assistant application on 24/10/18
//

import Foundation

enum CollectionType: String {
    case deliveryStatus = "DeliveryStatus"
    case packages = "Packages"
    case none = ""

    static let all = [packages]
}
