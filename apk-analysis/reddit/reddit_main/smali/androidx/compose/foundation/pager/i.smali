.class public final Landroidx/compose/foundation/pager/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/pager/c0;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroidx/compose/foundation/pager/c0;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/foundation/pager/n0;->a(Landroidx/compose/foundation/pager/c0;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final c()Landroidx/compose/ui/semantics/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/i;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(ILdm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/i0;->v(ILdm3/a;)Ljava/lang/Object;

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
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/pager/c0;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/c0;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/i;->a:Landroidx/compose/foundation/pager/i0;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/pager/h;->d(Landroidx/compose/foundation/pager/i0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method
