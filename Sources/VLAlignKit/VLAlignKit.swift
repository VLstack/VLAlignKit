import SwiftUI

extension VerticalAlignment
{
 public struct VLMiddleImageText: AlignmentID
 {
  public static func defaultValue(in context: ViewDimensions) -> CGFloat
  {
   context[.top]
  }
 }

 public static let vlMiddleImageText = VerticalAlignment(VLMiddleImageText.self)
}
