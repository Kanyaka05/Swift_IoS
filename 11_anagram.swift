
func isAnagram(_ s1: String, _ s2: String) -> Bool {
    
    let str1 = s1.replacingOccurrences(of: " ", with: "").lowercased()
    let str2 = s2.replacingOccurrences(of: " ", with: "").lowercased()
    
    if str1.count != str2.count {
        return false
    }
    
    var count = [Character: Int]()
    
    for ch in str1 {
        count[ch, default: 0] += 1
    }
    
    for ch in str2 {
        count[ch, default: 0] -= 1
    }
    
    for value in count.values {
        if value != 0 {
            return false
        }
    }
    
    return true
}

print(isAnagram("listen", "silent"))




