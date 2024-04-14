import Foundation

func fetch() -> Bool {
    
    guard let url = URL(string: "https://www.google.com") else { return false }
    
    let task = URLSession.shared.dataTask(with: url) { data, _, error in
        if let error = error { return false }
        guard let data = data else { return false }
        print(data)
        return true
    }
    task.resume()
}

fetch()
