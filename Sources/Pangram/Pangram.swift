public struct Pangram {
    public static func isPangram(_ sentence: String) -> Bool {
        let alphabet = "abcdefghijklmnopqrstuvwxyz"
        let normalizedSentence = sentence.lowercased()
        
        for letter in alphabet {
            if !normalizedSentence.contains(letter) {
                return false
            }
        }
        
        return true
    }
}
