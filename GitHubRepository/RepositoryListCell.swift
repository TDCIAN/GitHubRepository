//
//  RepositoryListCell.swift
//  GitHubRepository
//
//  Created by JeongminKim on 2021/12/13.
//

import UIKit
import SnapKit

class RepositoryListCell: UITableViewCell {
    var repository: String?
    
    let nameLabel = UILabel()
    let descriptionLabel = UILabel()
    let startImageView = UIImageView()
    let startLabel = UILabel()
    let languageLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        [
            nameLabel, descriptionLabel,
            startImageView, startLabel, languageLabel
        ].forEach {
            contentView.addSubview($0)
        }
    }
}
