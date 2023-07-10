
import UIKit


public struct UniDegisn {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    public class UniButton: UIButton {
        public override init(frame: CGRect) {
            super.init(frame: frame)
            
            applyCommonStyle()
        }
        public required init?(coder: NSCoder) {
            super.init(coder: coder)
            applyCommonStyle()
            
        }
        private func applyCommonStyle() {
            setTitleColor(.white, for: .normal)
            titleLabel?.font = UIFont.boldSystemFont(ofSize: 16.0)
            backgroundColor = .blue
            layer.cornerRadius = 8.0
            layer.borderWidth = 2.0
            layer.borderColor = UIColor.white.cgColor
        }
    }
}
