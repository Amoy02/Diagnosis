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


% Create Database of illnesses, symptoms and medications


% Introduction

intro:-
    write('Welcome'),nl,
    write('This is a simple expert system for diagnosing common diseases'),nl,
    write('To diagnose an illness, simply answer the system's prompts),nl,
    nl.

% Illnesses and their symptoms

% Influenza

symptom(influenza, headache).
symptom(influenza, fever).
symptom(influenza, shaking_chills).
symptom(influenza, nasal_congestion).
symptom(influenza, runny_nose).
symptom(influenza, sore_throat).


% Cold
symptom(cold, cough).
symptom(cold, runny_nose).
symptom(cold, nasal_congestion).
symptom(cold, sore_throat).
symptom(cold, sneezing).
symptom(cold, fever).
symptom(cold, malaise).

% Tuberculosis

symptom(tuberculosis, persistent_cough).
symptom(tuberculosis, constant_fatigue).
symptom(tuberculosis, weight_loss).
symptom(tuberculosis, lack_of_appetite).
symptom(tuberculosis, fever).
symptom(tuberculosis, coughing_blood).
symptom(tuberculosis, night_sweats).
						
% Pneumonia

symptom(pneumonia, cough).
symptom(pneumonia, fever).
symptom(pneumonia, shaking_chills).
symptom(pneumonia, shortness_of_breath).


% Asthma

symptom(asthma, wheezing).
symptom(asthma, cough).
symptom(asthma, chest_tightness).
symptom(asthma, shortness_of_breath).


% Zika

symptom(zika, fever).
symptom(zika, rash).
symptom(zika, headache).
symptom(zika, joint_pain).
symptom(zika, red_eyes).
symptom(zika, muscle_pain).

% Ebola

symptom(ebola, fever).
symptom(ebola, severe_headache).
symptom(ebola, muscle_pain).
symptom(ebola, weakness).
symptom(ebola, fatigue).
symptom(ebola, diarrhea).
symptom(ebola, vomiting).
symptom(ebola, abdominal_pain).
symptom(ebola, unexplained_bleeding).

% Middle East Respiratory Syndrome (MERS)

symptom(mers, fever).
symptom(mers, cough).
symptom(mers, shortness_of_breath).
symptom(mers, )diarrhea.
symptom(mers, vomiting).

% Migraine

symptom(migraine, nausea).
symptom(migraine, vomiting).
symptom(migraine, light_sensitivity).
symptom(migraine, dizziness).
symptom(migraine, blurred_vision).
symptom(migraine, sound_sensitivity).
symptom(migraine, cognitive_disturbance).

% Arthritis

symptom(arthritis, joint_pain).
symptom(arthritis, joint_inflammation).
symptom(arthritis, muscle_weakness).
symptom(arthritis, muscle_wasting).





medication(panadol, influenza).


cures(Illness,Medication) :- 
    medication(Medication,Illness).

diagnose(Symptom,Illness):-
    symptom(Illness,Symptom).