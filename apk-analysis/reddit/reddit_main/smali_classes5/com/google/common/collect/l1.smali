.class public final Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/u1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u1;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/u1;->a:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableListMultimap;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u1;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u1;

    .line 2
    .line 3
    .line 4
    return-void
.end method
