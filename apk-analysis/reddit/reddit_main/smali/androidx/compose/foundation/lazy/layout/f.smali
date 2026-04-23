.class public final Landroidx/compose/foundation/lazy/layout/f;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Landroidx/compose/ui/node/y0;",
        "Landroidx/compose/foundation/lazy/layout/e;",
        "<init>",
        "()V",
        "foundation"
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
.field public a:Landroidx/compose/foundation/lazy/layout/e;

.field public b:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final g()Landroidx/compose/ui/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic i(Landroidx/compose/ui/r;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Lkotlinx/coroutines/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/f;->b:Lkotlinx/coroutines/r;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/f;->a:Landroidx/compose/foundation/lazy/layout/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/ui/r;->B:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->S:Landroidx/compose/foundation/lazy/layout/f;

    .line 20
    .line 21
    new-instance v2, Lab3/c;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3, p0, v1}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {p0, v3, v4, v2}, Landroidx/compose/ui/layout/b0;->w(Landroidx/compose/ui/r;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->R:Landroidx/compose/ui/spatial/d;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/m1;->q(Ldm3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
