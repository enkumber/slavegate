.class final Landroidx/compose/animation/a2;
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
        "Landroidx/compose/animation/a2;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/animation/c2;",
        "animation"
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
.field public final a:Landroidx/compose/animation/core/z;

.field public final b:Landroidx/compose/ui/j;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/j;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/a2;->a:Landroidx/compose/animation/core/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/a2;->b:Landroidx/compose/ui/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/a2;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/a2;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/a2;->a:Landroidx/compose/animation/core/z;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/a2;->a:Landroidx/compose/animation/core/z;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/animation/a2;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/a2;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/animation/a2;->b:Landroidx/compose/ui/j;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/animation/a2;->b:Landroidx/compose/ui/j;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/c2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/a2;->b:Landroidx/compose/ui/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/a2;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/a2;->a:Landroidx/compose/animation/core/z;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/ui/j;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/a2;->a:Landroidx/compose/animation/core/z;

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
    iget-object v1, p0, Landroidx/compose/animation/a2;->b:Landroidx/compose/ui/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/animation/a2;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/animation/c2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/a2;->a:Landroidx/compose/animation/core/z;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/animation/c2;->S:Landroidx/compose/animation/core/i;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/a2;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/animation/c2;->U:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/animation/a2;->b:Landroidx/compose/ui/j;

    .line 12
    .line 13
    iput-object p0, p1, Landroidx/compose/animation/c2;->T:Landroidx/compose/ui/j;

    .line 14
    .line 15
    return-void
.end method
