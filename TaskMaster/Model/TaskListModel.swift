//
//  TaskListModel.swift
//
//  Created by Raynard Brown on 2019-09-07.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

class TaskListModel
{
  private var taskGroupId : String
  private var taskListId : String
  private var taskIndex : Int
  private var title : String
  
  init(_ taskGroupId : String,
       _ taskListId : String,
       _ taskIndex : Int,
       _ title : String)
  {
    self.taskGroupId = taskGroupId
    self.taskListId = taskListId
    self.taskIndex = taskIndex
    self.title = title
  }
  
  func getTaskGroupId() -> String
  {
    return self.taskGroupId
  }
  
  func getTaskListId() -> String
  {
    return self.taskListId
  }
  
  func getTaskIndex() -> Int
  {
    return self.taskIndex
  }
  
  func getTitle() -> String
  {
    return self.title
  }
  
  func setTaskIndex(_ taskIndex : Int) -> Void
  {
    self.taskIndex = taskIndex
  }
}
