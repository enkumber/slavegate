.class public abstract Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/constraintlayout/compose/p;

.field public static final b:Landroidx/constraintlayout/compose/p;

.field public static final c:Landroidx/constraintlayout/compose/p;

.field public static final d:Landroidx/constraintlayout/compose/p;

.field public static final e:Landroidx/constraintlayout/compose/p;

.field public static final f:Landroidx/constraintlayout/compose/p;

.field public static final g:Landroidx/constraintlayout/compose/p;

.field public static final h:Landroidx/constraintlayout/compose/p;

.field public static final i:Lkotlinx/coroutines/q0;

.field public static final j:Lkotlinx/coroutines/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "RESUME_TOKEN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/x1;->a:Landroidx/constraintlayout/compose/p;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 13
    .line 14
    const-string v3, "REMOVED_TASK"

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/x1;->b:Landroidx/constraintlayout/compose/p;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 22
    .line 23
    const-string v3, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/x1;->c:Landroidx/constraintlayout/compose/p;

    .line 29
    .line 30
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 31
    .line 32
    const-string v3, "COMPLETING_ALREADY"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 38
    .line 39
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 40
    .line 41
    const-string v3, "COMPLETING_WAITING_CHILDREN"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 49
    .line 50
    const-string v3, "COMPLETING_RETRY"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 56
    .line 57
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 58
    .line 59
    const-string v3, "TOO_LATE_TO_CANCEL"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lkotlinx/coroutines/x1;->g:Landroidx/constraintlayout/compose/p;

    .line 65
    .line 66
    new-instance v0, Landroidx/constraintlayout/compose/p;

    .line 67
    .line 68
    const-string v3, "SEALED"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Landroidx/constraintlayout/compose/p;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lkotlinx/coroutines/x1;->h:Landroidx/constraintlayout/compose/p;

    .line 74
    .line 75
    new-instance v0, Lkotlinx/coroutines/q0;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lkotlinx/coroutines/q0;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkotlinx/coroutines/x1;->i:Lkotlinx/coroutines/q0;

    .line 82
    .line 83
    new-instance v0, Lkotlinx/coroutines/q0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1}, Lkotlinx/coroutines/q0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkotlinx/coroutines/x1;->j:Lkotlinx/coroutines/q0;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;
    .locals 2

    .line 1
    new-instance v0, Lup3/d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lup3/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final c()Lup3/d;
    .locals 3

    .line 1
    new-instance v0, Lup3/d;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 8
    .line 9
    sget-object v2, Lup3/n;->a:Ltp3/c;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lup3/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static d()Lkotlinx/coroutines/w1;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lup3/q;

    .line 2
    .line 3
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lup3/q;-><init>(Ldm3/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0, p0}, Lin3/c;->A(Lup3/q;ZLup3/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "frame"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static final g(Ldm3/a;)Lkotlinx/coroutines/k;
    .locals 6

    .line 1
    instance-of v0, p0, Lup3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/coroutines/k;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lup3/f;

    .line 14
    .line 15
    sget-object v1, Lup3/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Lup3/g;->b:Landroidx/constraintlayout/compose/p;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lkotlinx/coroutines/k;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lkotlinx/coroutines/k;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lkotlinx/coroutines/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v4, v1, Lkotlinx/coroutines/t;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    check-cast v1, Lkotlinx/coroutines/t;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/t;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lkotlinx/coroutines/k;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    const v3, 0x1fffffff

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v2

    .line 79
    :goto_2
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v3

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/k;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v4, :cond_1

    .line 98
    .line 99
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/b0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/coroutines/f1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/v1;

    .line 2
    .line 3
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/v1;-><init>(Lkotlin/coroutines/CoroutineContext;Ldm3/a;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v0, p0}, Lin3/c;->A(Lup3/q;ZLup3/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "frame"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method

.method public static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/c1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/b1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lup3/f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lup3/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object v2, v1, Lup3/f;->d:Lkotlinx/coroutines/x;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lup3/g;->h(Lkotlinx/coroutines/x;Lkotlin/coroutines/CoroutineContext;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    iput-object v3, v1, Lup3/f;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, v1, Lkotlinx/coroutines/k0;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/x;->K0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_2
    new-instance v3, Lkotlinx/coroutines/g2;

    .line 46
    .line 47
    sget-object v5, Lkotlinx/coroutines/g2;->c:Lkotlinx/coroutines/y;

    .line 48
    .line 49
    invoke-direct {v3, v5}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    iput-object v5, v1, Lup3/f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v1, Lkotlinx/coroutines/k0;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/x;->K0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v3, Lkotlinx/coroutines/g2;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-static {}, Lkotlinx/coroutines/z1;->a()Lkotlinx/coroutines/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/w0;->e:Lkotlin/collections/s;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/collections/s;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v4

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-wide v2, v0, Lkotlinx/coroutines/w0;->c:J

    .line 87
    .line 88
    const-wide v6, 0x100000000L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v2, v2, v6

    .line 94
    .line 95
    if-ltz v2, :cond_5

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iput-object v5, v1, Lup3/f;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v1, Lkotlinx/coroutines/k0;->c:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->O0(Lkotlinx/coroutines/k0;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/w0;->Q0(Z)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/k0;->run()V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->S0()Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/w0;->N0(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    :try_start_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k0;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/w0;->N0(Z)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    :goto_6
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    .line 145
    if-ne v0, v1, :cond_9

    .line 146
    .line 147
    const-string v2, "frame"

    .line 148
    .line 149
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
