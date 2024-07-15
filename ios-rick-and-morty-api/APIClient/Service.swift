import Foundation

/// Primary API service object to get Rick and Morty data
final class Service {
    /// Shared sigleton instance
    static let shared = Service()
    
    
    /// Privatized constructor
    private init() {}
    
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instante
    ///   - type: The type of object we expect to get back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: Request,
        expecting type: T.Type,
        completion: @escaping () -> Void
    ) {
        
    }
}
