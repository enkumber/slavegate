.class public final Lcom/reddit/presence/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/presence/h;

.field public final d:Lcom/reddit/presence/k;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/session/Session;Lcom/reddit/presence/h;Lcom/reddit/presence/k;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activeSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localReadingFlowFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteReadingFlowFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/presence/y;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/presence/y;->b:Lcom/reddit/session/Session;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/presence/y;->c:Lcom/reddit/presence/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/presence/y;->d:Lcom/reddit/presence/k;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/presence/y;->b:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Luz2/g0;

    .line 13
    .line 14
    new-instance v1, Lxz2/l0;

    .line 15
    .line 16
    new-instance v2, Lxz2/b;

    .line 17
    .line 18
    sget-object v3, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 19
    .line 20
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->USER_IS_READING_POST:Lcom/reddit/realtime/type/ChannelCategory;

    .line 21
    .line 22
    new-instance v6, Ll9/w0;

    .line 23
    .line 24
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 25
    .line 26
    invoke-static {p1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v6, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xf4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v2 .. v9}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Luz2/g0;-><init>(Lxz2/l0;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/presence/y;->c:Lcom/reddit/presence/h;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "sub"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/reddit/presence/h;->a:Lcom/apollographql/apollo/d;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lcom/reddit/presence/h;->b:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {p1, v0}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/reddit/presence/RedditRealtimePostReadingGateway$notifyLocalUserIsReading$3;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/reddit/presence/RedditRealtimePostReadingGateway$notifyLocalUserIsReading$3;-><init>(Lcom/reddit/presence/y;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/reddit/presence/u;->c:Lcom/reddit/presence/u;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    .line 101
    if-ne p0, p1, :cond_1

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 10

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/presence/y;->b:Lcom/reddit/session/Session;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p1, Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/p;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Luz2/n1;

    .line 24
    .line 25
    new-instance v1, Lxz2/l0;

    .line 26
    .line 27
    new-instance v2, Lxz2/b;

    .line 28
    .line 29
    sget-object v3, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 30
    .line 31
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->USERS_READING_INDICATOR:Lcom/reddit/realtime/type/ChannelCategory;

    .line 32
    .line 33
    new-instance v6, Ll9/w0;

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 36
    .line 37
    invoke-static {p1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v6, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xf4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v9}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Luz2/n1;-><init>(Lxz2/l0;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/presence/y;->d:Lcom/reddit/presence/k;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "sub"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/reddit/presence/k;->a:Lcom/apollographql/apollo/d;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p1, p1, Lcom/reddit/presence/k;->b:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {p1, v0}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/reddit/presence/RedditRealtimePostReadingGateway$observeRemoteUsersReadingCounts$2;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/reddit/presence/RedditRealtimePostReadingGateway$observeRemoteUsersReadingCounts$2;-><init>(Lcom/reddit/presence/y;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/reddit/comments/usecases/e;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {p1, p0, v0}, Lcom/reddit/comments/usecases/e;-><init>(Lkotlinx/coroutines/flow/y;I)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
