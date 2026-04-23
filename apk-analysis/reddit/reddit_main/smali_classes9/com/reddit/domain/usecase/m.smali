.class public final Lcom/reddit/domain/usecase/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/usecase/r;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lpd1/r;

.field public final c:Lcom/reddit/apprate/repository/a;

.field public final d:Lcom/reddit/screens/analytics/b;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lpd1/r;Lcom/reddit/apprate/repository/a;Lcom/reddit/screens/analytics/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "userCoroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appRateActionRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditNotificationsAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/domain/usecase/m;->a:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/domain/usecase/m;->b:Lpd1/r;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/domain/usecase/m;->c:Lcom/reddit/apprate/repository/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/domain/usecase/m;->d:Lcom/reddit/screens/analytics/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/domain/usecase/m;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;-><init>(Lcom/reddit/domain/usecase/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditIsWelcomePageEnabledOnJoin$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/domain/usecase/m;->b:Lpd1/r;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    new-instance p0, Lhx/b;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "subreddit is null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->isWelcomePageEnabledOnJoin()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->isWelcomePageEnabled()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v3, 0x0

    .line 112
    :goto_2
    new-instance p0, Lhx/g;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final b(Lcom/reddit/domain/model/Link;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/m;->e:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditSubscribedState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$getSubredditSubscribedState$2;-><init>(Lcom/reddit/domain/usecase/m;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/m;->e:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$joinSubreddit$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$joinSubreddit$2;-><init>(Lcom/reddit/domain/usecase/m;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/usecase/m;->e:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$leaveSubreddit$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$leaveSubreddit$2;-><init>(Lcom/reddit/domain/usecase/m;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;-><init>(Lcom/reddit/domain/usecase/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$3;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/domain/usecase/m;->b:Lpd1/r;

    .line 67
    .line 68
    check-cast p3, Lcom/reddit/data/repository/o;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/reddit/domain/model/SubredditAction;->SUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 74
    .line 75
    invoke-virtual {p3, p2, p1, v2, v0}, Lcom/reddit/data/repository/o;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 83
    .line 84
    instance-of p2, p3, Lhx/g;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    move-object p2, p3

    .line 89
    check-cast p2, Lhx/g;

    .line 90
    .line 91
    iget-object p2, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lkotlin/Unit;

    .line 94
    .line 95
    sget-object p2, Lcom/reddit/frontpage/util/p;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    const-string p2, "subreddit"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/reddit/frontpage/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/reddit/frontpage/util/p;->a:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$result$1$1;

    .line 114
    .line 115
    invoke-direct {p1, p0, v3}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$subscribeToSubreddit$result$1$1;-><init>(Lcom/reddit/domain/usecase/m;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    iget-object p0, p0, Lcom/reddit/domain/usecase/m;->a:Lkotlinx/coroutines/b0;

    .line 120
    .line 121
    invoke-static {p0, v3, v3, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;-><init>(Lcom/reddit/domain/usecase/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    iput-object p3, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$unsubscribeToSubreddit$1;->label:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/domain/usecase/m;->b:Lpd1/r;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p3, Lcom/reddit/domain/model/SubredditAction;->UNSUBSCRIBE:Lcom/reddit/domain/model/SubredditAction;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/reddit/data/repository/o;->Q(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditAction;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 84
    .line 85
    invoke-static {p3}, Lad/b;->F(Lhx/f;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/reddit/frontpage/util/p;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    const-string p0, "subreddit"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/reddit/frontpage/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/reddit/frontpage/util/p;->a:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    instance-of v2, v1, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v6, v3, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;-><init>(Lcom/reddit/domain/usecase/m;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v0, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 47
    .line 48
    iget-object v0, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/notification/common/NotificationLevel;

    .line 51
    .line 52
    iget-object v0, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/notification/common/NotificationLevel;

    .line 55
    .line 56
    iget-object v0, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v2, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 79
    .line 80
    iget-object v2, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/notification/common/NotificationLevel;

    .line 83
    .line 84
    iget-object v3, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/reddit/notification/common/NotificationLevel;

    .line 87
    .line 88
    iget-object v3, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-ne p3, p4, :cond_4

    .line 104
    .line 105
    new-instance v0, Lhx/b;

    .line 106
    .line 107
    new-instance v1, Lcom/reddit/domain/usecase/NoNewNotificationLevelSelectedException;

    .line 108
    .line 109
    invoke-direct {v1}, Lcom/reddit/domain/usecase/NoNewNotificationLevelSelectedException;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    iput-object p1, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p4, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->label:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/domain/usecase/m;->d:Lcom/reddit/screens/analytics/b;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v5, p4

    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/screens/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;)Lkotlin/Unit;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v8, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v3, p1

    .line 144
    move-object v2, p4

    .line 145
    :goto_2
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v10, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->L$4:Ljava/lang/Object;

    .line 154
    .line 155
    iput v9, v7, Lcom/reddit/domain/usecase/RedditSubredditSubscriptionUseCase$updateNotificationLevel$1;->label:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/reddit/domain/usecase/m;->b:Lpd1/r;

    .line 158
    .line 159
    check-cast v0, Lcom/reddit/data/repository/o;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2, v7}, Lcom/reddit/data/repository/o;->O(Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ldm3/a;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_6

    .line 166
    .line 167
    :goto_3
    return-object v8

    .line 168
    :cond_6
    return-object v0
.end method
