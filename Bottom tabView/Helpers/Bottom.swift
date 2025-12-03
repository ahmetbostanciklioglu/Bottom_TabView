import Foundation

enum Bottom: CaseIterable, Hashable {
    case home, news, share

    /// Bottom Tab View Title text
    var bottomTabTitle: String {
        switch self {
        case .home:
            return "Home"
        case .news:
            return "News"
        case .share:
            return "Share"
        }
    }

    /// Bottom Tab View System Image names
    var bottomTabImage: String {
        switch self {
        case .home:
            return "house.fill"
        case .news:
            return "flame.fill"
        case .share:
            return "paperplane.fill"
        }
    }

    /// Page contents
    var pageContent: String {
        switch self {
        case .home:
            return "Home Content"
        case .news:
            return "News Content"
        case .share:
            return "Share Content"
        }
    }
}
