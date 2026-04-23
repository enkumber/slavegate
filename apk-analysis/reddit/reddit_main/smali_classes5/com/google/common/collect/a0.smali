.class public final Lcom/google/common/collect/a0;
.super Lcom/google/common/collect/e1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/NavigableMap;


# instance fields
.field public transient a:Lcom/google/common/collect/p4;

.field public transient b:Lcom/google/common/collect/d;

.field public transient c:Lcom/google/common/collect/y3;

.field public final synthetic d:Lcom/google/common/collect/b0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/p4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/p4;->natural()Lcom/google/common/collect/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/p4;->from(Ljava/util/Comparator;)Lcom/google/common/collect/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/p4;->reverse()Lcom/google/common/collect/p4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/collect/a0;->a:Lcom/google/common/collect/p4;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    return-object p0
.end method

.method public final delegate()Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/y3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/x3;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/d;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d;-><init>(Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/a0;->b:Lcom/google/common/collect/d;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->lastEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/a0;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->navigableKeySet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->firstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->firstKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b0;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/y3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/y3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/x3;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/y3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->pollLastEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/b0;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    invoke-interface {p0, p3, p4, p1, p2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/a0;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0;

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/a0;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1;->standardToString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/t0;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
