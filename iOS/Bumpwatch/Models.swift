import Foundation

struct BumpwatchEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var weekNumber: Int
    var weightLbs: Double
    var symptoms: String

    init(id: UUID = UUID(), createdAt: Date = Date(), weekNumber: Int = 0, weightLbs: Double = 0.0, symptoms: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.weekNumber = weekNumber
        self.weightLbs = weightLbs
        self.symptoms = symptoms
    }
}
