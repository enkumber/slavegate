.class public final Lcom/reddit/presence/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/presence/a0;

.field public final b:Lcom/reddit/presence/a;

.field public c:Lkotlinx/coroutines/u1;

.field public d:Lcom/reddit/presence/b;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/a0;Lcom/reddit/presence/a;)V
    .locals 1

    .line 1
    const-string v0, "realtimePostReplyingGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinwheelTimerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/presence/r;->a:Lcom/reddit/presence/a0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/presence/r;->b:Lcom/reddit/presence/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/coroutines/b0;)V
    .locals 3

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/presence/r;->c:Lkotlinx/coroutines/u1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/presence/r;->d:Lcom/reddit/presence/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/presence/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserIsReplying$1;-><init>(Lcom/reddit/presence/r;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/reddit/presence/r;->c:Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/presence/r;->b:Lcom/reddit/presence/a;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/postdetail/refactor/f0;

    .line 38
    .line 39
    const/16 v1, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "onTimedOut"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/reddit/presence/b;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/reddit/presence/b;-><init>(Lcom/reddit/postdetail/refactor/f0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/presence/r;->d:Lcom/reddit/presence/b;

    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/reddit/presence/r;->d:Lcom/reddit/presence/b;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/presence/b;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/presence/b;->d:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/presence/b;->a:Lcom/reddit/postdetail/refactor/f0;

    .line 70
    .line 71
    new-instance v0, La83/f;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, p2, v1}, La83/f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/reddit/presence/b;->b:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_2
    return-void
.end method

.method public final b(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/reddit/presence/RedditLocalUserReplyingUseCase$notifyLocalUserNoLongerReplying$1;-><init>(Lcom/reddit/presence/r;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
