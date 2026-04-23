.class public final Lcom/reddit/presence/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Lcom/reddit/presence/f;

.field public final d:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/session/Session;Lcom/reddit/presence/f;Lcom/reddit/common/coroutines/a;)V
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
    const-string v0, "commentFlowFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/presence/t;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/presence/t;->b:Lcom/reddit/session/Session;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/presence/t;->c:Lcom/reddit/presence/f;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/presence/t;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;
    .locals 9

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/presence/t;->b:Lcom/reddit/session/Session;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    new-array p0, p0, [Lcom/reddit/presence/n;

    .line 18
    .line 19
    new-instance p1, Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/p;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p2, Luz2/r;

    .line 26
    .line 27
    new-instance v0, Lxz2/l0;

    .line 28
    .line 29
    new-instance v1, Lxz2/b;

    .line 30
    .line 31
    sget-object v2, Lcom/reddit/realtime/type/TeamOwner;->CONTENT_AND_COMMUNITIES:Lcom/reddit/realtime/type/TeamOwner;

    .line 32
    .line 33
    sget-object v3, Lcom/reddit/realtime/type/ChannelCategory;->COMMENT_COUNT_UPDATE:Lcom/reddit/realtime/type/ChannelCategory;

    .line 34
    .line 35
    new-instance v5, Ll9/w0;

    .line 36
    .line 37
    sget-object v4, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v5, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0xf4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v8}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Luz2/r;-><init>(Lxz2/l0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/presence/t;->c:Lcom/reddit/presence/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "sub"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/reddit/presence/f;->a:Lcom/apollographql/apollo/d;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lcom/reddit/presence/f;->b:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/feed/events/f;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/reddit/sharing/actions/o;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p1, p2, v0}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-static {p1, p2}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/reddit/presence/RedditRealtimeCommentCountGateway$observeCommentCountChanges$2;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p2, p0, v0}, Lcom/reddit/presence/RedditRealtimeCommentCountGateway$observeCommentCountChanges$2;-><init>(Lcom/reddit/presence/t;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/presence/t;->d:Lcom/reddit/common/coroutines/a;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
