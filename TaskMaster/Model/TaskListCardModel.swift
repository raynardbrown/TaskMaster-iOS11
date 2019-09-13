//
//  TaskListCardModel.swift
//
//  Created by Raynard Brown on 2019-09-10.
//  Copyright © 2019 Raynard Brown. All rights reserved.
//

class TaskListCardModel
{
  private var taskGroupId : String
  private var taskListId : String
  private var cardId : String
  private var taskIndex : Int
  private var cardTitle : String
  private var cardDetailedDescription : String
  private var cardIndex : Int
  
  init(_ taskGroupId : String,
       _ taskListId : String,
       _ cardId : String,
       _ taskIndex : Int,
       _ cardTitle : String,
       _ cardDetailedDescription : String,
       _ cardIndex : Int)
  {
    self.taskGroupId = taskGroupId
    self.taskListId = taskListId
    self.cardId = cardId
    self.taskIndex = taskIndex
    self.cardTitle = cardTitle
    self.cardDetailedDescription = cardDetailedDescription
    self.cardIndex = cardIndex
  }
}
