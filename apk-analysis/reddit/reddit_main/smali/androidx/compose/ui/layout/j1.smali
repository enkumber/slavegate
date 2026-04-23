.class final Landroidx/compose/ui/layout/j1;
.super Landroidx/compose/ui/node/y0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j1;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/ui/layout/k1;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-class v0, Landroidx/compose/ui/layout/j1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/j1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/layout/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eq p0, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/k1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/layout/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/k1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3c1

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/k1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/layout/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p0, p1, Landroidx/compose/ui/layout/k1;->R:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/compose/ui/layout/k1;->W:Landroidx/compose/ui/spatial/c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/k1;->m1(Landroidx/compose/ui/spatial/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
