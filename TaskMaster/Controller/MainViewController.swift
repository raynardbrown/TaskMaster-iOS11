//
//  MainViewController.swift
//
//  Created by Raynard Brown on 2019-09-16.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

import UIKit

class MainViewController : UIViewController
{
  @IBOutlet var taskGroupTableView: UITableView!
  
  override func viewDidLoad()
  {
    super.viewDidLoad()
    
    self.title = "Task Groups"
  }

  override func didReceiveMemoryWarning()
  {
    super.didReceiveMemoryWarning()
  }
}
