/* Logic programming can be used to create expert systems, such as for medical diagnosis, where rules infer conclusions based on given symptoms. */

% Facts
symptom(john, fever).
symptom(john, rash).
symptom(jane, fatigue).

% Disease rules
has_disease(X, measles) :- 
    symptom(X, fever), 
    symptom(X, rash).

has_disease(X, anemia) :- 
    symptom(X, fatigue).

% Queries to diagnose diseases
% ?- has_disease(john, measles).
% ?- has_disease(jane, anemia).

/* In this basic expert system, has_disease rules use symptoms to diagnose diseases. This is a straightforward use of logical rules to make inferences based on input data. */