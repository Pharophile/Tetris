#Tetris

Well, maybe one day this will be Tetris but it morphed into an exploratory journery into Morphic Event Handling.

To load in Pharo 5.0

```Smalltalk

Metacello new
    githubUser: 'Pharophile' 
    project: 'Tetris' 
    commitish: 'master' 
    path: 'packages';
    baseline: 'Tetris';
    onWarningLog;
    load
```
