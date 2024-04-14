import Foundation

func fetch() {
    
    guard let url = URL(string: "https://www.google.com") else { return }
    
    let task = URLSession.shared.dataTask(with: url) { data, _, error in
        if let error = error { return }
        guard let data = data else { return }
        print(data)
    }
    task.resume()
}

fetch()
