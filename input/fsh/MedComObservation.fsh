Profile: MedComObservation
Parent: Observation
Title: "MedComObservation"
Description: "General observation profile"
* basedOn MS
* basedOn only Reference(MedComObservationServiceRequest)
* category 0..1 MS
* code MS
* status MS
* effective[x] only dateTime 1..1 MS
* subject 1..1 MS 
* subject only Reference(Patient)
* subject ^short = "Who is the observation about"