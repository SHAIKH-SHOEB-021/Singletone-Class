import UIKit

class FileManager{
 static let fileObj = FileManager()
func checkFileAccess(user: String) {
  if user == ("@programiz.com") {
    print("Access Granted")
  }
  else {
    print(" Access Denied")
  }
}
}
let userName = "@programiz.com"
let file = FileManager.fileObj
file.checkFileAccess(user: userName)
