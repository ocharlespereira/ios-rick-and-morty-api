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
    ///   - completion: Callback with data or error
    public func execute(_ request: Request, completion: @escaping () -> Void) {
        
    }
}
