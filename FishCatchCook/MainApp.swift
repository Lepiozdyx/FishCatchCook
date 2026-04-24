import SwiftUI


struct MainApp: View {
    @StateObject private var store = AppDataStore()

    var body: some View {
            AppRootView()
                .environmentObject(store)
    }
}
