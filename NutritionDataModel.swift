import Foundation
import Combine

class NutritionDataModel: ObservableObject {
    @Published var calorieGoal: Int = 2700
    @Published var calorieIntake: Int = 0
    @Published var exerciseCalories: Int = 500
    @Published var fatPercentage: Double = 0
    @Published var proteinPercentage: Double = 0
    @Published var carbPercentage: Double = 0
    @Published var weightToLose: Double = 0
}
