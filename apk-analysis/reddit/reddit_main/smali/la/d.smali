.class public final Lla/d;
.super Lcom/reddit/ui/compose/ds/ia;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/c;


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lja/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Lja/u;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lha/d;

    .line 2
    .line 3
    check-cast p2, Lja/u;

    .line 4
    .line 5
    iget-object p0, p0, Lla/d;->d:Lcom/bumptech/glide/load/engine/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/c;->e:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->z(Lja/u;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
