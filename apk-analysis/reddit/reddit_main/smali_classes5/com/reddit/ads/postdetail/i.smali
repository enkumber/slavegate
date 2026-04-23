.class public final Lcom/reddit/ads/postdetail/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/impl/postdetail/c;

.field public final b:Lcom/reddit/frontpage/domain/usecase/a;

.field public final c:Lcom/reddit/ads/impl/commentspage/b;

.field public final d:Lcom/reddit/ads/impl/commentspage/placeholder/f;

.field public final e:Lzf3/i;

.field public final f:Lcom/reddit/ads/impl/common/s;

.field public final g:Lcx1/c;

.field public final h:Lsj/a;

.field public final i:Lol/g;

.field public final j:Lwj/a;

.field public final k:Lpc1/f;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/postdetail/c;Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/ads/impl/commentspage/b;Lcom/reddit/ads/impl/commentspage/placeholder/f;Lzf3/i;Lcom/reddit/ads/impl/common/s;Lcx1/c;Lsj/a;Lol/g;Lwj/a;Lpc1/f;)V
    .locals 1

    .line 1
    const-string v0, "postDetailAdRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapLinksUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentScreenAdMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commentsPagePlaceholderDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsPageAdLoadPerformanceTrackerDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "convoAdActionDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adOverrider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "referringAdCache"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "postFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/ads/postdetail/i;->a:Lcom/reddit/ads/impl/postdetail/c;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/ads/postdetail/i;->b:Lcom/reddit/frontpage/domain/usecase/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/ads/postdetail/i;->c:Lcom/reddit/ads/impl/commentspage/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/ads/postdetail/i;->d:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/ads/postdetail/i;->e:Lzf3/i;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/ads/postdetail/i;->f:Lcom/reddit/ads/impl/common/s;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/ads/postdetail/i;->g:Lcx1/c;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/ads/postdetail/i;->h:Lsj/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/ads/postdetail/i;->i:Lol/g;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/ads/postdetail/i;->j:Lwj/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/ads/postdetail/i;->k:Lpc1/f;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lcom/reddit/ads/postdetail/i;Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/postdetail/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;-><init>(Lcom/reddit/ads/postdetail/i;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p2, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/reddit/ads/postdetail/e;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/reddit/ads/postdetail/i;->d:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 65
    .line 66
    iget-object v2, p2, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/reddit/ads/postdetail/i;->j:Lwj/a;

    .line 75
    .line 76
    check-cast v2, Lsk/f;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lcom/reddit/ads/postdetail/i;->g:Lcx1/c;

    .line 85
    .line 86
    new-instance v8, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 87
    .line 88
    const/16 v2, 0x1a

    .line 89
    .line 90
    invoke-direct {v8, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x7

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lqj/q;

    .line 101
    .line 102
    iget-boolean v4, p2, Lcom/reddit/ads/postdetail/e;->f:Z

    .line 103
    .line 104
    invoke-direct {v2, v4}, Lqj/q;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Lcom/reddit/ads/postdetail/f;

    .line 116
    .line 117
    invoke-direct {v6, v7, v2, v4, v5}, Lcom/reddit/ads/postdetail/f;-><init>(Lcom/reddit/domain/model/Link;Lqj/p;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p3, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->Z$0:Z

    .line 125
    .line 126
    iput v3, v0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkPlaceholderEligibility$1;->label:I

    .line 127
    .line 128
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_3
    move p1, p3

    .line 136
    :goto_1
    iget-object p0, p0, Lcom/reddit/ads/postdetail/i;->e:Lzf3/i;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/reddit/ads/postdetail/e;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p3, Lzf3/g;

    .line 144
    .line 145
    sget-object v0, Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;->PLACEHOLDER_PROCESS:Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;

    .line 146
    .line 147
    iget-object v1, p0, Lzf3/i;->c:Lxj2/o2;

    .line 148
    .line 149
    invoke-virtual {v1}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/reddit/tracking/q;

    .line 154
    .line 155
    invoke-direct {p3, v0, v1}, Lzf3/g;-><init>(Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p3, p2}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move p3, p1

    .line 162
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/l;Lcom/reddit/ads/postdetail/e;ZZLcom/reddit/ads/postdetail/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;-><init>(Lcom/reddit/ads/postdetail/i;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/ads/postdetail/f;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/ads/postdetail/e;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-boolean v1, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->Z$1:Z

    .line 73
    .line 74
    iget-boolean v2, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->Z$0:Z

    .line 75
    .line 76
    iget-object v6, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/reddit/ads/postdetail/f;

    .line 79
    .line 80
    iget-object v8, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/reddit/ads/postdetail/e;

    .line 83
    .line 84
    iget-object v9, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlinx/coroutines/flow/l;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v10, v1

    .line 92
    move-object v1, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v3, v1, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    iput-object v6, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v9, p5

    .line 108
    .line 109
    iput-object v9, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean v2, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->Z$0:Z

    .line 112
    .line 113
    move/from16 v10, p4

    .line 114
    .line 115
    iput-boolean v10, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->Z$1:Z

    .line 116
    .line 117
    iput v8, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->label:I

    .line 118
    .line 119
    iget-object v8, v0, Lcom/reddit/ads/postdetail/i;->d:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 120
    .line 121
    invoke-virtual {v8, v3, v4}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_4

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_4
    move-object v15, v9

    .line 130
    move-object v9, v6

    .line 131
    move-object v6, v15

    .line 132
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v3, Lcom/reddit/ads/postdetail/h;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v3, v1, v8}, Lcom/reddit/ads/postdetail/h;-><init>(Lcom/reddit/ads/postdetail/e;I)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x7

    .line 147
    iget-object v11, v0, Lcom/reddit/ads/postdetail/i;->g:Lcx1/c;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 p5, v3

    .line 153
    .line 154
    move/from16 p6, v8

    .line 155
    .line 156
    move-object/from16 p1, v11

    .line 157
    .line 158
    move-object/from16 p2, v12

    .line 159
    .line 160
    move-object/from16 p3, v13

    .line 161
    .line 162
    move-object/from16 p4, v14

    .line 163
    .line 164
    invoke-static/range {p1 .. p6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v1, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v1, Lcom/reddit/ads/postdetail/e;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v11, "linkId"

    .line 172
    .line 173
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v12, "analyticsPageType"

    .line 177
    .line 178
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v0, Lcom/reddit/ads/postdetail/i;->f:Lcom/reddit/ads/impl/common/s;

    .line 182
    .line 183
    iget-object v13, v13, Lcom/reddit/ads/impl/common/s;->o:Lpj/a;

    .line 184
    .line 185
    check-cast v13, Lcom/reddit/ads/impl/common/n;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v13, Lcom/reddit/ads/impl/common/n;->c:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 197
    .line 198
    sget-object v12, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;->BLANK_AD:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;

    .line 199
    .line 200
    invoke-virtual {v11, v12, v3, v8}, Lcom/reddit/ads/impl/analytics/v2/j;->e(Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderFailureReason;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object/from16 v6, p1

    .line 205
    .line 206
    move/from16 v10, p4

    .line 207
    .line 208
    move-object/from16 v9, p5

    .line 209
    .line 210
    move-object v15, v9

    .line 211
    move-object v9, v6

    .line 212
    move-object v6, v15

    .line 213
    :cond_6
    :goto_2
    if-eqz v10, :cond_c

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    new-instance v3, Lcom/reddit/ads/postdetail/h;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    invoke-direct {v3, v1, v8}, Lcom/reddit/ads/postdetail/h;-><init>(Lcom/reddit/ads/postdetail/e;I)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    iget-object v0, v0, Lcom/reddit/ads/postdetail/i;->g:Lcx1/c;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 p0, v0

    .line 230
    .line 231
    move/from16 p5, v1

    .line 232
    .line 233
    move-object/from16 p4, v3

    .line 234
    .line 235
    move-object/from16 p1, v8

    .line 236
    .line 237
    move-object/from16 p2, v11

    .line 238
    .line 239
    move-object/from16 p3, v12

    .line 240
    .line 241
    invoke-static/range {p0 .. p5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_7

    .line 245
    .line 246
    iget-object v0, v6, Lcom/reddit/ads/postdetail/f;->d:Ljava/util/Map;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    :cond_7
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_8
    if-eqz v6, :cond_9

    .line 255
    .line 256
    iget-object v1, v6, Lcom/reddit/ads/postdetail/f;->c:Ljava/util/Map;

    .line 257
    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    :cond_9
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_a
    new-instance v3, Lcom/reddit/ads/postdetail/f;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v3, v6, v6, v1, v0}, Lcom/reddit/ads/postdetail/f;-><init>(Lcom/reddit/domain/model/Link;Lqj/p;Ljava/util/Map;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    iput-object v6, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v2, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->Z$0:Z

    .line 277
    .line 278
    iput-boolean v10, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->Z$1:Z

    .line 279
    .line 280
    iput v7, v4, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$checkForPrefetchFailure$1;->label:I

    .line 281
    .line 282
    invoke-interface {v9, v3, v4}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v5, :cond_b

    .line 287
    .line 288
    :goto_3
    return-object v5

    .line 289
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method

.method public final c(Lcom/reddit/ads/postdetail/e;)Lkotlinx/coroutines/flow/k;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/reddit/ads/postdetail/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p1, Lcom/reddit/ads/postdetail/e;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/reddit/ads/postdetail/e;->i:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/reddit/ads/postdetail/e;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/ads/postdetail/i;->i:Lol/g;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/ads/impl/promotedcommunitypost/b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/reddit/ads/impl/promotedcommunitypost/b;->a(Ljava/lang/String;)Lcom/reddit/ads/domain/ReferringAdData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/ads/postdetail/i;->k:Lpc1/f;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Lfj1/n;

    .line 34
    .line 35
    iget-object v5, v4, Lfj1/n;->A:Lc9/d;

    .line 36
    .line 37
    sget-object v6, Lfj1/n;->J:[Ltm3/x;

    .line 38
    .line 39
    const/16 v7, 0x15

    .line 40
    .line 41
    aget-object v6, v6, v7

    .line 42
    .line 43
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v1, Lfj1/l;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lfj1/l;->e(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    :goto_0
    new-instance v1, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v0, v3}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$3;-><init>(Lcom/reddit/ads/postdetail/i;Lcom/reddit/ads/postdetail/e;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lkotlinx/coroutines/flow/k1;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/reddit/ads/postdetail/i;->j:Lwj/a;

    .line 78
    .line 79
    check-cast p0, Lsk/f;

    .line 80
    .line 81
    invoke-virtual {p0}, Lsk/f;->w()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    new-instance p0, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$2;

    .line 88
    .line 89
    invoke-direct {p0, v3}, Lcom/reddit/ads/postdetail/RedditPostDetailAdLoader$loadPostDetailAds$2;-><init>(Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkotlinx/coroutines/flow/k1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 99
    .line 100
    return-object p0
.end method

.method public final d(Lcom/reddit/ads/postdetail/c;)Lxu2/e;
    .locals 191

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ads/postdetail/c;->b:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    const/16 v182, 0x1fff

    .line 6
    .line 7
    const/16 v183, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    const/16 v36, 0x0

    .line 62
    .line 63
    const/16 v37, 0x0

    .line 64
    .line 65
    const/16 v38, 0x0

    .line 66
    .line 67
    const/16 v39, 0x0

    .line 68
    .line 69
    const/16 v40, 0x0

    .line 70
    .line 71
    const/16 v41, 0x0

    .line 72
    .line 73
    const/16 v42, 0x0

    .line 74
    .line 75
    const/16 v43, 0x0

    .line 76
    .line 77
    const/16 v44, 0x0

    .line 78
    .line 79
    const/16 v45, 0x0

    .line 80
    .line 81
    const/16 v46, 0x0

    .line 82
    .line 83
    const/16 v47, 0x0

    .line 84
    .line 85
    const/16 v48, 0x0

    .line 86
    .line 87
    const/16 v49, 0x0

    .line 88
    .line 89
    const/16 v50, 0x0

    .line 90
    .line 91
    const/16 v51, 0x0

    .line 92
    .line 93
    const/16 v52, 0x0

    .line 94
    .line 95
    const/16 v53, 0x0

    .line 96
    .line 97
    const/16 v54, 0x0

    .line 98
    .line 99
    const/16 v55, 0x0

    .line 100
    .line 101
    const/16 v56, 0x0

    .line 102
    .line 103
    const/16 v57, 0x0

    .line 104
    .line 105
    const/16 v58, 0x0

    .line 106
    .line 107
    const/16 v59, 0x0

    .line 108
    .line 109
    const/16 v60, 0x0

    .line 110
    .line 111
    const/16 v61, 0x0

    .line 112
    .line 113
    const/16 v62, 0x0

    .line 114
    .line 115
    const/16 v63, 0x0

    .line 116
    .line 117
    const/16 v64, 0x0

    .line 118
    .line 119
    const/16 v65, 0x0

    .line 120
    .line 121
    const/16 v66, 0x0

    .line 122
    .line 123
    const/16 v67, 0x0

    .line 124
    .line 125
    const/16 v68, 0x0

    .line 126
    .line 127
    const/16 v69, 0x0

    .line 128
    .line 129
    const/16 v70, 0x0

    .line 130
    .line 131
    const/16 v71, 0x0

    .line 132
    .line 133
    const/16 v72, 0x0

    .line 134
    .line 135
    const/16 v73, 0x0

    .line 136
    .line 137
    const/16 v74, 0x0

    .line 138
    .line 139
    const/16 v75, 0x0

    .line 140
    .line 141
    const/16 v76, 0x0

    .line 142
    .line 143
    const/16 v77, 0x0

    .line 144
    .line 145
    const/16 v78, 0x0

    .line 146
    .line 147
    const/16 v79, 0x0

    .line 148
    .line 149
    const/16 v80, 0x0

    .line 150
    .line 151
    const/16 v81, 0x0

    .line 152
    .line 153
    const/16 v82, 0x0

    .line 154
    .line 155
    const/16 v83, 0x0

    .line 156
    .line 157
    const/16 v84, 0x0

    .line 158
    .line 159
    const/16 v85, 0x0

    .line 160
    .line 161
    const/16 v86, 0x0

    .line 162
    .line 163
    const/16 v87, 0x0

    .line 164
    .line 165
    const/16 v88, 0x0

    .line 166
    .line 167
    const/16 v89, 0x0

    .line 168
    .line 169
    const/16 v90, 0x0

    .line 170
    .line 171
    const/16 v91, 0x0

    .line 172
    .line 173
    const/16 v92, 0x0

    .line 174
    .line 175
    const/16 v93, 0x0

    .line 176
    .line 177
    const/16 v94, 0x0

    .line 178
    .line 179
    const/16 v95, 0x0

    .line 180
    .line 181
    const/16 v96, 0x0

    .line 182
    .line 183
    const/16 v97, 0x0

    .line 184
    .line 185
    const/16 v98, 0x0

    .line 186
    .line 187
    const/16 v99, 0x0

    .line 188
    .line 189
    const/16 v100, 0x0

    .line 190
    .line 191
    const/16 v101, 0x0

    .line 192
    .line 193
    const/16 v102, 0x0

    .line 194
    .line 195
    const/16 v103, 0x0

    .line 196
    .line 197
    const/16 v104, 0x0

    .line 198
    .line 199
    const/16 v105, 0x0

    .line 200
    .line 201
    const/16 v106, 0x0

    .line 202
    .line 203
    const/16 v107, 0x0

    .line 204
    .line 205
    const/16 v108, 0x0

    .line 206
    .line 207
    const/16 v109, 0x0

    .line 208
    .line 209
    const/16 v110, 0x0

    .line 210
    .line 211
    const/16 v111, 0x0

    .line 212
    .line 213
    const/16 v112, 0x0

    .line 214
    .line 215
    const/16 v113, 0x0

    .line 216
    .line 217
    const/16 v114, 0x0

    .line 218
    .line 219
    const/16 v115, 0x0

    .line 220
    .line 221
    const/16 v116, 0x0

    .line 222
    .line 223
    const/16 v117, 0x0

    .line 224
    .line 225
    const/16 v118, 0x0

    .line 226
    .line 227
    const/16 v119, 0x0

    .line 228
    .line 229
    const/16 v120, 0x0

    .line 230
    .line 231
    const/16 v121, 0x0

    .line 232
    .line 233
    const/16 v122, 0x0

    .line 234
    .line 235
    const/16 v123, 0x0

    .line 236
    .line 237
    const/16 v124, 0x0

    .line 238
    .line 239
    const/16 v125, 0x0

    .line 240
    .line 241
    const/16 v126, 0x0

    .line 242
    .line 243
    const/16 v127, 0x0

    .line 244
    .line 245
    const/16 v128, 0x0

    .line 246
    .line 247
    const/16 v129, 0x0

    .line 248
    .line 249
    const/16 v130, 0x0

    .line 250
    .line 251
    const/16 v131, 0x0

    .line 252
    .line 253
    const/16 v132, 0x0

    .line 254
    .line 255
    const/16 v133, 0x0

    .line 256
    .line 257
    const/16 v134, 0x0

    .line 258
    .line 259
    const/16 v135, 0x0

    .line 260
    .line 261
    const/16 v136, 0x0

    .line 262
    .line 263
    const/16 v137, 0x0

    .line 264
    .line 265
    const/16 v138, 0x0

    .line 266
    .line 267
    const/16 v139, 0x0

    .line 268
    .line 269
    const/16 v140, 0x0

    .line 270
    .line 271
    const/16 v141, 0x0

    .line 272
    .line 273
    const/16 v142, 0x0

    .line 274
    .line 275
    const/16 v143, 0x0

    .line 276
    .line 277
    const/16 v144, 0x0

    .line 278
    .line 279
    const/16 v145, 0x0

    .line 280
    .line 281
    const/16 v146, 0x0

    .line 282
    .line 283
    const/16 v147, 0x0

    .line 284
    .line 285
    const/16 v148, 0x0

    .line 286
    .line 287
    const/16 v149, 0x0

    .line 288
    .line 289
    const/16 v150, 0x0

    .line 290
    .line 291
    const/16 v151, 0x0

    .line 292
    .line 293
    const/16 v152, 0x0

    .line 294
    .line 295
    const/16 v153, 0x0

    .line 296
    .line 297
    const/16 v154, 0x0

    .line 298
    .line 299
    const/16 v155, 0x0

    .line 300
    .line 301
    const/16 v156, 0x0

    .line 302
    .line 303
    const/16 v157, 0x0

    .line 304
    .line 305
    const/16 v158, 0x0

    .line 306
    .line 307
    const/16 v159, 0x0

    .line 308
    .line 309
    const/16 v160, 0x0

    .line 310
    .line 311
    const/16 v161, 0x0

    .line 312
    .line 313
    const/16 v162, 0x0

    .line 314
    .line 315
    const/16 v163, 0x0

    .line 316
    .line 317
    const/16 v164, 0x0

    .line 318
    .line 319
    const/16 v165, 0x0

    .line 320
    .line 321
    const/16 v166, 0x0

    .line 322
    .line 323
    const/16 v167, 0x0

    .line 324
    .line 325
    const/16 v168, 0x0

    .line 326
    .line 327
    const/16 v169, 0x0

    .line 328
    .line 329
    const/16 v170, 0x0

    .line 330
    .line 331
    const/16 v171, 0x0

    .line 332
    .line 333
    const/16 v172, 0x0

    .line 334
    .line 335
    const/16 v173, 0x0

    .line 336
    .line 337
    const/16 v174, 0x0

    .line 338
    .line 339
    const/16 v175, 0x0

    .line 340
    .line 341
    const/16 v176, 0x0

    .line 342
    .line 343
    const/16 v177, -0x1

    .line 344
    .line 345
    const v178, -0x10001

    .line 346
    .line 347
    .line 348
    const/16 v179, -0x1

    .line 349
    .line 350
    const/16 v180, -0x1

    .line 351
    .line 352
    const/16 v181, -0x1

    .line 353
    .line 354
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 355
    .line 356
    .line 357
    move-result-object v185

    .line 358
    iget-object v0, v0, Lcom/reddit/ads/postdetail/c;->b:Lcom/reddit/domain/model/Link;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 361
    .line 362
    .line 363
    move-result v187

    .line 364
    sget-object v188, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    .line 366
    const/16 v189, 0x0

    .line 367
    .line 368
    const v190, 0x3afde

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    iget-object v0, v0, Lcom/reddit/ads/postdetail/i;->b:Lcom/reddit/frontpage/domain/usecase/a;

    .line 374
    .line 375
    const/16 v186, 0x0

    .line 376
    .line 377
    move-object/from16 v184, v0

    .line 378
    .line 379
    invoke-static/range {v184 .. v190}, Lcom/reddit/frontpage/domain/usecase/a;->a(Lcom/reddit/frontpage/domain/usecase/a;Lcom/reddit/domain/model/Link;ZZLjava/lang/Boolean;Lxu2/a;I)Lxu2/e;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0
.end method
