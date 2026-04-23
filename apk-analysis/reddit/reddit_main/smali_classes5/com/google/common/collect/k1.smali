.class public final Lcom/google/common/collect/k1;
.super Lcom/google/common/collect/i1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/j1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic b()Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/i1;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/i1;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lcom/google/common/collect/i1;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
