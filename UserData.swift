//
//  UserData.swift
//  land_mpp
//
//  Created by Matthew Pietrucha on 11/10/20.
//

import SwiftUI

import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
