import SwiftUI

struct Bottomtabview: View {
    var body: some View {
        TabView {
            ForEach(Bottom.allCases, id: \.self) { index in
                Tab(index.bottomTabTitle, systemImage: index.bottomTabImage) {
                    BottomTabContent(bottomTab: index)
                }
            }
        }
    }
}

#Preview("Bottom Tab View") {
    Bottomtabview()
}


struct BottomTabContent: View {
    var bottomTab: Bottom
    var body: some View {
        Text(bottomTab.pageContent)
            .fontWeight(.medium)
            .textScale(.secondary)
            .foregroundStyle(.gray)
    }
}

