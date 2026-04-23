.class public final Landroidx/compose/foundation/lazy/layout/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lkotlinx/coroutines/u1;

.field public b:Landroidx/compose/animation/core/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, v1}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/v1;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(FLt1/c;Lkotlinx/coroutines/b0;)V
    .locals 6

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/i1;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lt1/c;->D0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 54
    .line 55
    iget-boolean v5, v4, Landroidx/compose/animation/core/j;->f:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sub-float/2addr v3, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    const/16 v5, 0x1e

    .line 62
    .line 63
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/c;->h(Landroidx/compose/animation/core/j;FFI)Landroidx/compose/animation/core/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v3, Landroidx/compose/animation/core/j;

    .line 71
    .line 72
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v5, 0x3c

    .line 82
    .line 83
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 87
    .line 88
    :goto_2
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/h1;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-static {p3, v0, v0, p1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h1;->a:Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method
