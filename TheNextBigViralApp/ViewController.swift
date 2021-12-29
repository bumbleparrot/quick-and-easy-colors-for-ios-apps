//
//  ViewController.swift
//  TheNextBigViralApp
//
//  Created by Michael Vo on 12/25/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var titleViewContainer: UIView!
    @IBOutlet weak var leftTileContainer: UIView!
    @IBOutlet weak var rightTileContainer: UIView!
    @IBOutlet weak var middleContainer: UIView!
    @IBOutlet weak var bottomContainer: UIView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var leftTitleLabel: UILabel!
    @IBOutlet weak var rightTitleLabel: UILabel!
    @IBOutlet weak var middleTitleLabel: UILabel!
    @IBOutlet weak var bottomTitleLabel: UILabel!
    @IBOutlet weak var titleTextView: UILabel!
    @IBOutlet weak var leftTileTextView: UITextView!
    @IBOutlet weak var rightTileTextView: UITextView!
    @IBOutlet weak var middleTileTextView: UITextView!
    @IBOutlet weak var bottomeTileTextView: UITextView!
    @IBOutlet weak var middleTileButton: UIButton!
    @IBOutlet weak var bottomTileButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        colorless()
        colorize()
    }
    
    private func dressUp() {
        titleViewContainer.dressUp()
        leftTileContainer.dressUp()
        rightTileContainer.dressUp()
        middleContainer.dressUp()
        bottomContainer.dressUp()
        
        leftTileTextView.backgroundColor = .clear
        rightTileTextView.backgroundColor = .clear
        middleTileTextView.backgroundColor = .clear
        bottomeTileTextView.backgroundColor = .clear
    }
    
    private func colorless() {
        titleViewContainer.dressDown()
        leftTileContainer.dressDown()
        rightTileContainer.dressDown()
        middleContainer.dressDown()
        bottomContainer.dressDown()
    }
    
    private func colorize() {
        dressUp()
        
        self.view.backgroundColor = UIColor.TheNextBigViralApp.backgroundPrimary
        titleViewContainer.backgroundColor = UIColor.TheNextBigViralApp.backgroundSecondary
        leftTileContainer.backgroundColor = UIColor.TheNextBigViralApp.backgroundQuaternary
        rightTileContainer.backgroundColor = UIColor.TheNextBigViralApp.backgroundSecondary
        middleContainer.backgroundColor = UIColor.TheNextBigViralApp.backgroundTertiary
        bottomContainer.backgroundColor = UIColor.TheNextBigViralApp.backgroundQuaternary
        
        titleLabel.textColor = UIColor.TheNextBigViralApp.textLight
        rightTitleLabel.textColor = UIColor.TheNextBigViralApp.textLight
        
        titleTextView.textColor = UIColor.TheNextBigViralApp.textLight
        rightTileTextView.textColor = UIColor.TheNextBigViralApp.textLight
        
        middleTileButton.tintColor = UIColor.TheNextBigViralApp.textDark
        bottomTileButton.tintColor = UIColor.TheNextBigViralApp.textDark
    }
}

