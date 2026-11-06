# Sequential Circuits: Latches

In this lab, you’ve learned about edge-sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Dawson Gardels, Nicholas Ordway
## Summary
In this lab, we made a D flip-flop and then used it to make a T flip-flop and JK flip-flop. We used edge-sensitive circuits for the D flip-flop
so that it's only updated once when the clock is set to high. The T and JK flip-flops are then able to run based on the value of the D flip-flop. 
## Lab Questions

### What is the difference between edge- and level-sensitive circuits?
Edge-sensitive circuits trigger as the signal crosses over a voltage level.
Level-sensitive circuits stay activated the entire time the signal is within a voltage state.
Edge-sensitive circuits trigger once, while level-sensitive circuits are continuously triggered.
### Why is it important to declare initial state?
It's important to declare an initial state so that undefined values don't cause issues within the rest of the program.
### What do edge-sensitive circuits let us build?
Edge-sensitive circuits let us build flip-flops. Without them, the flip-flop would be constantly getting triggered and would only power for an instant. 
