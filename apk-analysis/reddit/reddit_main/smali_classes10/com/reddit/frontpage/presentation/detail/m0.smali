.class public final Lcom/reddit/frontpage/presentation/detail/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/presence/e0;

.field public final b:Lcom/reddit/presence/y;

.field public final c:Lcom/reddit/presence/a0;

.field public final d:Lcom/reddit/presence/w;

.field public final e:Lpd1/n;

.field public final f:Lyb3/a;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public h:Lkotlinx/coroutines/u1;

.field public i:Lkotlinx/coroutines/u1;

.field public j:Lkotlinx/coroutines/u1;

.field public k:Lkotlinx/coroutines/u1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlinx/coroutines/b0;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/presence/e0;Lcom/reddit/presence/y;Lcom/reddit/presence/a0;Lcom/reddit/presence/w;Lpd1/n;Lyb3/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "realtimePostStatsGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "realtimePostReadingGateway"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "realtimePostReplyingGateway"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "realtimeOnlineStatusGateway"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preferenceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeUserIdHolder"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->a:Lcom/reddit/presence/e0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/m0;->b:Lcom/reddit/presence/y;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/m0;->c:Lcom/reddit/presence/a0;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/detail/m0;->d:Lcom/reddit/presence/w;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/detail/m0;->e:Lpd1/n;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/detail/m0;->f:Lyb3/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/m0;->l:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->m:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$begin$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {v3, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlinx/coroutines/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->i:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$notifyLocalUserIsReading$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$notifyLocalUserIsReading$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Ljava/lang/String;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-static {p2, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->i:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "authorId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->m:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/m0;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/m0;->f:Lyb3/a;

    .line 17
    .line 18
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance p2, Lcom/reddit/frontpage/presentation/detail/g0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->e:Lpd1/n;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 37
    .line 38
    check-cast p0, Lud1/h;

    .line 39
    .line 40
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getShowPresence()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {p2, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g0;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-nez p2, :cond_5

    .line 54
    .line 55
    iget-object p2, p0, Lcom/reddit/frontpage/presentation/detail/m0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$startTrackingCommentAuthor$1;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, p0, p1, v1, v4}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$startTrackingCommentAuthor$1;-><init>(Lcom/reddit/frontpage/presentation/detail/m0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-static {v0, v2, v4, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lkotlinx/coroutines/f1;

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "authorId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->m:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/m0;->g:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v1, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$stopTrackingCommentAuthor$1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2}, Lcom/reddit/frontpage/presentation/detail/PostDetailPresenceUseCase$stopTrackingCommentAuthor$1;-><init>(Lkotlinx/coroutines/f1;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {v0, p0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method
