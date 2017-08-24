Feature: In order to handle prescriptions for opiates correctly, we must be able to 
   identify drugs by classifications that are opiates or benzodiazapenes.
   
   Scenario: System knows with drug classifications constitute opiates
      When the system is asked for opiate classifications
      Then the following classifications are returned:
         | therapeutic class code | description                         |
         | 582                    | Analgesics - Narcotics              |
         | 523                    | Antianxiety Agent - Benzodiazepines |
