func resultOf<V>(
    _ throwing: () throws -> V)
    -> Result<V, Error>
{
    do {
        return .success(try throwing())
    } catch {
        return .failure(error)
    }
}
