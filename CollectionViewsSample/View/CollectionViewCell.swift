//
//  CollectionViewCell.swift
//  CollectionViewsSample
//
//  Created by Hina on 2023/10/21.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var collectionImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    func setUp(with creatures: Creature) {
        nameLabel.text = creatures.title
        collectionImageView.image = creatures.image
    }
}
