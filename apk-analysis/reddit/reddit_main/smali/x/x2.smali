.class public final Lx/x2;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/r1;


# instance fields
.field public R:Landroidx/compose/ui/i;


# virtual methods
.method public final e(Lt1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lx/f2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lx/f2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lx/f2;

    .line 12
    .line 13
    invoke-direct {p2}, Lx/f2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lx/x2;->R:Landroidx/compose/ui/i;

    .line 17
    .line 18
    new-instance p1, Lx/d0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lx/d0;-><init>(Landroidx/compose/ui/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lx/f2;->c:Lx/f;

    .line 24
    .line 25
    return-object p2
.end method
