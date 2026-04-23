.class public final Landroidx/compose/foundation/lazy/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m1;


# instance fields
.field public final a:Landroidx/compose/runtime/i0;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/g;->c:Z

    .line 7
    .line 8
    new-instance p2, Landroidx/compose/foundation/lazy/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/runtime/i0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/compose/foundation/lazy/x;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroidx/compose/foundation/lazy/x;->q:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->d()Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/g;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->a:Landroidx/compose/runtime/i0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(ILdm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/lazy/x;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/x;->e()J

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
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/g;->b:Landroidx/compose/foundation/lazy/j0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

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
