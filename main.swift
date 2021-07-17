import Foundation

print(
    resultOf { throw NSError(domain: "com.restermans", code: 0, userInfo: [:]) }.error as Any
)
