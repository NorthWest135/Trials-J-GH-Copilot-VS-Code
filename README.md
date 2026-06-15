# Trials-J-GH-Copilot-VS-Code
Trials with Github Copilot (free) on J code in Visual Studio Code

This is a very quick exploratory example of J code generated with Github Copilot on Visual Studio Code. MAI-Code-1-Flash Microsoft AI model was selected by default.

The author is not very experienced neither with VS Code, J, or AI, however this example may reveal a few patterns.

AI was asked to generate an example of a Tic-Tac-Toe game, without much context. The author did not apply good prompt practices (Role, Goal, Context, Examples etc.) - this was intended for this experiment.

The author provided three successive prompts in the same session - each prompt is transcripted in the files Prompt 1, Prompt 2 and Prompt 3 in this repository.

Github Copilot generated two code examples after Prompt 1 and Prompt 2.

Prompt 1 highlights
- at least on mac, the jconsole has the same name as the Java-Runtime, which confused the tool
- the tool has ability to inspect J documentation on its own

Prompt 2 highlights
- on its own, Github Copilot chose procedural style for J. It _can_ code in J.

Prompt 3 highlights
- User was able to prompt Github Copilot to use tacit style
- The code works, but strange / unnecessary J primitives used (will need more time to fully judge that, but at least the rank operator was not needed)
- Capability of reflexion on the process
- If pointed correctly to jconsole, Github Copilot would use it to test the code, but I am currently experiencing installation issues, so it created the code statically.



