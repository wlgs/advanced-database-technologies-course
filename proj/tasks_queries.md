# Task queries

## Task 16

```aql
LET neighborhood = (
    FOR v, e, p IN 1..5
    OUTBOUND DOCUMENT("nodes/0s_BC")
    GRAPH 'graphtest'
    
    // Zwróć unikalny zbiór węzłów
    RETURN DISTINCT {
        node: v,
        distance: LENGTH(p.edges)
    }
)

// Oblicz sumę popularności dla całego sąsiedztwa
LET totalPopularity = (
    // Popularność węzła startowego
    LET startNodePopularity = DOCUMENT("nodes/0s_BC").popularity
    
    // Popularność wszystkich węzłów w sąsiedztwie
    LET neighborhoodPopularity = SUM(
        FOR node IN neighborhood
        RETURN TO_NUMBER(node.node.popularity)
    )
    
    RETURN startNodePopularity + neighborhoodPopularity
)

RETURN {
    startNode: DOCUMENT("nodes/0s_BC").title,
    neighborhoodSize: LENGTH(neighborhood),
    totalPopularity: totalPopularity,
    neighborhood: neighborhood
}
```
