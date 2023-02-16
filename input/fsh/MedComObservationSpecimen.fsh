Profile: MedComObservationSpecimen
Parent: Specimen
Id: MedComObservationSpecimen
Title: "MedComObservationSpecimen"
Description: "A  sample to be used for analysis during the course of treatment "
* status MS
* subject 1..1 MS
* subject only Reference(MedComCorePatient)
* subject ^type.aggregation = #bundled
