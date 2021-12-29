//
//  FirstTableViewController.swift
//  Sports-Players
//
//  Created by admin on 29/12/2021.
//

import UIKit

class FirstTableViewController: UITableViewController {

    
    
    
    
    @IBOutlet weak var addlbl: UIBarButtonItem!
    
    @IBAction func addbtn(_ sender: UIBarButtonItem) {
        let addSportAlert = UIAlertController(title: "New Sport", message: "Add a new sport", preferredStyle: .alert)
        addSportAlert.addTextField(configurationHandler: nil)
               let name =  addSportAlert.textFields![0]
                name.placeholder = "Enter your First name and last name"
        let age =  addSportAlert.textFields![1]
         age.placeholder = "Enter your age "
        let hieght =  addSportAlert.textFields![2]
         hieght.placeholder = "Enter your hight"
        
        // Buttons
        // save
        let save = UIAlertAction(title: "Save", style: .default) { _ in
            // coreData to save new
        }
        
        // cancel
        let btnCancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        addSportAlert.addAction(save)
        addSportAlert.addAction(btnCancelAction)
        
        present(addSportAlert, animated: true, completion: nil)


}
  
    func edit(){
        
        let addSportAlert = UIAlertController(title: "New Sport", message: "Add a new sport", preferredStyle: .alert)
        addSportAlert.addTextField(configurationHandler: nil)
               let name =  addSportAlert.textFields![0]
                name.placeholder = "Enter your First name and last name"
        let age =  addSportAlert.textFields![1]
         age.placeholder = "Enter your age "
        let hieght =  addSportAlert.textFields![2]
         hieght.placeholder = "Enter your hight"
        
        // Buttons
        // save
        let save = UIAlertAction(title: "Save", style: .default) { _ in
            // coreData to save new
        }
        
        // cancel
        let btnCancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        addSportAlert.addAction(save)
        addSportAlert.addAction(btnCancelAction)
        
        present(addSportAlert, animated: true, completion: nil)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source
  override func tableView(_ tableView: UITableView, accessoryButtonTappedForRowWith indexPath: IndexPath) {
        edit()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
