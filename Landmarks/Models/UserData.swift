//
//  UserData.swift
//  Landmarks_CKK
//
//  Created by Carson Kelley on 11/7/20.
//

import Combine
import SwiftUI

final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
    @Published var profile = Profile.default
}
