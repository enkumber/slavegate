.class public final Lcom/reddit/mod/realtime/data/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyc2/a;

.field public final b:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lyc2/a;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

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
    iput-object p1, p0, Lcom/reddit/mod/realtime/data/repository/b;->a:Lyc2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/realtime/data/repository/b;->b:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;
    .locals 10

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luz2/p0;

    .line 7
    .line 8
    new-instance v1, Lxz2/l0;

    .line 9
    .line 10
    new-instance v2, Lxz2/b;

    .line 11
    .line 12
    sget-object v3, Lcom/reddit/realtime/type/TeamOwner;->MOD:Lcom/reddit/realtime/type/TeamOwner;

    .line 13
    .line 14
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->MOD_UPDATE:Lcom/reddit/realtime/type/ChannelCategory;

    .line 15
    .line 16
    new-instance v5, Ll9/w0;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xf8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v9}, Lxz2/b;-><init>(Lcom/reddit/realtime/type/TeamOwner;Lcom/reddit/realtime/type/ChannelCategory;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lxz2/l0;-><init>(Lxz2/b;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Luz2/p0;-><init>(Lxz2/l0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/realtime/data/repository/b;->a:Lyc2/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "subscription"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lyc2/a;->a:Lcom/apollographql/apollo/d;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lyc2/a;->b:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/reddit/eventkit/sender/events/k;

    .line 66
    .line 67
    const/16 v1, 0x17

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/reddit/sharing/actions/o;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {p1, v0, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {p1, v0}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lcom/reddit/mod/realtime/data/repository/RedditModActionSubscriptionSubscriptionRepository$getModActionFlow$2;-><init>(Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/reddit/mod/realtime/data/repository/b;->b:Lcom/reddit/common/coroutines/a;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
