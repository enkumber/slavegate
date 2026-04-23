.class public final Lx/k2;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/r1;


# instance fields
.field public R:Landroidx/compose/ui/layout/a;


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
    new-instance p1, Lx/b;

    .line 17
    .line 18
    iget-object p0, p0, Lx/k2;->R:Landroidx/compose/ui/layout/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lx/b;-><init>(Landroidx/compose/ui/layout/a;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lx/b0;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lx/b0;-><init>(Lx/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lx/f2;->c:Lx/f;

    .line 29
    .line 30
    return-object p2
.end method
