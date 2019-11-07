//
//  TaskGroupModel.swift
//
//  Created by Raynard Brown on 2019-09-02.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

class TaskGroupModel
{
  private var id : String
  
  private var title : String
  
  private var colorKey : Int
  
  init(_ id : String,
       _ title : String,
       _ colorKey : Int)
  {
    self.id = id
    self.title = title
    self.colorKey = colorKey
  }
  
  func getId() -> String
  {
    return id
  }
  
  func getTitle() -> String
  {
    return title
  }
  
  func getColorKey() -> Int
  {
    return colorKey
  }
  
  func setColorKey(_ newColorKey : Int) -> Void
  {
    self.colorKey = newColorKey
  }
}
