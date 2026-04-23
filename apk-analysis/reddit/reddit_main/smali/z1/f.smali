.class public final Lz1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lz1/g;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lz1/f;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lz1/f;->a:Lz1/g;

    .line 4
    .line 5
    iget-object p0, p0, Lz1/b;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/f;->a:Lz1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz1/b;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lz1/f;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz1/d;

    .line 12
    .line 13
    iget v1, p0, Lz1/f;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lz1/f;->b:I

    .line 18
    .line 19
    return-object v0
.end method
