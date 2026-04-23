.class public final Lcom/reddit/matrix/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/session/v;

.field public final c:Lcs3/l;

.field public d:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/v;Lcs3/l;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "matrixPerformanceAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/matrix/data/d;->a:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/matrix/data/d;->b:Lcom/reddit/session/v;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/matrix/data/d;->c:Lcs3/l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkotlinx/coroutines/flow/w1;Lkotlinx/coroutines/flow/w1;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "sessionFlow"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "userFlow"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/matrix/data/d;->d:Lkotlinx/coroutines/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v0, v8}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v6, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/reddit/matrix/data/d;->a:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v5, p3

    .line 40
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lcom/reddit/matrix/data/SessionWatchDog$invoke$1;-><init>(Lkotlinx/coroutines/flow/h1;Lkotlinx/coroutines/flow/h1;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/data/d;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {v0, v8, v8, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v6, Lcom/reddit/matrix/data/d;->d:Lkotlinx/coroutines/u1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    monitor-exit v6

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v6, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw p1
.end method
