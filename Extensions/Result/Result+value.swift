public extension Result {
    var value: Success? {
        guard case let .success(value) = self else { return nil }
        return value
    }
    var error: Error? {
        guard case let .failure(value) = self else { return nil }
        return value
    }
}
