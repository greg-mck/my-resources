# my-resources

Resources from CM515 class

## R resources

<https://www.markdownguide.org/cheat-sheet/>

## Python

<https://docs.python.org/3/library/stdtypes.html#>

## Image analysis

## Stats

<https://sites.google.com/view/csu-stats-teaching-apps>

## Data managment

<https://dmptool.org/>

## Bioinformatics

### Gemome Browser

<https://hgdownload.soe.ucsc.edu/downloads>

```mermaid
graph TD
    A[Bill Introduced] --> B[Committee Review]
    B --> C[Floor Vote in House or Senate]
    C --> D[Sent to Other Chamber]
    D --> E[Committee Review in 2nd Chamber]
    E --> F[Floor Vote in 2nd Chamber]
    F --> G{Are Versions Identical?}
    G -- Yes --> H[Send to President]
    G -- No --> I[Conference Committee]
    I --> J[Both Chambers Approve Final Version]
    J --> H
    H --> K{President Action}
    K -- Sign --> L[Becomes Law]
    K -- Veto --> M[Return to Congress]
    M --> N{Override?}
    N -- Yes --> L
    N -- No --> O[Bill Dies]
    K -- Pocket Veto --> O
```


<pre lang="markdown"><code>```mermaid graph TD A[Legislative Branch<br/>(Congress)] -->|Impeaches President<br/>Overrides veto<br/>Confirms appointments| B[Executive Branch<br/>(President)] B -->|Vetoes laws<br/>Calls special sessions<br/>Executes laws| A A -->|Creates lower courts<br/>Confirms judges<br/>Can impeach judges| C[Judicial Branch<br/>(Courts)] C -->|Declares laws unconstitutional| A B -->|Appoints judges<br/>Grants pardons| C C -->|Declares executive actions unconstitutional| B ```</code></pre>
