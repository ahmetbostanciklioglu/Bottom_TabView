import SwiftUI

struct Bottomtabview: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house.fill") {
                Page1View()
            }
            Tab("News", systemImage: "flame.fill") {
                Page2View()
            }
            Tab("Share", systemImage: "paperplane.fill") {
                Page3View()
            }
        }
    }
    
}

#Preview("Bottom Tab View") {
    Bottomtabview()
}
