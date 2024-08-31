//
//  CollectionViewCell.swift
//  CollectionViewDefaultDataSource
//
//  Created by LABORATORIO MAC UAM on 31/8/24.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
