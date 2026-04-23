.class public final Landroidx/compose/ui/input/pointer/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/b;
.implements Lt1/c;
.implements Ldm3/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/h0;

.field public final b:Lkotlinx/coroutines/k;

.field public c:Lkotlinx/coroutines/k;

.field public d:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public final e:Lkotlin/coroutines/EmptyCoroutineContext;

.field public final synthetic f:Landroidx/compose/ui/input/pointer/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/h0;Lkotlinx/coroutines/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/f0;->b:Lkotlinx/coroutines/k;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->A(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final I(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->I(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Q0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->Q0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final b(Landroidx/compose/ui/input/pointer/PointerEventPass;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/f0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->c:Lkotlinx/coroutines/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const-string p1, "frame"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final b0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/platform/b3;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p0, v0, v1}, Lt1/c;->Q0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long v4, v0, p0

    .line 25
    .line 26
    long-to-int v4, v4

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shr-long v5, v2, p0

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    int-to-float v5, v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v4, v6

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v7

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-long v1, v2, v7

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-float/2addr v0, v6

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v1, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v3, v0

    .line 75
    shl-long v0, v1, p0

    .line 76
    .line 77
    and-long v2, v3, v7

    .line 78
    .line 79
    or-long/2addr v0, v2

    .line 80
    return-wide v0
.end method

.method public final d0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->d0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Landroidx/compose/ui/platform/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->f0:Landroidx/compose/ui/platform/b3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;-><init>(Landroidx/compose/ui/input/pointer/f0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p4, p1, v4

    .line 60
    .line 61
    if-gtz p4, :cond_3

    .line 62
    .line 63
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/f0;->c:Lkotlinx/coroutines/k;

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p4, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p4, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 86
    .line 87
    invoke-virtual {p4}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p1, p2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$job$1;-><init>(JLandroidx/compose/ui/input/pointer/f0;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    invoke-static {p4, v4, v4, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeout$1;->label:I

    .line 105
    .line 106
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p4, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object p0, p1

    .line 114
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    return-object p4

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v6

    .line 124
    :goto_2
    sget-object p2, Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;->INSTANCE:Landroidx/compose/ui/input/pointer/CancelTimeoutCancellationException;

    .line 125
    .line 126
    invoke-interface {p0, p2}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final g()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->e:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;-><init>(Landroidx/compose/ui/input/pointer/f0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine$withTimeoutOrNull$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/input/pointer/f0;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/f0;->f:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h0;->Y:Landroidx/compose/runtime/collection/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h0;->X:Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->b:Lkotlinx/coroutines/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1

    .line 22
    throw p0
.end method

.method public final w(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->w(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final w0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lt1/c;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lt1/c;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final z0()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->z0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
