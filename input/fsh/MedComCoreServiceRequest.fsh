Profile: MedComCoreServiceRequest
Parent: ServiceRequest
Id: medcom-core-servicerequest
Title: "MedComCoreServiceRequest"
Description: "Care related record of request af diagnostic investigations."
* requisition 1..1 MS
* occurrence[x] 1..1 MS
* occurrence[x] only occurrenceDateTime   
* performer only Referance(MedComCorePractitioner or MedcomCoreOrganization)
* note 1.. MS 
