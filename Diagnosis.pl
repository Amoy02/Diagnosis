%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%  COMP3220
%  Assignment 2
%  Diagnosis.pl                                                                                                   
%                                                                                                                                   
%  This knowledge base attempts to diagnose an illness based on symptoms then prescribe a medication for it
%
%  Authors: Amoy .. - 6200.....
%           Hakeem Clarke - 620086999
%           Ackeem Smith  - 6200....
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Create Database of illnesses and medications
symptom(flu,headach).
symptom(flu,sore_throat).
symptom(flu,fever).

medication(panadol, flu).
medication(cetamol_cold_and_flu, cold).


cures(Illness,Medication) :- 
    medication(Medication,Illness).

diagnose(Symptom,Illness):-
    symptom(Illness,Symptom).