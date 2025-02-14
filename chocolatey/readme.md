# PUBLIC facing data - Chocolatey  

> Machine-level, command-line package manager and installer for software on Microsoft Windows  

This repo houses basic application lists for deployment and management with Chocolatey.  


---

```mermaid
---
config:
  theme: neo-dark
  look: neo
  layout: elk
---
graph TD
    %% Windows Chocolatey install and upgrade process  

    subgraph Chocolatey
        bb((scheduled <br> task)) --> b1
        b1[[install / update <br> company packages]] --> b2
        b2[[install / update <br> department packages]] --> b3
        b3[[discover <br> additional apps]] --> b4
        b4[[lookup and update <br> from chocolatey]] --> b5
        b5([end process])
    end

    classDef ltg fill:#caf,stroke:#fca,stroke-width:2px,color:#111;
    classDef green fill:#153,stroke:#373,stroke-width:2px;
    classDef dkred fill:#711,stroke:#d33,stroke-width:4px;
    classDef blue fill:#33a,stroke:#111,stroke-width:2px;
    classDef orange fill:#a73,stroke:#777,stroke-width:2px,color:#222;
    classDef dkgr fill:#222,stroke:#777,stroke-width:2px,color:#7b9;
    classDef subg fill:#111,stroke:#333,stroke-width:2px,color:#afa;
    class Chocolatey subg
    class b1,b2,b3,b4,a3,a4 dkgr
    class a7,bb ltg
    class a5,b5 dkred
    class aa green
    class a1 blue
    class a2,a6 orange

```

