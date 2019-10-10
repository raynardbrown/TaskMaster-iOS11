//
//  TaskGroupTableViewCell.swift
//
//  Created by Raynard Brown on 2019-09-26.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

import UIKit

class TaskGroupTableViewCell : UITableViewCell,
                               Reusable
{
  @IBOutlet var taskGroupListItemColorSquare: UIView!
  @IBOutlet var taskGroupListItemName: UILabel!
  
  override func awakeFromNib()
  {
    super.awakeFromNib()
    // Initialization code
  }

  override func setSelected(_ selected: Bool, animated: Bool)
  {
    super.setSelected(selected, animated: animated)
    // Configure the view for the selected state
  }
}
