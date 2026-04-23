.class public final Landroidx/compose/animation/e2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/e2;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/animation/f2;",
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
.field public final a:Landroidx/compose/animation/a1;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/e2;->a:Landroidx/compose/animation/a1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/e2;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/compose/animation/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/animation/e2;->a:Landroidx/compose/animation/a1;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/e2;->a:Landroidx/compose/animation/a1;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/f2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/e2;->a:Landroidx/compose/animation/a1;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/f2;-><init>(Landroidx/compose/animation/a1;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e2;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Landroidx/compose/animation/e2;->a:Landroidx/compose/animation/a1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final i(Landroidx/compose/ui/r;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/f2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/e2;->a:Landroidx/compose/animation/a1;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/animation/f2;->R:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/animation/e2;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/compose/animation/f2;->S:Landroidx/compose/runtime/o1;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
