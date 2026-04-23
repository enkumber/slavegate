.class public final Landroidx/compose/foundation/lazy/staggeredgrid/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->q:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->r:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    int-to-float p0, v0

    .line 38
    return p0
.end method

.method public final c()Landroidx/compose/ui/semantics/d;
    .locals 1

    .line 1
    new-instance p0, Landroidx/compose/ui/semantics/d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->j(Landroidx/compose/foundation/lazy/staggeredgrid/z;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->n:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->h()Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/r;->n:J

    .line 32
    .line 33
    const/16 p0, 0x20

    .line 34
    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/w;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 20
    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method
