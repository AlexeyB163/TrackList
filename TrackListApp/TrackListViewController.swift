//
//  TrackListViewController.swift
//  TrackListApp
//
//  Created by User on 28.01.2022.
//

import UIKit

class TrackListViewController: UITableViewController {

    private var trackList = Track.getTrackList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "trackID ", for: indexPath)


        return cell
    }

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         
    }

}
