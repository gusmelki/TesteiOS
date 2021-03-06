import Foundation

public struct Screen: Codable {
  
  public let title: String?
  public let fundName: String?
  public let whatIs: String?
  public let definition: String?
  public let riskTitle: String?
  public let risk: Int?
  public let infoTitle: String?
  public let moreInfo: MoreInfo
  public let info: [Info]
  
  enum CodingKeys: String, CodingKey {
    case title
    case fundName
    case whatIs
    case definition
    case riskTitle
    case risk
    case infoTitle
    case moreInfo
    case info
  }
}
