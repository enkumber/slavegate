.class public final Lcom/reddit/comments/delegates/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/f;


# instance fields
.field public final a:Lcom/reddit/comments/analytics/b;

.field public final b:Lzf3/f;

.field public final c:Lcx1/c;

.field public final d:Lqn/a;

.field public final e:Lfq2/b;

.field public final f:Lcom/reddit/ads/impl/commentspage/placeholder/f;

.field public final g:Lzf3/i;

.field public final h:Lcom/reddit/localization/translations/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/analytics/b;Lzf3/f;Lcx1/c;Lqn/a;Lfq2/b;Lcom/reddit/ads/impl/commentspage/placeholder/f;Lzf3/i;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    .line 1
    const-string v0, "commentAnalyticsStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsLoadPerformanceTrackerDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageRequestIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentsPagePlaceholderDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsPageAdLoadPerformanceTrackerDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "translationsAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/comments/delegates/e;->a:Lcom/reddit/comments/analytics/b;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/comments/delegates/e;->b:Lzf3/f;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/comments/delegates/e;->c:Lcx1/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/comments/delegates/e;->d:Lqn/a;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/comments/delegates/e;->e:Lfq2/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/comments/delegates/e;->f:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/comments/delegates/e;->g:Lzf3/i;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/comments/delegates/e;->h:Lcom/reddit/localization/translations/g0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;-><init>(Lcom/reddit/comments/delegates/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->label:I

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
    iget-boolean p3, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->Z$1:Z

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/comments/delegates/e;->f:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p3, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->Z$0:Z

    .line 68
    .line 69
    iput-boolean p3, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->Z$1:Z

    .line 70
    .line 71
    iput v3, v0, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$computeAnalyticsAdMetadataForCommentsLoadResult$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v4, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, p2

    .line 83
    move-object p2, v4

    .line 84
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget-object p1, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->PLACEHOLDER_VISIBLE:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object p1, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->PLACEHOLDER_NEVER_VISIBLE:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->NO_PLACEHOLDER:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 104
    .line 105
    :goto_2
    iget-object p0, p0, Lcom/reddit/comments/delegates/e;->g:Lzf3/i;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lzf3/i;->t(Ljava/lang/String;)Lcom/reddit/tracking/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 p2, 0x0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    const-string p3, "<this>"

    .line 115
    .line 116
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lcom/reddit/tracking/f;->c:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/reddit/tracking/f;->b:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/tracking/f;->d:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->getV2String()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_6
    new-instance p1, Lsn/a;

    .line 132
    .line 133
    invoke-direct {p1, p2, p3, p0, v0}, Lsn/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    return-object p2
.end method

.method public final b(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    instance-of v5, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;

    .line 19
    .line 20
    iget v7, v5, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v5, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v5, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4}, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;-><init>(Lcom/reddit/comments/delegates/e;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v5, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v8, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->label:I

    .line 44
    .line 45
    const-string v10, "sortType"

    .line 46
    .line 47
    const-string v11, "correlationId"

    .line 48
    .line 49
    const-string v12, "pageType"

    .line 50
    .line 51
    const-string v13, "post"

    .line 52
    .line 53
    iget-object v14, v0, Lcom/reddit/comments/delegates/e;->e:Lfq2/b;

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    move-object/from16 p8, v5

    .line 57
    .line 58
    iget-object v5, v0, Lcom/reddit/comments/delegates/e;->a:Lcom/reddit/comments/analytics/b;

    .line 59
    .line 60
    move-object/from16 v16, v5

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    if-ne v8, v15, :cond_1

    .line 65
    .line 66
    iget-wide v0, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->J$0:J

    .line 67
    .line 68
    iget-object v2, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$12:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lsn/i;

    .line 71
    .line 72
    iget-object v3, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$11:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lsn/e;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$10:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$9:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$8:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lqn/a;

    .line 87
    .line 88
    iget-object v15, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$7:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v15, Lcom/reddit/comments/analytics/b;

    .line 91
    .line 92
    iget-object v15, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    iget-object v15, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 103
    .line 104
    iget-object v15, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, Lcom/reddit/domain/model/post/NavigationSession;

    .line 107
    .line 108
    iget-object v5, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 119
    .line 120
    invoke-static/range {p8 .. p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v41, v10

    .line 124
    .line 125
    move-object/from16 v42, v11

    .line 126
    .line 127
    move-object/from16 v43, v12

    .line 128
    .line 129
    move-object/from16 v44, v13

    .line 130
    .line 131
    move-object v11, v15

    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    move-object v10, v5

    .line 135
    move-object v13, v8

    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    move-wide v4, v0

    .line 139
    move-object v8, v7

    .line 140
    const/16 v0, 0x6f

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v7, v6

    .line 144
    move-object/from16 v6, p8

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    invoke-static/range {p8 .. p8}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_3
    new-instance v5, Lcom/reddit/comments/delegates/d;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v5, v8, v1}, Lcom/reddit/comments/delegates/d;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 168
    .line 169
    .line 170
    const/16 v24, 0x7

    .line 171
    .line 172
    iget-object v8, v0, Lcom/reddit/comments/delegates/e;->c:Lcx1/c;

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    move-object/from16 v23, v5

    .line 181
    .line 182
    move-object/from16 v19, v8

    .line 183
    .line 184
    invoke-static/range {v19 .. v24}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 188
    .line 189
    const/16 v8, 0x1d

    .line 190
    .line 191
    invoke-direct {v5, v2, v8}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/16 v30, 0x7

    .line 195
    .line 196
    iget-object v8, v0, Lcom/reddit/comments/delegates/e;->c:Lcx1/c;

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v28, 0x0

    .line 203
    .line 204
    move-object/from16 v29, v5

    .line 205
    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    invoke-static/range {v25 .. v30}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v0, Lcom/reddit/comments/delegates/e;->b:Lzf3/f;

    .line 217
    .line 218
    invoke-virtual {v8, v2}, Lzf3/f;->t(Ljava/lang/String;)Lcom/reddit/tracking/d;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_4

    .line 223
    .line 224
    iget-boolean v9, v8, Lcom/reddit/tracking/d;->g:Z

    .line 225
    .line 226
    if-nez v9, :cond_4

    .line 227
    .line 228
    iput-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_4
    new-instance v8, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 231
    .line 232
    const/16 v9, 0x8

    .line 233
    .line 234
    invoke-direct {v8, v9, v2, v5}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v24, 0x7

    .line 238
    .line 239
    iget-object v2, v0, Lcom/reddit/comments/delegates/e;->c:Lcx1/c;

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object/from16 v23, v8

    .line 250
    .line 251
    invoke-static/range {v19 .. v24}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    check-cast v2, Lcom/reddit/comments/analytics/e;

    .line 257
    .line 258
    iget-object v8, v2, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 259
    .line 260
    iget-object v9, v2, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 261
    .line 262
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance v9, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v15, 0xa

    .line 269
    .line 270
    invoke-static {v8, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-eqz v15, :cond_5

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 292
    .line 293
    iget-object v15, v15, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_6

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lcom/reddit/comments/analytics/e;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    move-object/from16 v19, v4

    .line 348
    .line 349
    iget-object v4, v0, Lcom/reddit/comments/delegates/e;->h:Lcom/reddit/localization/translations/g0;

    .line 350
    .line 351
    check-cast v4, Luw1/b;

    .line 352
    .line 353
    invoke-virtual {v4, v1, v8, v9, v15}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v2, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Lcom/reddit/comments/analytics/e;->j(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    iget-object v9, v2, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    move-object/from16 v20, v14

    .line 374
    .line 375
    int-to-long v14, v9

    .line 376
    invoke-virtual/range {v20 .. v20}, Lfq2/b;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    iget-object v5, v0, Lcom/reddit/comments/delegates/e;->d:Lqn/a;

    .line 383
    .line 384
    move-object/from16 v22, v5

    .line 385
    .line 386
    move-object/from16 v5, v22

    .line 387
    .line 388
    check-cast v5, Ltn/c;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v23, v7

    .line 406
    .line 407
    iget-object v7, v5, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 408
    .line 409
    invoke-static {v1}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v25, v4

    .line 414
    .line 415
    new-instance v4, Lxv3/a;

    .line 416
    .line 417
    move-wide/from16 v26, v14

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/16 v15, 0x5fd

    .line 421
    .line 422
    move-object/from16 v28, v5

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    move-object/from16 v29, v7

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v30, v8

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    move-object/from16 v31, v13

    .line 432
    .line 433
    move-object v13, v9

    .line 434
    const/4 v9, 0x0

    .line 435
    move-object/from16 v32, v10

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object/from16 v33, v11

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    move-object/from16 v34, v12

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move-object/from16 p6, v1

    .line 445
    .line 446
    move-object/from16 p8, v2

    .line 447
    .line 448
    move-object/from16 v17, v16

    .line 449
    .line 450
    move-object/from16 v35, v19

    .line 451
    .line 452
    move-object/from16 v16, v20

    .line 453
    .line 454
    move-object/from16 v37, v21

    .line 455
    .line 456
    move-object/from16 v45, v22

    .line 457
    .line 458
    move-object/from16 v36, v23

    .line 459
    .line 460
    move-object/from16 v38, v25

    .line 461
    .line 462
    move-object/from16 v39, v28

    .line 463
    .line 464
    move-object/from16 v40, v29

    .line 465
    .line 466
    move-object/from16 v2, v30

    .line 467
    .line 468
    move-object/from16 v44, v31

    .line 469
    .line 470
    move-object/from16 v41, v32

    .line 471
    .line 472
    move-object/from16 v42, v33

    .line 473
    .line 474
    move-object/from16 v43, v34

    .line 475
    .line 476
    const/16 v0, 0x6f

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    move-object v10, v6

    .line 483
    new-instance v8, Lxv3/f0;

    .line 484
    .line 485
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v22

    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v21, 0x6e

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    move-object/from16 v20, v8

    .line 496
    .line 497
    invoke-direct/range {v20 .. v25}, Lxv3/f0;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lxv3/k;

    .line 501
    .line 502
    invoke-direct {v5, v1, v2, v1, v0}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    if-eqz p4, :cond_7

    .line 506
    .line 507
    invoke-static/range {p4 .. p4}, Ltn/c;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v7, v2

    .line 512
    :goto_4
    move-object/from16 v2, v39

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_7
    move-object v7, v1

    .line 516
    goto :goto_4

    .line 517
    :goto_5
    iget-object v2, v2, Ltn/c;->b:Lcom/reddit/localization/translations/p;

    .line 518
    .line 519
    check-cast v2, Lbx1/a;

    .line 520
    .line 521
    invoke-virtual {v2}, Lbx1/a;->a()Lnn/a;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lix/c;->t(Lnn/a;)Lxv3/d0;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    new-instance v2, Lvf4/a;

    .line 530
    .line 531
    move-object/from16 v11, p4

    .line 532
    .line 533
    move-object/from16 v12, p8

    .line 534
    .line 535
    move-object v6, v4

    .line 536
    move-object/from16 v4, p6

    .line 537
    .line 538
    invoke-direct/range {v2 .. v9}, Lvf4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/a;Lxv3/o;Lxv3/f0;Lxv3/d0;)V

    .line 539
    .line 540
    .line 541
    move-object v4, v2

    .line 542
    move-object/from16 v2, v40

    .line 543
    .line 544
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static/range {p1 .. p1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    move-object/from16 v7, v38

    .line 572
    .line 573
    invoke-virtual {v7, v6, v2, v4, v5}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual/range {p5 .. p5}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v4, v12, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 582
    .line 583
    invoke-virtual {v12, v4}, Lcom/reddit/comments/analytics/e;->j(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v4, v12, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    int-to-long v4, v4

    .line 594
    move-object/from16 v8, v37

    .line 595
    .line 596
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v8, Lcom/reddit/tracking/d;

    .line 599
    .line 600
    if-eqz v8, :cond_8

    .line 601
    .line 602
    invoke-static {v8}, Lcom/reddit/comments/extensions/d;->f(Lcom/reddit/tracking/d;)Lsn/e;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto :goto_6

    .line 607
    :cond_8
    move-object v8, v1

    .line 608
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    move-object/from16 v12, v35

    .line 613
    .line 614
    iput-object v1, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$0:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$1:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v10, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$2:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v11, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$3:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v1, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$4:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v1, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$5:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v1, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$6:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v1, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$7:Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v13, v45

    .line 631
    .line 632
    iput-object v13, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$8:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v7, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$9:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v6, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$10:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v8, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$11:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v2, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->L$12:Ljava/lang/Object;

    .line 641
    .line 642
    move/from16 v14, p7

    .line 643
    .line 644
    iput-boolean v14, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->Z$0:Z

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    iput v15, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->I$0:I

    .line 648
    .line 649
    iput-wide v4, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->J$0:J

    .line 650
    .line 651
    const/4 v15, 0x1

    .line 652
    iput v15, v12, Lcom/reddit/comments/delegates/PostDetailDetachTelemetryDelegateImpl$sendDetachEvents$1;->label:I

    .line 653
    .line 654
    move-object/from16 v15, p0

    .line 655
    .line 656
    invoke-virtual {v15, v9, v12, v14}, Lcom/reddit/comments/delegates/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    move-object/from16 v12, v36

    .line 661
    .line 662
    if-ne v9, v12, :cond_9

    .line 663
    .line 664
    return-object v12

    .line 665
    :cond_9
    move-object/from16 v46, v9

    .line 666
    .line 667
    move-object v9, v3

    .line 668
    move-object v3, v8

    .line 669
    move-object v8, v7

    .line 670
    move-object v7, v6

    .line 671
    move-object/from16 v6, v46

    .line 672
    .line 673
    :goto_7
    check-cast v6, Lsn/a;

    .line 674
    .line 675
    invoke-virtual/range {v16 .. v16}, Lfq2/b;->a()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v27

    .line 679
    check-cast v13, Ltn/c;

    .line 680
    .line 681
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object/from16 v12, v44

    .line 685
    .line 686
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v12, v43

    .line 690
    .line 691
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v12, v42

    .line 695
    .line 696
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v12, v41

    .line 700
    .line 701
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v12, v13, Ltn/c;->a:Lcom/reddit/eventkit/b;

    .line 705
    .line 706
    invoke-static {v2}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v18, Lxv3/a;

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v29, 0x5fd

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0x0

    .line 723
    .line 724
    const/16 v24, 0x0

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    move-object/from16 v20, v10

    .line 731
    .line 732
    invoke-direct/range {v18 .. v29}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    new-instance v24, Lxv3/f0;

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    const/16 v5, 0x5b

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    move-object/from16 p3, v4

    .line 746
    .line 747
    move/from16 p1, v5

    .line 748
    .line 749
    move-object/from16 p5, v7

    .line 750
    .line 751
    move-object/from16 p2, v10

    .line 752
    .line 753
    move-object/from16 p4, v14

    .line 754
    .line 755
    move-object/from16 p0, v24

    .line 756
    .line 757
    invoke-direct/range {p0 .. p5}, Lxv3/f0;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v4, "<this>"

    .line 761
    .line 762
    if-eqz v3, :cond_a

    .line 763
    .line 764
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v5, Lxv3/f;

    .line 768
    .line 769
    iget-object v7, v3, Lsn/e;->a:Ljava/lang/Long;

    .line 770
    .line 771
    iget-object v10, v3, Lsn/e;->b:Ljava/lang/Long;

    .line 772
    .line 773
    iget-object v14, v3, Lsn/e;->c:Ljava/lang/Long;

    .line 774
    .line 775
    iget-object v15, v3, Lsn/e;->d:Ljava/lang/Long;

    .line 776
    .line 777
    iget-object v3, v3, Lsn/e;->e:Ljava/lang/Boolean;

    .line 778
    .line 779
    const/16 v16, 0x20

    .line 780
    .line 781
    move-object/from16 p5, v3

    .line 782
    .line 783
    move-object/from16 p0, v5

    .line 784
    .line 785
    move-object/from16 p1, v7

    .line 786
    .line 787
    move-object/from16 p2, v10

    .line 788
    .line 789
    move-object/from16 p3, v14

    .line 790
    .line 791
    move-object/from16 p4, v15

    .line 792
    .line 793
    move/from16 p6, v16

    .line 794
    .line 795
    invoke-direct/range {p0 .. p6}, Lxv3/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v25, v5

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_a
    move-object/from16 v25, v1

    .line 802
    .line 803
    :goto_8
    if-eqz v6, :cond_b

    .line 804
    .line 805
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Lcg4/a;

    .line 809
    .line 810
    iget-object v3, v6, Lsn/a;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v4, v6, Lsn/a;->b:Ljava/lang/Long;

    .line 813
    .line 814
    iget-object v7, v6, Lsn/a;->c:Ljava/lang/Long;

    .line 815
    .line 816
    iget-object v6, v6, Lsn/a;->d:Ljava/lang/Long;

    .line 817
    .line 818
    invoke-direct {v5, v3, v4, v7, v6}, Lcg4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v26, v5

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_b
    move-object/from16 v26, v1

    .line 825
    .line 826
    :goto_9
    new-instance v3, Lxv3/k;

    .line 827
    .line 828
    invoke-direct {v3, v1, v8, v1, v0}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    if-eqz v11, :cond_c

    .line 832
    .line 833
    invoke-static {v11}, Ltn/c;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    move-object/from16 v23, v5

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_c
    move-object/from16 v23, v1

    .line 841
    .line 842
    :goto_a
    iget-object v0, v13, Ltn/c;->b:Lcom/reddit/localization/translations/p;

    .line 843
    .line 844
    check-cast v0, Lbx1/a;

    .line 845
    .line 846
    invoke-virtual {v0}, Lbx1/a;->a()Lnn/a;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lix/c;->t(Lnn/a;)Lxv3/d0;

    .line 851
    .line 852
    .line 853
    move-result-object v27

    .line 854
    move-object/from16 v22, v18

    .line 855
    .line 856
    new-instance v18, Lcg4/b;

    .line 857
    .line 858
    move-object/from16 v20, v2

    .line 859
    .line 860
    move-object/from16 v21, v3

    .line 861
    .line 862
    move-object/from16 v19, v9

    .line 863
    .line 864
    invoke-direct/range {v18 .. v27}, Lcg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/a;Lxv3/o;Lxv3/f0;Lxv3/f;Lcg4/a;Lxv3/d0;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, v18

    .line 868
    .line 869
    invoke-interface {v12, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v5, v17

    .line 873
    .line 874
    check-cast v5, Lcom/reddit/comments/analytics/e;

    .line 875
    .line 876
    invoke-virtual {v5}, Lcom/reddit/comments/analytics/e;->a()V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0
.end method
