.class public abstract Landroidx/concurrent/futures/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/google/common/util/concurrent/o;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/concurrent/futures/g;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lkotlinx/coroutines/k;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/concurrent/futures/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, v2}, Landroidx/concurrent/futures/n;-><init>(Lcom/google/common/util/concurrent/o;Lkotlinx/coroutines/k;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 32
    .line 33
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/o;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/concurrent/futures/ListenableFutureKt$await$2$1;-><init>(Lcom/google/common/util/concurrent/o;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k;->u(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    const-string v0, "frame"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/concurrent/futures/m;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/h;->c:Landroidx/concurrent/futures/m;

    .line 12
    .line 13
    new-instance v1, Landroidx/concurrent/futures/k;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/k;-><init>(Landroidx/concurrent/futures/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/concurrent/futures/h;->b:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Landroidx/concurrent/futures/i;->l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Landroidx/concurrent/futures/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/g;->k(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public abstract b(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/c;Landroidx/concurrent/futures/c;)Z
.end method

.method public abstract c(Landroidx/concurrent/futures/g;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract d(Landroidx/concurrent/futures/g;Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)Z
.end method

.method public abstract f(Landroidx/concurrent/futures/f;Landroidx/concurrent/futures/f;)V
.end method

.method public abstract g(Landroidx/concurrent/futures/f;Ljava/lang/Thread;)V
.end method
