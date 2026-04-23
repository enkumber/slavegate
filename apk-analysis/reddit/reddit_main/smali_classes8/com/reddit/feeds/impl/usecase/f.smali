.class public final Lcom/reddit/feeds/impl/usecase/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lns2/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/ui/composables/factories/b;

.field public final d:Lcom/reddit/feeds/impl/analytics/a;

.field public final e:Lcom/reddit/session/v;


# direct methods
.method public constructor <init>(Lns2/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/ui/composables/factories/b;Lcom/reddit/feeds/impl/analytics/a;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "postSubmitRepository"

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
    const-string v0, "crosspostCooldownTimerManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crosspostNewCommunitiesAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionView"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/usecase/f;->a:Lns2/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/usecase/f;->b:Lcom/reddit/common/coroutines/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/usecase/f;->c:Lcom/reddit/feeds/impl/ui/composables/factories/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/usecase/f;->d:Lcom/reddit/feeds/impl/analytics/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/usecase/f;->e:Lcom/reddit/session/v;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/animation/core/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;-><init>(Lcom/reddit/feeds/impl/usecase/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/reddit/feeds/impl/usecase/f;->e:Lcom/reddit/session/v;

    .line 76
    .line 77
    check-cast p3, Lob3/b;

    .line 78
    .line 79
    iget-object v2, p3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    iget-object v2, p3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v5, "<this>"

    .line 94
    .line 95
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lcom/reddit/session/mode/common/SessionMode;->LOGGED_OUT:Lcom/reddit/session/mode/common/SessionMode;

    .line 99
    .line 100
    if-ne v2, v5, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-object p3, p3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/reddit/session/q;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/reddit/session/q;->isMod()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iput-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->label:I

    .line 125
    .line 126
    iget-object p3, p0, Lcom/reddit/feeds/impl/usecase/f;->c:Lcom/reddit/feeds/impl/ui/composables/factories/b;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lcom/reddit/feeds/impl/ui/composables/factories/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 p3, 0x0

    .line 145
    iput-object p3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getCrosspostRecommendation$1;->label:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/feeds/impl/usecase/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_8

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;-><init>(Lcom/reddit/feeds/impl/usecase/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->label:I

    .line 81
    .line 82
    iget-object p3, p0, Lcom/reddit/feeds/impl/usecase/f;->a:Lns2/a;

    .line 83
    .line 84
    check-cast p3, Lns2/b;

    .line 85
    .line 86
    iget-object p3, p3, Lns2/b;->e:Lcom/reddit/data/postsubmit/remote/h;

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/type/WhereToCrosspostSuggestionType;->NEW_MOD_COMMUNITIES:Lcom/reddit/type/WhereToCrosspostSuggestionType;

    .line 89
    .line 90
    iget-object v5, p3, Lcom/reddit/data/postsubmit/remote/h;->a:Lcom/reddit/graphql/z;

    .line 91
    .line 92
    new-instance v6, Lkz2/w82;

    .line 93
    .line 94
    const/16 v7, 0x1c

    .line 95
    .line 96
    invoke-direct {v6, p1, v2, v3, v7}, Lkz2/w82;-><init>(Ljava/lang/String;Lcom/reddit/type/WhereToCrosspostSuggestionType;Ll9/x0;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 100
    .line 101
    const/16 v7, 0x1ee

    .line 102
    .line 103
    invoke-static {v5, v6, v2, v7}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Lcom/reddit/data/postsubmit/remote/d;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct {v5, v2, p3, v6}, Lcom/reddit/data/postsubmit/remote/d;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/data/postsubmit/remote/h;I)V

    .line 111
    .line 112
    .line 113
    if-ne v5, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p3, v5

    .line 117
    :goto_1
    check-cast p3, Lkotlinx/coroutines/flow/k;

    .line 118
    .line 119
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    new-instance v2, Lcom/reddit/feeds/impl/usecase/e;

    .line 124
    .line 125
    invoke-direct {v2, p0, p2, p1}, Lcom/reddit/feeds/impl/usecase/e;-><init>(Lcom/reddit/feeds/impl/usecase/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$getRemoteRecommendation$1;->label:I

    .line 133
    .line 134
    invoke-interface {p3, v2, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lps2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;-><init>(Lcom/reddit/feeds/impl/usecase/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lps2/b;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$shareButtonClicked$1;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/feeds/impl/usecase/f;->c:Lcom/reddit/feeds/impl/ui/composables/factories/b;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/reddit/feeds/impl/ui/composables/factories/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p3, p2, Lps2/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p2, Lps2/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p2, p2, Lps2/b;->W:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/feeds/impl/usecase/f;->d:Lcom/reddit/feeds/impl/analytics/a;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/reddit/feeds/impl/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lps2/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;-><init>(Lcom/reddit/feeds/impl/usecase/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lps2/b;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->L$0:Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p2, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/reddit/feeds/impl/usecase/RedditCrosspostNewCommunityUseCase$tooltipIgnored$1;->label:I

    .line 65
    .line 66
    iget-object p3, p0, Lcom/reddit/feeds/impl/usecase/f;->c:Lcom/reddit/feeds/impl/ui/composables/factories/b;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/reddit/feeds/impl/ui/composables/factories/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p3, p2, Lps2/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p2, Lps2/b;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p2, p2, Lps2/b;->W:Z

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/feeds/impl/usecase/f;->d:Lcom/reddit/feeds/impl/analytics/a;

    .line 82
    .line 83
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/reddit/feeds/impl/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
