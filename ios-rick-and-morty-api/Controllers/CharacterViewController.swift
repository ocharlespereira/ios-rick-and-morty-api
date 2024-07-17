import UIKit

/// Controller to show and search for screen Chracaters
final class CharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
            
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        Service.shared.execute(.listCharactersRequest, expecting: GetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page result count: "+String(model.results.count))
            case .failure(let error):
                print(String(describing: error))
            }
        }

    }

}
