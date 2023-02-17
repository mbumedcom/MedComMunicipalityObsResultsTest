Profile: MedComObservationServiceRequest
Parent: ServiceRequest
Id: medcom-observation-servicerequest
Title: "MedComCoreServiceRequest"
Description: "Care related record of request af diagnostic investigations."
* requisition 1..1 MS
* subject 1..1 MS
* subject only Reference(MedComCorePatient)
* subject ^type.aggregation = #bundled 
* occurrence[x]
* requester 1..1 MS
* requester only Reference(MedComCorePractitioner)
* performer MS
* note 1.. MS 
