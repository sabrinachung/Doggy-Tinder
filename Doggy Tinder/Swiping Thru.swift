//
//  Swiping Thru.swift
//  Doggy Tinder
//
//  Created by Sabrina Chung on 12/1/15.
//  Copyright © 2015 Sabrina Chung. All rights reserved.
//

import UIKit

class Swiping_Thru: UIViewController {
    
    let screenWidth: CGFloat = UIScreen.mainScreen().bounds.width
    let screenHeight: CGFloat = UIScreen.mainScreen().bounds.height
    
    var instructions: UILabel!
    
    var firstDog: UIView!
    var secondDog: UIView!
    var thirdDog: UIView!
    var fourthDog: UIView!
    var fifthDog: UIView!
    var sixthDog: UIView!
    var seventhDog: UIView!
    var eighthDog: UIView!
    var ninthDog: UIView!
    var tenthDog: UIView!
    
    var currentDog = 0
    
    var dogArray: Array<UIView> = []
    
    var bg: UIColor!    //for views
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        bg = view.backgroundColor!  //match to view controller background
        
        
        //setting instructions 
        instructions = UILabel(frame: CGRectMake(screenWidth * 0.05, screenHeight * 0.1, screenWidth * 0.9, screenHeight * 0.1))
        instructions.text = "Swipe left to reject the dog.\nSwipe right to match with the dog."
        instructions.adjustsFontSizeToFitWidth = true
        instructions.textAlignment = .Center
        instructions.numberOfLines = 2
        view.addSubview(instructions)
        
        //making the View for each dog and setting the background color to view controller background
        firstDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        firstDog.backgroundColor = bg
        
        secondDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        secondDog.backgroundColor = bg
        
        thirdDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        thirdDog.backgroundColor = bg

        fourthDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        fourthDog.backgroundColor = bg

        fifthDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        fifthDog.backgroundColor = bg

        sixthDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        sixthDog.backgroundColor = bg

        seventhDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        seventhDog.backgroundColor = bg

        eighthDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        eighthDog.backgroundColor = bg

        ninthDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        ninthDog.backgroundColor = bg

        tenthDog = UIView(frame: CGRectMake(screenWidth * 0.2, screenHeight * 0.2, screenWidth * 0.6, screenHeight * 0.5))
        tenthDog.backgroundColor = bg

        
        //adding each dog into the array
        dogArray.append(firstDog)
        dogArray.append(secondDog)
        dogArray.append(thirdDog)
        dogArray.append(fourthDog)
        dogArray.append(fifthDog)
        dogArray.append(sixthDog)
        dogArray.append(seventhDog)
        dogArray.append(eighthDog)
        dogArray.append(ninthDog)
        dogArray.append(tenthDog)
        
        //creating an image view to store all the images
        let imageHolder1 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder2 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder3 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder4 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder5 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder6 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder7 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder8 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder9 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        let imageHolder10 = UIImageView(frame: CGRectMake(0, 0, screenWidth * 0.6, screenHeight * 0.4))
        
        //adding the image to the image view
        imageHolder1.image = UIImage(named: "dog1.png")
        dogArray[0].addSubview(imageHolder1)
        imageHolder2.image = UIImage(named: "dog2.png")
        dogArray[1].addSubview(imageHolder2)
        imageHolder3.image = UIImage(named: "dog3.png")
        dogArray[2].addSubview(imageHolder3)
        imageHolder4.image = UIImage(named: "dog4.png")
        dogArray[3].addSubview(imageHolder4)
        imageHolder5.image = UIImage(named: "dog5.png")
        dogArray[4].addSubview(imageHolder5)
        imageHolder6.image = UIImage(named: "dog6.png")
        dogArray[5].addSubview(imageHolder6)
        imageHolder7.image = UIImage(named: "dog7.png")
        dogArray[6].addSubview(imageHolder7)
        imageHolder8.image = UIImage(named: "dog8.png")
        dogArray[7].addSubview(imageHolder8)
        imageHolder9.image = UIImage(named: "dog9.png")
        dogArray[8].addSubview(imageHolder9)
        imageHolder10.image = UIImage(named: "dog10.png")
        dogArray[9].addSubview(imageHolder10)
        
        //adding the image view to the view 
        view.addSubview(tenthDog)
        view.addSubview(ninthDog)
        view.addSubview(eighthDog)
        view.addSubview(seventhDog)
        view.addSubview(sixthDog)
        view.addSubview(fifthDog)
        view.addSubview(fourthDog)
        view.addSubview(thirdDog)
        view.addSubview(secondDog)
        view.addSubview(firstDog)
        
