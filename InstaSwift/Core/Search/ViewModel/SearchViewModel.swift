
import Foundation

class SearchViewModel: ObservableObject {
    @Published var users = [User]()

    @MainActor
    func fetchAllUsers() async throws {
        users = try await UserService.fetchAllUsers()
    }
}
