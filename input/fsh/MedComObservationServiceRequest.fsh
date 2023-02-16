Profile: MedComCoreServiceRequest
Parent: ServiceRequest
Id: medcom-core-servicerequest
Title: "MedComCoreServiceRequest"
Description: "Care related record of request af diagnostic investigations."
* requisition 1..1 MS
* subject 1..1 MS
* subject only Reference(MedComCorePatient)
* subject ^type.aggregation = #bundled 
* requester 1..1 MS
* requester only Reference(MedComCorePractitioner)
* performer MS
* performer only Reference(MedComCorePractitioner or MedComCoreOrganization)
* performer ^type.aggregation = #bundled
* note 1.. MS 
