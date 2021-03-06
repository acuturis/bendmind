///
/// This file is part of the SearchQueryParser package.
/// (c) Serge Bouts <sergebouts@gmail.com>
///
/// For the full copyright and license information, please view the LICENSE
/// file that was distributed with this source code.
///

import Foundation

protocol CharacterIteratable: AnyObject {
    var text: String { get }
    var currentIndex: String.Index? { get set }
}
