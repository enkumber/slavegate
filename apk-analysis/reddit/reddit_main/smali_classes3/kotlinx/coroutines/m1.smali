.class public Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/f1;
.implements Lkotlinx/coroutines/p;
.implements Lkotlinx/coroutines/t1;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/m1;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/x1;->j:Lkotlinx/coroutines/q0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lkotlinx/coroutines/x1;->i:Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/m1;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static P(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/o;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->e()Lkotlinx/coroutines/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/coroutines/internal/a;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/internal/a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lkotlinx/coroutines/o;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/o;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/k1;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Completing"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/b1;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Lkotlinx/coroutines/b1;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/b1;->isActive()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string p0, "New"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    instance-of p0, p0, Lkotlinx/coroutines/u;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const-string p0, "Cancelled"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string p0, "Completed"

    .line 55
    .line 56
    return-object p0
.end method

.method public static X(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->u()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/k1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v0, p0, :cond_5

    .line 82
    .line 83
    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v1, p2

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final C()Lin3/b;
    .locals 6

    .line 1
    new-instance v0, Lin3/b;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$1;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lnm3/n;

    .line 17
    .line 18
    sget-object v1, Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;->INSTANCE:Lkotlinx/coroutines/JobSupport$onAwaitInternal$2;

    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lnm3/n;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lin3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public D()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/r;

    .line 2
    .line 3
    return p0
.end method

.method public final E()Lkotlinx/coroutines/selects/c;
    .locals 2

    .line 1
    new-instance p0, Lkotlinx/coroutines/selects/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnm3/n;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/b1;)Lkotlinx/coroutines/p1;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/q0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lkotlinx/coroutines/p1;

    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/h1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/h1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->U(Lkotlinx/coroutines/h1;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-object v0
.end method

.method public G(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final I(Lkotlinx/coroutines/f1;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/f1;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/f1;->attachChild(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/coroutines/o0;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final J(ZLkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;
    .locals 7

    .line 1
    iput-object p0, p2, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    sget-object v3, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    iget-boolean v6, v2, Lkotlinx/coroutines/q0;->a:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->T(Lkotlinx/coroutines/q0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/b1;

    .line 43
    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lkotlinx/coroutines/b1;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lkotlinx/coroutines/h1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m1;->U(Lkotlinx/coroutines/h1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/h1;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    instance-of v1, v2, Lkotlinx/coroutines/k1;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/k1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v2, v5

    .line 80
    :goto_1
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlinx/coroutines/k1;->b()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v1, v5

    .line 88
    :goto_2
    if-nez v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v6, p2, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    if-eqz p1, :cond_e

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/h1;->k(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_9
    invoke-virtual {v6, p2, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_3
    if-eqz v1, :cond_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    const/4 v4, 0x0

    .line 110
    :goto_4
    if-eqz v4, :cond_b

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_b
    if-eqz p1, :cond_e

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 120
    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    check-cast p0, Lkotlinx/coroutines/u;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_c
    move-object p0, v5

    .line 127
    :goto_5
    if-eqz p0, :cond_d

    .line 128
    .line 129
    iget-object v5, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_d
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/h1;->k(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_e
    return-object v3
.end method

.method public K()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/f;

    .line 2
    .line 3
    return p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/m1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v1, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/m1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Job "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is already complete or completing, but is being completed with "

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v1, p1, Lkotlinx/coroutines/u;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, Lkotlinx/coroutines/u;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v2

    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v2, p1, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    :cond_3
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final Q(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lup3/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lup3/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/internal/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, v0, Lkotlinx/coroutines/h1;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lkotlinx/coroutines/h1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lkotlinx/coroutines/h1;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    move-object v2, v0

    .line 44
    check-cast v2, Lkotlinx/coroutines/h1;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/h1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v2}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Exception in completion handler "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " for "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m1;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->t(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Lkotlinx/coroutines/q0;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lkotlinx/coroutines/q0;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlinx/coroutines/a1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/a1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final U(Lkotlinx/coroutines/h1;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->f(Lkotlinx/coroutines/internal/a;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final V(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lkotlinx/coroutines/q0;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/x1;->j:Lkotlinx/coroutines/q0;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->S()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/a1;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lkotlinx/coroutines/a1;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->S()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eq v3, p1, :cond_4

    .line 59
    .line 60
    :goto_0
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lkotlinx/coroutines/h1;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lkotlinx/coroutines/b1;

    .line 26
    .line 27
    sget-object v1, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    instance-of p1, p2, Lkotlinx/coroutines/b1;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lkotlinx/coroutines/c1;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lkotlinx/coroutines/b1;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Lkotlinx/coroutines/c1;-><init>(Lkotlinx/coroutines/b1;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/m1;->w(Lkotlinx/coroutines/b1;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    check-cast p1, Lkotlinx/coroutines/b1;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->F(Lkotlinx/coroutines/b1;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/k1;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lkotlinx/coroutines/k1;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v1, v2

    .line 87
    :goto_1
    if-nez v1, :cond_8

    .line 88
    .line 89
    new-instance v1, Lkotlinx/coroutines/k1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v4, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v5, v6, :cond_9

    .line 108
    .line 109
    move v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/4 v5, 0x0

    .line 112
    :goto_2
    if-eqz v5, :cond_a

    .line 113
    .line 114
    sget-object p0, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    if-eq v1, p1, :cond_d

    .line 124
    .line 125
    sget-object v4, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    :cond_b
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_c

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eq v5, p1, :cond_b

    .line 139
    .line 140
    sget-object p0, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    return-object p0

    .line 144
    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->d()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    instance-of v4, p2, Lkotlinx/coroutines/u;

    .line 149
    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    move-object v4, p2

    .line 153
    check-cast v4, Lkotlinx/coroutines/u;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_e
    move-object v4, v2

    .line 157
    :goto_4
    if-eqz v4, :cond_f

    .line 158
    .line 159
    iget-object v4, v4, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/k1;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-virtual {v1}, Lkotlinx/coroutines/k1;->b()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez p1, :cond_10

    .line 169
    .line 170
    move-object v2, v4

    .line 171
    :cond_10
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/m1;->Q(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_11
    invoke-static {v0}, Lkotlinx/coroutines/m1;->P(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/o;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/m1;->Z(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_12

    .line 192
    .line 193
    sget-object p0, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_12
    new-instance p1, Lup3/i;

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    invoke-direct {p1, v2}, Lup3/i;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lkotlinx/coroutines/m1;->P(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/o;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/m1;->Z(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_13

    .line 216
    .line 217
    sget-object p0, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_13
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/m1;->y(Lkotlinx/coroutines/k1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :goto_5
    monitor-exit v1

    .line 226
    throw p0
.end method

.method public final Z(Lkotlinx/coroutines/k1;Lkotlinx/coroutines/o;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/o;->e:Lkotlinx/coroutines/p;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/j1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/m1;Lkotlinx/coroutines/k1;Lkotlinx/coroutines/o;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lkotlinx/coroutines/m1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/m1;->J(ZLkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/m1;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v3, v2}, Lkotlinx/coroutines/m1;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v1, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-static {p2}, Lkotlinx/coroutines/m1;->P(Lkotlinx/coroutines/internal/a;)Lkotlinx/coroutines/o;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method public final attachChild(Lkotlinx/coroutines/p;)Lkotlinx/coroutines/n;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/o;-><init>(Lkotlinx/coroutines/p;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/h1;->d:Lkotlinx/coroutines/m1;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/q0;

    .line 20
    .line 21
    iget-boolean v3, v2, Lkotlinx/coroutines/q0;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->T(Lkotlinx/coroutines/q0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/b1;

    .line 44
    .line 45
    sget-object v3, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lkotlinx/coroutines/b1;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/h1;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m1;->U(Lkotlinx/coroutines/h1;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x7

    .line 71
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    instance-of p1, p0, Lkotlinx/coroutines/k1;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    check-cast p0, Lkotlinx/coroutines/k1;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->b()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    check-cast p0, Lkotlinx/coroutines/u;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object p0, v4

    .line 106
    :goto_1
    if-eqz p0, :cond_8

    .line 107
    .line 108
    iget-object v4, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/o;->k(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_9
    return-object v3

    .line 117
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    instance-of p1, p0, Lkotlinx/coroutines/u;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    check-cast p0, Lkotlinx/coroutines/u;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    move-object p0, v4

    .line 129
    :goto_4
    if-eqz p0, :cond_c

    .line 130
    .line 131
    iget-object v4, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    :cond_c
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/o;->k(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/k1;

    .line 8
    .line 9
    const-string v2, "Job is still new or active: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/k1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->b()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    return-object v3

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/b1;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    instance-of v1, v0, Lkotlinx/coroutines/u;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    check-cast v0, Lkotlinx/coroutines/u;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlinx/coroutines/m1;->X(Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, " has completed normally"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/m1;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljp3/o;->b(Lkotlin/jvm/functions/Function2;)Ljm3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/b1;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/u;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v1

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "This job has not completed yet"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final getKey()Lkotlin/coroutines/f;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m1;->J(ZLkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/d1;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/d1;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/p0;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/Object;I)V

    .line 5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/m1;->J(ZLkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/b1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/b1;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/b1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lkotlinx/coroutines/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlinx/coroutines/k1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkotlinx/coroutines/b1;

    .line 8
    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final join(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/b1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/d0;->m(Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->V(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lkotlinx/coroutines/k;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlinx/coroutines/m;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/m;-><init>(Lkotlinx/coroutines/k;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlinx/coroutines/d0;->s(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lkotlinx/coroutines/h;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->v(Lkotlinx/coroutines/s1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    const-string v1, "frame"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_0
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/b1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of p0, v0, Lkotlinx/coroutines/u;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/x1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    check-cast v0, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    iget-object p0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->V(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lkotlinx/coroutines/i1;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/m1;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlinx/coroutines/p0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/p0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlinx/coroutines/d0;->s(Lkotlinx/coroutines/f1;Lkotlinx/coroutines/h1;)Lkotlinx/coroutines/o0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v1, Lkotlinx/coroutines/h;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->v(Lkotlinx/coroutines/s1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    const-string v0, "frame"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/b1;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/k1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlinx/coroutines/k1;

    .line 27
    .line 28
    sget-object v4, Lkotlinx/coroutines/k1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlinx/coroutines/u;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/m1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 56
    .line 57
    :goto_1
    sget-object v1, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 64
    .line 65
    if-ne v0, v1, :cond_14

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_4
    :goto_2
    sget-object v4, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lkotlinx/coroutines/k1;

    .line 76
    .line 77
    if-eqz v6, :cond_c

    .line 78
    .line 79
    monitor-enter v5

    .line 80
    :try_start_0
    move-object v4, v5

    .line 81
    check-cast v4, Lkotlinx/coroutines/k1;

    .line 82
    .line 83
    sget-object v6, Lkotlinx/coroutines/k1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lkotlinx/coroutines/x1;->h:Landroidx/constraintlayout/compose/p;

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_3
    if-eqz v4, :cond_6

    .line 97
    .line 98
    sget-object p1, Lkotlinx/coroutines/x1;->g:Landroidx/constraintlayout/compose/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    :goto_4
    move-object v0, p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    :try_start_1
    move-object v4, v5

    .line 107
    check-cast v4, Lkotlinx/coroutines/k1;

    .line 108
    .line 109
    invoke-virtual {v4}, Lkotlinx/coroutines/k1;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    :cond_7
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_8
    move-object p1, v5

    .line 124
    check-cast p1, Lkotlinx/coroutines/k1;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    move-object p1, v5

    .line 130
    check-cast p1, Lkotlinx/coroutines/k1;

    .line 131
    .line 132
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->b()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    :cond_a
    monitor-exit v5

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    check-cast v5, Lkotlinx/coroutines/k1;

    .line 143
    .line 144
    iget-object p1, v5, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/p1;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m1;->Q(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    sget-object p1, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_5
    monitor-exit v5

    .line 153
    throw p0

    .line 154
    :cond_c
    instance-of v6, v5, Lkotlinx/coroutines/b1;

    .line 155
    .line 156
    if-eqz v6, :cond_13

    .line 157
    .line 158
    if-nez v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->x(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_d
    move-object v6, v5

    .line 165
    check-cast v6, Lkotlinx/coroutines/b1;

    .line 166
    .line 167
    invoke-interface {v6}, Lkotlinx/coroutines/b1;->isActive()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_11

    .line 172
    .line 173
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/m1;->F(Lkotlinx/coroutines/b1;)Lkotlinx/coroutines/p1;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-nez v7, :cond_e

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    new-instance v8, Lkotlinx/coroutines/k1;

    .line 181
    .line 182
    invoke-direct {v8, v7, v1}, Lkotlinx/coroutines/k1;-><init>(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_10

    .line 190
    .line 191
    invoke-virtual {p0, v7, v1}, Lkotlinx/coroutines/m1;->Q(Lkotlinx/coroutines/p1;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eq v5, v6, :cond_f

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_11
    new-instance v4, Lkotlinx/coroutines/u;

    .line 206
    .line 207
    invoke-direct {v4, v2, v1}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/m1;->Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 215
    .line 216
    if-eq v4, v6, :cond_12

    .line 217
    .line 218
    sget-object v5, Lkotlinx/coroutines/x1;->f:Landroidx/constraintlayout/compose/p;

    .line 219
    .line 220
    if-eq v4, v5, :cond_4

    .line 221
    .line 222
    move-object v0, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "Cannot happen in "

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_13
    sget-object p1, Lkotlinx/coroutines/x1;->g:Landroidx/constraintlayout/compose/p;

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_14
    :goto_6
    sget-object p1, Lkotlinx/coroutines/x1;->d:Landroidx/constraintlayout/compose/p;

    .line 253
    .line 254
    if-ne v0, p1, :cond_15

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_15
    sget-object p1, Lkotlinx/coroutines/x1;->e:Landroidx/constraintlayout/compose/p;

    .line 258
    .line 259
    if-ne v0, p1, :cond_16

    .line 260
    .line 261
    :goto_7
    return v3

    .line 262
    :cond_16
    sget-object p1, Lkotlinx/coroutines/x1;->g:Landroidx/constraintlayout/compose/p;

    .line 263
    .line 264
    if-ne v0, p1, :cond_17

    .line 265
    .line 266
    return v2

    .line 267
    :cond_17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->o(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return v3
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->V(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/n;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    sget-object v1, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->b(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->N()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/m1;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlinx/coroutines/d0;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final w(Lkotlinx/coroutines/b1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/o0;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/r1;->a:Lkotlinx/coroutines/r1;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lkotlinx/coroutines/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/h1;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/h1;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/h1;->k(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance v0, Lup3/i;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lup3/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/a;->d(Lkotlinx/coroutines/internal/a;I)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlinx/coroutines/internal/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 99
    .line 100
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lkotlinx/coroutines/internal/a;

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    instance-of v4, v0, Lkotlinx/coroutines/h1;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :try_start_1
    move-object v4, v0

    .line 116
    check-cast v4, Lkotlinx/coroutines/h1;

    .line 117
    .line 118
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/h1;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception v4

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-static {v1, v4}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-direct {v1, v5, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->g()Lkotlinx/coroutines/internal/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/m1;->H(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    return-void
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->u()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/t1;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lkotlinx/coroutines/k1;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lkotlinx/coroutines/k1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlinx/coroutines/k1;->b()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lkotlinx/coroutines/u;

    .line 60
    .line 61
    iget-object v0, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/b1;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 75
    .line 76
    :cond_5
    if-nez v1, :cond_6

    .line 77
    .line 78
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 79
    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/m1;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, "Parent job is "

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/f1;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Cannot be cancelling child in this state: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final y(Lkotlinx/coroutines/k1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/u;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/k1;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/m1;->A(Lkotlinx/coroutines/k1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, Lzl3/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lkotlinx/coroutines/u;

    .line 93
    .line 94
    invoke-direct {p2, v0, v2}, Lkotlinx/coroutines/u;-><init>(ZLjava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->t(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->G(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lkotlinx/coroutines/u;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lkotlinx/coroutines/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/m1;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 131
    .line 132
    instance-of v1, p2, Lkotlinx/coroutines/b1;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    new-instance v1, Lkotlinx/coroutines/c1;

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    check-cast v2, Lkotlinx/coroutines/b1;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lkotlinx/coroutines/c1;-><init>(Lkotlinx/coroutines/b1;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v1, p2

    .line 146
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eq v2, p1, :cond_a

    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/m1;->w(Lkotlinx/coroutines/b1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    monitor-exit p1

    .line 165
    throw p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/b1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/x1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This job has not completed yet"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
