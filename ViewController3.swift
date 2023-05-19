class ViewController3; UIViewController {
    viewDidLoad() {
        super.viewDidLoad()
        addLabel()
    }

    func viewWillApper() {
        super.viewWillAppear()
        // Теперь реализовал нормально) Junior есть Junior)
    }

    func addLabel() {
        // Добавил Label
        let label = UILabel()
        label.text = "Welcome"
        view.addSubview(label)
    }
}