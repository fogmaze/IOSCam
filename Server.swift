//
//  Server.swift
//  AV Foundation
//
//  Created by Changer on 2023/8/20.
//  Copyright © 2023 Pranjal Satija. All rights reserved.
//

import Foundation
import CocoaAsyncSocket

class Server:NSObject, GCDAsyncSocketDelegate{
    var ServerSocket : GCDAsyncSocket?
    func startisten() {
        self.ServerSocket = GCDAsyncSocket(delegate: self, delegateQueue: .global())
    }
}


