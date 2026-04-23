.class final Lx/e0;
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
        "Lx/e0;",
        "Landroidx/compose/ui/node/y0;",
        "Lx/f0;",
        "foundation-layout"
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
.field public final a:Lx/z2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lx/z2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e0;->a:Lx/z2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx/e0;

    .line 12
    .line 13
    iget-object v1, p1, Lx/e0;->a:Lx/z2;

    .line 14
    .line 15
    iget-object v3, p0, Lx/e0;->a:Lx/z2;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lx/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p1, p1, Lx/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Lx/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/e0;->a:Lx/z2;

    .line 7
    .line 8
    iput-object v1, v0, Lx/f0;->T:Lx/z2;

    .line 9
    .line 10
    iget-object p0, p0, Lx/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p0, v0, Lx/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    sget-object p0, Lx/f;->d:Lx/l0;

    .line 15
    .line 16
    iput-object p0, v0, Lx/f0;->V:Lx/z2;

    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e0;->a:Lx/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lx/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Lx/f0;

    .line 2
    .line 3
    iget-object v0, p1, Lx/f0;->T:Lx/z2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/e0;->a:Lx/z2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lx/e0;->c:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lx/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object v1, p1, Lx/f0;->T:Lx/z2;

    .line 22
    .line 23
    iput-object p0, p1, Lx/f0;->U:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object p0, p1, Lx/e1;->R:Lx/z2;

    .line 26
    .line 27
    new-instance v0, Lx/g0;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lx/g0;-><init>(Lx/z2;Lx/z2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lx/f0;->V:Lx/z2;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
