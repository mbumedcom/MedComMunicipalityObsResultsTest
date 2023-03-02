Profile: MedComObservation
Parent: Observation
Title: "MedComObservation"
Description: "General observation profile"
* basedOn MS
* basedOn only Reference(MedComObservationServiceRequest)
* category 0..1 MS
* status MS
* status ^short = "Status of the observation"
// * effective[x] only dateTime 1..1 MS
* issued 1..1 MS
* issued ^short = "Date and time when the response has been genrated."
* subject 1..1 MS 
* subject only Reference(Patient)
* subject ^short = "Who is the observation about"
* component 1.. MS
* component.code MS
* component.value[x] only Quantity 1..1 MS
* component.interpretation MS