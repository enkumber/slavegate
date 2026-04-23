.class public final Lcom/reddit/presence/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/presence/g;

.field public final d:Lcom/reddit/presence/j;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/session/Session;Lcom/reddit/presence/g;Lcom/reddit/presence/j;)V
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
    const-string v0, "localFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteFactory"

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
    iput-object p1, p0, Lcom/reddit/presence/w;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/presence/w;->b:Lcom/reddit/session/Session;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/presence/w;->c:Lcom/reddit/presence/g;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/presence/w;->d:Lcom/reddit/presence/j;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 10

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/presence/w;->b:Lcom/reddit/session/Session;

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
    new-array p0, p0, [Ljava/lang/Boolean;

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
    new-instance v0, Luz2/h1;

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
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->ONLINE_STATUS_INDICATOR:Lcom/reddit/realtime/type/ChannelCategory;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ll9/u0;->b:Ll9/u0;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v5, Ll9/w0;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v5

    .line 45
    :goto_0
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xec

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v2 .. v9}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Luz2/h1;-><init>(Lxz2/l0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/presence/w;->d:Lcom/reddit/presence/j;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v1, "subscription"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/reddit/presence/j;->a:Lcom/apollographql/apollo/d;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lcom/reddit/presence/j;->b:Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v0}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/reddit/presence/RedditRealtimeOnlineStatusGateway$observeRemoteUsersOnlineStatus$1;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/reddit/presence/RedditRealtimeOnlineStatusGateway$observeRemoteUsersOnlineStatus$1;-><init>(Lcom/reddit/presence/w;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lkotlinx/coroutines/flow/y;

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/reddit/comments/usecases/e;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p1, p0, v0}, Lcom/reddit/comments/usecases/e;-><init>(Lkotlinx/coroutines/flow/y;I)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/sharing/actions/o;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
