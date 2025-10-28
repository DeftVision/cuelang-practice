# cuelang-practice
# Cuelang SIS Validation Practice

## Purpose
Use Cuelang to validate Student Information System data before ingestion
into rostering and scheduling systems.

## Project Structure
schemas/
student.cue # Defines rules for valid student records
data/
valid/
students.json # Example incoming district data that passes validation
invalid/
students/ # Failing student examples stored here
teachers/ # Placeholder for future teacher validation tests
rosters/ # Placeholder for future roster validation tests


## Validate Command
cue vet schemas/student.cue data/valid/students.json
