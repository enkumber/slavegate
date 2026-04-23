.class public final Landroidx/compose/ui/input/pointer/h0;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/u;
.implements Lt1/c;
.implements Landroidx/compose/ui/node/t1;


# instance fields
.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:[Ljava/lang/Object;

.field public U:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public V:Lkotlinx/coroutines/u1;

.field public W:Landroidx/compose/ui/input/pointer/k;

.field public final X:Landroidx/compose/runtime/collection/c;

.field public final Y:Landroidx/compose/runtime/collection/c;

.field public final Z:Landroidx/compose/runtime/collection/c;

.field public a0:Landroidx/compose/ui/input/pointer/k;

.field public b0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->R:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/h0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/h0;->T:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/h0;->U:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/input/pointer/e0;->a:Landroidx/compose/ui/input/pointer/k;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 17
    .line 18
    const/16 p2, 0x10

    .line 19
    .line 20
    new-array p3, p2, [Landroidx/compose/ui/input/pointer/f0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p1, p3, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->X:Landroidx/compose/runtime/collection/c;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->Y:Landroidx/compose/runtime/collection/c;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 31
    .line 32
    new-array p2, p2, [Landroidx/compose/ui/input/pointer/f0;

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/h0;->b0:J

    .line 2
    .line 3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/h0;->V:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(Landroidx/compose/ui/input/pointer/h0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/h0;->V:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/h0;->n1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/q;->d(Landroidx/compose/ui/input/pointer/r;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/h0;->a0:Landroidx/compose/ui/input/pointer/k;

    .line 62
    .line 63
    return-void
.end method

.method public final U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lt1/c;->g()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m1(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 4

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
    new-instance v1, Landroidx/compose/ui/input/pointer/f0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/pointer/f0;-><init>(Landroidx/compose/ui/input/pointer/h0;Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h0;->Y:Landroidx/compose/runtime/collection/c;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->X:Landroidx/compose/runtime/collection/c;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "<this>"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "completion"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ldm3/d;

    .line 38
    .line 39
    invoke-static {p1, v1, v1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Ldm3/d;-><init>(Ldm3/a;Lkotlin/coroutines/intrinsics/CoroutineSingletons;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ldm3/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    new-instance p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;

    .line 65
    .line 66
    invoke-direct {p0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$awaitPointerEventScope$2$2;-><init>(Landroidx/compose/ui/input/pointer/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v3, :cond_0

    .line 77
    .line 78
    const-string p1, "frame"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2

    .line 86
    throw p0
.end method

.method public final n1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->Y:Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/h0;->X:Landroidx/compose/runtime/collection/c;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/collection/c;->c(ILandroidx/compose/runtime/collection/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    sget-object v0, Landroidx/compose/ui/input/pointer/g0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 33
    .line 34
    iget v3, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    :goto_0
    if-ltz v3, :cond_4

    .line 43
    .line 44
    aget-object v2, v0, v3

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/ui/input/pointer/f0;

    .line 47
    .line 48
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/f0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    .line 50
    if-ne p2, v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/f0;->c:Lkotlinx/coroutines/k;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iput-object v1, v2, Landroidx/compose/ui/input/pointer/f0;->c:Lkotlinx/coroutines/k;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    aget-object v4, v2, v3

    .line 86
    .line 87
    check-cast v4, Landroidx/compose/ui/input/pointer/f0;

    .line 88
    .line 89
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f0;->d:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 90
    .line 91
    if-ne p2, v5, :cond_3

    .line 92
    .line 93
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/f0;->c:Lkotlinx/coroutines/k;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iput-object v1, v4, Landroidx/compose/ui/input/pointer/f0;->c:Lkotlinx/coroutines/k;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/h0;->Z:Landroidx/compose/runtime/collection/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    monitor-exit v0

    .line 123
    throw p0
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->V:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/input/pointer/PointerInputResetException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h0;->V:Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h0;->a0:Landroidx/compose/ui/input/pointer/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 23
    .line 24
    iget-boolean v5, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 48
    .line 49
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/r;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/r;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 54
    .line 55
    iget v14, v5, Landroidx/compose/ui/input/pointer/r;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/r;->d:Z

    .line 58
    .line 59
    iget v5, v5, Landroidx/compose/ui/input/pointer/r;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Landroidx/compose/ui/input/pointer/r;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Landroidx/compose/ui/input/pointer/r;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Landroidx/compose/ui/input/pointer/k;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/input/pointer/k;-><init>(Ljava/util/List;Lwa/m;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/h0;->W:Landroidx/compose/ui/input/pointer/k;

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->n1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->n1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/h0;->n1(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Landroidx/compose/ui/input/pointer/h0;->a0:Landroidx/compose/ui/input/pointer/k;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final z0()F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lt1/c;->z0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
