//
//  Created by Adam Rush - OpenAISwift
//

import Foundation

public struct OpenAI: Codable {
    public let id: String?
    public let object: String?
    public let model: String?
    public let created: Int64?
    public let choices: [Choice]?
    public let usage: Usage?
}

public struct Choice: Codable {
    public let message: Message?
    public let index: Int?
    public let finish_reason: String?
}

public struct Message: Codable {
    public let role: String?
    public let content: String?
}

public struct Usage: Codable {
    public let prompt_tokens: String?
    public let completion_tokens: String?
    public let total_tokens: String?
}
