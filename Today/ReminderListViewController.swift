//
//  ViewController.swift
//  Today
//
//  Created by red on 2021/04/12.
//

import UIKit

class ReminderListViewController: UITableViewController {
    static let reminderListCellIdentifier = "ReminderListCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Reminder.testData.count
    }
}
