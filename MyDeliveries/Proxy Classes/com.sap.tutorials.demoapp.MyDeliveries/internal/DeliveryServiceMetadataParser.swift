// # Proxy Compiler 18.9.2-6abc59-20180924

import Foundation
import SAPOData

internal class DeliveryServiceMetadataParser {
    internal static let options: Int = (CSDLOption.allowCaseConflicts | CSDLOption.disableFacetWarnings | CSDLOption.disableNameValidation | CSDLOption.processMixedVersions | CSDLOption.retainOriginalText | CSDLOption.ignoreUndefinedTerms)

    internal static let parsed: CSDLDocument = DeliveryServiceMetadataParser.parse()

    static func parse() -> CSDLDocument {
        let parser: CSDLParser = CSDLParser()
        parser.logWarnings = false
        parser.csdlOptions = DeliveryServiceMetadataParser.options
        let metadata: CSDLDocument = parser.parseInProxy(DeliveryServiceMetadataText.xml, url: "codejam.wwdc.services.DeliveryService")
        metadata.proxyVersion = "18.9.2-6abc59-20180924"
        return metadata
    }
}
