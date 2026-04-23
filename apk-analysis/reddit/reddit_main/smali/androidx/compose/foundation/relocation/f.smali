.class public final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public R:Landroidx/compose/foundation/gestures/v;

.field public S:Z


# direct methods
.method public static final m1(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function0;)Lu0/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/relocation/f;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lu0/c;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    :goto_1
    return-object v1

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/f1;->D(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lu0/c;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-virtual {p2, p0, p1}, Lu0/c;->l(J)Lu0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final Z0(Landroidx/compose/ui/node/f1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lai3/d;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, v0, p1, p2}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2;-><init>(Landroidx/compose/foundation/relocation/f;Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/relocation/f;->S:Z

    .line 3
    .line 4
    return-void
.end method
