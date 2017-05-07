//
//  NudgeNotifcation.swift
//  Nudge
//
//  Created by Dephanie Ho on 5/6/17.
//  Copyright © 2017 Dephanie Ho. All rights reserved.
//

import UIKit
import Parse

class NudgeNotifcation: PFObject, PFSubclassing {
    
    public static func parseClassName() -> String {
        return "NudgeNotification"
    }
    
    /* Member variables */
    //User Id of the sender
    @NSManaged var senderId: String?
    //User Id of the receipient
    @NSManaged var receipientId: String?
    //Message of the Nudge Notification
    @NSManaged var message: String?
    //Group that the nudge is for
    @NSManaged var groupId: String?
    //Status of the nudge - opened, unopened
    @NSManaged var status: Bool
    //Date the nudge was created
    @NSManaged var dateCreated: String?

}
