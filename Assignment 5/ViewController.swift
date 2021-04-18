//
//  ViewController.swift
//  Assignment 5
//
//  Created by ALISHA JOSHI K on 04/01/21.
//

import UIKit

class ViewController: UIViewController, UIPageViewControllerDelegate, UIPageViewControllerDataSource {
    
    
    
    var pageViewController : UIPageViewController?
    var pageContent = NSArray()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    //MARK: PageViewController
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        <#code#>
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        <#code#>
    }

}

