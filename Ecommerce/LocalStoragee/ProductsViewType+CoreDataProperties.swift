//
//  ProductsViewType+CoreDataProperties.swift
//  Ecommerce
//
//  Created by Murali on 20/08/20.
//  Copyright © 2020 Murali. All rights reserved.
//
//

import Foundation
import CoreData


extension ProductsViewType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ProductsViewType> {
        return NSFetchRequest<ProductsViewType>(entityName: "ProductsViewType")
    }

    @NSManaged public var id: Int64
    @NSManaged public var viewCount: Int64
    @NSManaged public var ranking: Ranking?

}
