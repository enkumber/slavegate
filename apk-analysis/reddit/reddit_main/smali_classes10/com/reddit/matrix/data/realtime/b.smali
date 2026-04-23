.class public final Lcom/reddit/matrix/data/realtime/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lpz1/a;

.field public final c:Lpz1/b;

.field public final d:Lbj2/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lpz1/a;Lpz1/b;Lbj2/a;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localChatFlowFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteChatFlowFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkConnection"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/realtime/b;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/matrix/data/realtime/b;->b:Lpz1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/matrix/data/realtime/b;->c:Lpz1/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/matrix/data/realtime/b;->d:Lbj2/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Luz2/a0;

    .line 2
    .line 3
    new-instance v1, Lxz2/l0;

    .line 4
    .line 5
    new-instance v2, Lxz2/b;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->USER_IS_READING_POST:Lcom/reddit/realtime/type/ChannelCategory;

    .line 10
    .line 11
    new-instance v6, Ll9/w0;

    .line 12
    .line 13
    sget-object v5, Lcom/reddit/common/ThingType;->CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 14
    .line 15
    invoke-static {p1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v6, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xf4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v2 .. v9}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Luz2/a0;-><init>(Lxz2/l0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/matrix/data/realtime/b;->b:Lpz1/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "sub"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lpz1/a;->a:Lcom/apollographql/apollo/d;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lpz1/a;->b:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$notifyLocalUserIsInChat$2;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$notifyLocalUserIsInChat$2;-><init>(Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkotlinx/coroutines/flow/w;

    .line 73
    .line 74
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$notifyLocalUserIsInChat$3;

    .line 78
    .line 79
    invoke-direct {p1, p0, v1}, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$notifyLocalUserIsInChat$3;-><init>(Lcom/reddit/matrix/data/realtime/b;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 83
    .line 84
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/m;->k(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 92
    .line 93
    if-ne p0, p1, :cond_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/reddit/comments/usecases/e;
    .locals 10

    .line 1
    const-string v0, "channelId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luz2/b1;

    .line 7
    .line 8
    new-instance v1, Lxz2/l0;

    .line 9
    .line 10
    new-instance v2, Lxz2/b;

    .line 11
    .line 12
    sget-object v3, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 13
    .line 14
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->USERS_READING_INDICATOR:Lcom/reddit/realtime/type/ChannelCategory;

    .line 15
    .line 16
    new-instance v6, Ll9/w0;

    .line 17
    .line 18
    sget-object v5, Lcom/reddit/common/ThingType;->CHANNEL_SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 19
    .line 20
    invoke-static {p1, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v6, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xf4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Luz2/b1;-><init>(Lxz2/l0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/matrix/data/realtime/b;->c:Lpz1/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "sub"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lpz1/b;->a:Lcom/apollographql/apollo/d;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lpz1/b;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$observeRemoteUsersInChat$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$observeRemoteUsersInChat$1;-><init>(Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lkotlinx/coroutines/flow/w;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$observeRemoteUsersInChat$2;

    .line 83
    .line 84
    invoke-direct {p1, p0, v1}, Lcom/reddit/matrix/data/realtime/RealtimeChatGatewayImpl$observeRemoteUsersInChat$2;-><init>(Lcom/reddit/matrix/data/realtime/b;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 88
    .line 89
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/reddit/comments/usecases/e;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-direct {p1, p0, v0}, Lcom/reddit/comments/usecases/e;-><init>(Lkotlinx/coroutines/flow/y;I)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method
