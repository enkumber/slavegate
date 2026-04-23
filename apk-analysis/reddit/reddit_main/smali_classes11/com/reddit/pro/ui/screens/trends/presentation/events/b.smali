.class public final Lcom/reddit/pro/ui/screens/trends/presentation/events/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Ldv2/f;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Ldv2/f;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proTrendsFeedLogger"

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
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/b;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/b;->b:Ldv2/f;

    .line 17
    .line 18
    const-class p1, Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/b;->c:Ltm3/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;->a:Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/reddit/pro/ui/screens/trends/presentation/events/b;->b:Ldv2/f;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v5, "subredditId"

    .line 19
    .line 20
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "subredditName"

    .line 24
    .line 25
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v4, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    new-instance v5, Lxv3/a;

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x7ef

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v10, "recommended_community"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lxv3/b0;

    .line 49
    .line 50
    const/16 v7, 0x1f3

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v3, v2}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lh64/a;

    .line 56
    .line 57
    const-string v3, "community_module"

    .line 58
    .line 59
    const/16 v7, 0xf9

    .line 60
    .line 61
    invoke-direct {v2, v5, v6, v3, v7}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/pro/ui/screens/trends/presentation/events/b;->a:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/reddit/pro/ui/screens/trends/presentation/events/OnRecommendedCommunityTapHandler$handleEvent$2;

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-direct {v2, v3, v1, v8}, Lcom/reddit/pro/ui/screens/trends/presentation/events/OnRecommendedCommunityTapHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/ui/actions/f;Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    if-ne v0, v1, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/pro/model/trends/OnRecommendedCommunityTap;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/trends/presentation/events/b;->c:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