        //creating the label that will go into the view
        let label1 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label2 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label3 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label4 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label5 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label6 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label7 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label8 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label9 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        let label10 = UILabel(frame: CGRectMake(screenWidth * 0, screenHeight * 0.4, screenWidth * 0.6, screenHeight * 0.1))
        
        //add text to view
        firstDog.addSubview(label1)
        secondDog.addSubview(label2)
        thirdDog.addSubview(label3)
        fourthDog.addSubview(label4)
        fifthDog.addSubview(label5)
        sixthDog.addSubview(label6)
        seventhDog.addSubview(label7)
        eighthDog.addSubview(label8)
        ninthDog.addSubview(label9)
        tenthDog.addSubview(label10)
        
        //giving my label 3 lines
        label1.numberOfLines = 3
        label2.numberOfLines = 3
        label3.numberOfLines = 3
        label4.numberOfLines = 3
        label5.numberOfLines = 3
        label6.numberOfLines = 3
        label7.numberOfLines = 3
        label8.numberOfLines = 3
        label9.numberOfLines = 3
        label10.numberOfLines = 3
        
        
        //gives the label text, sets it center, and let's the text fit
        label1.text = "Peggy \n Age: 56 (dog years) \n Likes: Sleeping & Eating human food"
        label1.textAlignment = .Center
        label1.adjustsFontSizeToFitWidth = true
        
        label2.text = "George \n Age: 35 (dog years) \n Likes: Goofing around! "
        label2.textAlignment = .Center
        label2.adjustsFontSizeToFitWidth = true
        
        label3.text = "Sandy \n Age: 21 (dog years) \n Likes: Pink "
        label3.textAlignment = .Center
        label3.adjustsFontSizeToFitWidth = true
        
        label4.text = "Spot \n Age: 5 (dog years) \n Likes: Sports and fun and being cute"
        label4.textAlignment = .Center
        label4.adjustsFontSizeToFitWidth = true
        
        label5.text = "Smokey the Bear \n Age: 56 (dog years) \n Likes: Eating and eating "
        label5.textAlignment = .Center
        label5.adjustsFontSizeToFitWidth = true
        
        label6.text = "Sgt. Oreo \n Age: 30 (dog years) \n Likes: Making his country proud "
        label6.textAlignment = .Center
        label6.adjustsFontSizeToFitWidth = true
        
        label7.text = "Meme \n Age: 24 (dog years) \n Likes: Mememing "
        label7.textAlignment = .Center
        label7.adjustsFontSizeToFitWidth = true
       
        label8.text = "Tod \n Age: 35 (dog years) \n Likes: Big business and Vineyard Vines "
        label8.textAlignment = .Center
        label8.adjustsFontSizeToFitWidth = true
        
        label9.text = "Tillie \n Age: 31 (dog years) \n Likes: Hiding in small spaces "
        label9.textAlignment = .Center
        label9.adjustsFontSizeToFitWidth = true
        
        label10.text = "Thug \n Age: 45 (dog years) \n Likes: Seeming cooler than I realy am"
        label10.textAlignment = .Center
        label10.adjustsFontSizeToFitWidth = true
    }
    
    //swipe gestures
    @IBAction func SwipeRight(sender: UISwipeGestureRecognizer)
    {
        if(self.currentDog < self.dogArray.count)           //make sure we don't get out of bounds error
        {
            UIView.animateWithDuration(1) { () -> Void in
                self.dogArray[self.currentDog].center = CGPoint(x: self.dogArray[self.currentDog].center.x + 400, y: self.dogArray[self.currentDog].center.y)
            }
            performSegueWithIdentifier("toMatch", sender: self)
            currentDog++    //move to next dog
        }
    }
    
    @IBAction func SwipeLeft(sender: UISwipeGestureRecognizer)
    {
        if(self.currentDog < self.dogArray.count)           //make sure we don't get out of bounds error
        {
            UIView.animateWithDuration(1) { () -> Void in
                self.dogArray[self.currentDog].center = CGPoint(x: self.dogArray[self.currentDog].center.x - 400, y: self.dogArray[self.currentDog].center.y)
            }
            currentDog++    //move to next dog
        }
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let dvc = segue.destinationViewController as! MatchViewController
        dvc.dogImage = UIImage(named: "dog\(currentDog + 1).png")   //picture of dog goes to new view controller
    }
}
