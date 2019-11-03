//
//  TaskGroupTableViewCell.swift
//
//  Created by Raynard Brown on 2019-09-26.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

import UIKit

/// A cell within the table view that holds the collection of task group items that are displayed
/// within the main view controller.
class TaskGroupTableViewCell : UITableViewCell,
                               Reusable,
                               ResuableNib
{
  /// The square along with its color that is associated with a task group.
  @IBOutlet var taskGroupListItemColorSquare: UIView!
  
  /// The label that describes the task group.
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
