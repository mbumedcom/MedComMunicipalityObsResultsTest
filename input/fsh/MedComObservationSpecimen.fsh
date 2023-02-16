Profile: MedComCoreSpecimen
Parent: Specimen
Id: MedComCoreSpecimen
Title: "MedComCoreSpecimen"
Description: "A  sample to be used for analysis during the course of treatment "
* status MS
* subject 1..1 MS
* subject only Reference(MedComCorePatient)
* subject ^type.aggregation = #bundled
