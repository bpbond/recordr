# Define constants from the Prov Ontology (http://www.w3.org/TR/prov-dm)

RDF_NS                   <- "http://www.w3.org/1999/02/22-rdf-syntax-ns#"
rdfType                  <- sprintf("%s%s", RDF_NS, "type")
provNS                   <- "http://www.w3.org/ns/prov#"
provQualifiedAssociation <- sprintf("%s%s", provNS, "qualifiedAssociation")
provWasDerivedFrom       <- sprintf("%s%s", provNS, "wasDerivedFrom")
provHadPlan              <- sprintf("%s%s", provNS, "hadPlan")
provUsed                 <- sprintf("%s%s", provNS, "used")
provWasGeneratedBy       <- sprintf("%s%s", provNS, "wasGeneratedBy")
provAssociation          <- sprintf("%s%s", provNS, "Association")
provWasAssociatedWith    <- sprintf("%s%s", provNS, "wasAssociatedWith")
provAgent                <- sprintf("%s%s", provNS, "Agent")

# Define constants from the ProvONE Ontology
provONE_NS               <- "http://purl.org/provone/2015/15/ontology#"
provONEprogram           <- sprintf("%s%s", provONE_NS, "Program")
provONEexecution         <- sprintf("%s%s", provONE_NS, "Execution")
provONEdata              <- sprintf("%s%s", provONE_NS, "Data")
provONEuser              <- sprintf("%s%s", provONE_NS, "User")

xsdString                <- sprintf("http://www.w3.org/2001/XMLSchema#string")

# TODO: This value should be read from the Session Management API when it is available
D1_CN_URL                <- "https://cn.dataone.org/cn/v1"
D1_CN_Resolve_URL        <- sprintf("%s/%s", D1_CN_URL, "resolve")
D1_View_URL              <- "https://search.dataone.org/#view"

# Define constants from Open Archives Initiative Object Reuse and Exchange
OREterms_URI <- "http://www.openarchives.org/ore/terms"

# Recordr configuration constants
#RecordrHome              <- normalizePath("~/.recordr")
#metadataTemplatePath     <- sprintf("%s/package_metadata_template.R", RecordrHome)
#DefaultConfigFile        <- sprintf("%s/configParams.R", RecordrHome)
#InitialConfigFile        <- system.file(package="dataone", "extdata/configParams.R")

EML_211_FORMAT <- "eml://ecoinformatics.org/eml-2.1.1"
