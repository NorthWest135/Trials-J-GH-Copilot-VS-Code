# Trials-J-GH-Copilot-VS-Code

**This is a report on quick trials performed with Github Copilot (free) on J code in Visual Studio Code.**

The author is not very experienced neither with VS Code, J, or AI, however the examples reveal a few interesting patterns.

VS Code selected the **MAI-Code-1-Flash** by default = Microsoft AI model **(MAI)** . A few days ago, VS Code was using Claude Haiku 4.5 for C++ code, the author doesn't know whether the model selection is driven by the programming language or by other factors.

MAI was asked to generate an example of a Tic-Tac-Toe game, without much context. The author did not apply good prompt practices (persona, goal, context, examples etc.). This was on purpose, to reveal more of MAI's behaviours and keep an opportunity to check later how the prompt quality influences the results.

**All the interactions with Github Copilot are logged in detail in the files:**
- [Prompt1.md](Prompt1.md) - first unsuccessful attempt, due to misleading local platform configuration
- [Prompt2.md](Prompt2.md) - [tictactoe_example_1.ijs](tictactoe_example_1.ijs) - first code creation, MAI decided to use a procedural style
- [Prompt3.md](Prompt3.md) - a few reflexion questions on how MAI worked - containing at least one untrue answer
- [Prompt4.md](Prompt4.md) - [tictactoe_example_2.ijs](tictactoe_example_2.ijs) - somewhat successful generation of tacit-style code - with unnecessary syntax and confusing explanations

Github Copilot generated two code examples after Prompt 2 and Prompt 4.

**Prompt 1 highlights**
- at least on mac, the jconsole has the same name as the Java-Runtime, which confused MAI
- MAI has ability to inspect J documentation on its own

**Prompt 2 highlights**
- on its own, Github Copilot chose procedural style for J. It _can_ code in J.

**Prompt 3 highlights**
- Github Copilot can be used for meta discussion (how was it trained, did it use the J wiki...)
- But at least one answer is untrue - MAI claims not having used the J wiki whilst the thinking steps of Prompt 2 shows the opposite; very likely it was meaning that it was leveraging on it's previous own training _rather than_ J wiki. 

**Prompt 4 highlights**
- It was possible to prompt MAI to adopt J tacit style
- The code works, but for example an unnecessary rank 1 ("1) conjunction was applied
- Capability of reflexion on the process, but incorrect/confusing explanations, in particular about the unbox verb (>)
- If pointed correctly to jconsole, Github Copilot would use it to test the code, but I am currently experiencing installation issues, so it created the code statically.



