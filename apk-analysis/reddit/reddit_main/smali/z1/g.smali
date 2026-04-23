.class public final Lz1/g;
.super Lz1/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final I()Lz1/g;
    .locals 0

    .line 1
    invoke-super {p0}, Lz1/b;->o()Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz1/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic c()Lz1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/g;->I()Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lz1/b;->o()Lz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz1/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lz1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lz1/f;->b:I

    .line 8
    .line 9
    iput-object p0, v0, Lz1/f;->a:Lz1/g;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic o()Lz1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1/g;->I()Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
