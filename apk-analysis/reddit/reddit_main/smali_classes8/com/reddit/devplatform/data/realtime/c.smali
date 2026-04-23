.class public final Lcom/reddit/devplatform/data/realtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/apollographql/apollo/d;

.field public final d:Lcx1/c;

.field public e:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/apollographql/apollo/d;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apolloClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

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
    iput-object p1, p0, Lcom/reddit/devplatform/data/realtime/c;->a:Lup3/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/data/realtime/c;->b:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/data/realtime/c;->c:Lcom/apollographql/apollo/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/data/realtime/c;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;)Lcom/apollographql/apollo/network/ws/l;
    .locals 10

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luz2/x;

    .line 7
    .line 8
    new-instance v1, Lxz2/l0;

    .line 9
    .line 10
    new-instance v2, Lxz2/b;

    .line 11
    .line 12
    sget-object v3, Lcom/reddit/realtime/type/TeamOwner;->DEV_PLATFORM:Lcom/reddit/realtime/type/TeamOwner;

    .line 13
    .line 14
    sget-object v4, Lcom/reddit/realtime/type/ChannelCategory;->DEV_PLATFORM_APP_EVENTS:Lcom/reddit/realtime/type/ChannelCategory;

    .line 15
    .line 16
    new-instance v8, Ll9/w0;

    .line 17
    .line 18
    invoke-direct {v8, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0xbc

    .line 22
    .line 23
    const/4 v5, 0x0

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
    invoke-direct {v0, v1}, Luz2/x;-><init>(Lxz2/l0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/devplatform/data/realtime/c;->c:Lcom/apollographql/apollo/d;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {v0, v1}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/reddit/devplatform/data/realtime/c;->b:Lcom/reddit/common/coroutines/a;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;-><init>(Lcom/reddit/devplatform/data/realtime/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkotlinx/coroutines/flow/w;

    .line 67
    .line 68
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;-><init>(Lcom/reddit/devplatform/data/realtime/c;Ljava/lang/String;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlinx/coroutines/flow/t;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, p1, v2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;-><init>(Lcom/reddit/devplatform/data/realtime/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ljava/lang/String;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 87
    .line 88
    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/apollographql/apollo/network/ws/l;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v5, p0

    .line 95
    move-object v7, p1

    .line 96
    move-object v6, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/network/ws/l;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
