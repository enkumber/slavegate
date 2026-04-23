.class public final Ldb/c;
.super Landroidx/collection/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb/c;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/collection/j1;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/collection/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb/c;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/j1;->g(Landroidx/collection/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb/c;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/j1;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/c;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/collection/j1;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Ldb/c;->g:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Ldb/c;->g:I

    .line 12
    .line 13
    return p0
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb/c;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/j1;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb/c;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
