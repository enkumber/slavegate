.class public final Lcom/reddit/feeds/impl/domain/prefetch/comments/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/impl/data/k;

.field public final b:Lcom/reddit/comment/domain/usecase/a0;

.field public final c:Lyj1/a;

.field public final d:Landroid/content/Context;

.field public final e:Lzf3/f;

.field public final f:Lw03/a;

.field public final g:Lgo/a;

.field public final h:Lcom/reddit/feeds/impl/domain/n;

.field public final i:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

.field public final j:Lpc1/c;

.field public final k:Lkotlin/random/Random;

.field public final l:Lou/a;

.field public final m:Lcom/reddit/localization/c0;

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/data/k;Lcom/reddit/comment/domain/usecase/a0;Lyj1/a;Landroid/content/Context;Lzf3/f;Lw03/a;Lgo/a;Lcom/reddit/feeds/impl/domain/n;Lcom/reddit/feeds/impl/domain/prefetch/comments/c;Lpc1/c;Lkotlin/random/Random;Lcx1/c;Lou/a;Lcom/reddit/localization/c0;)V
    .locals 1

    .line 1
    const-string v0, "feedLinkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadPostCommentsUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedCorrelationIdProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentsLoadPerformanceTrackerDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsScreenData"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentsPrefetchStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commentsPrefetchTelemetrySampling"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "internalFeatures"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "random"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "redditLogger"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p12, "commentsFeatures"

    .line 62
    .line 63
    invoke-static {p13, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p12, "translationSettings"

    .line 67
    .line 68
    invoke-static {p14, p12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->a:Lcom/reddit/feeds/impl/data/k;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->b:Lcom/reddit/comment/domain/usecase/a0;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->c:Lyj1/a;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->d:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->e:Lzf3/f;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->f:Lw03/a;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->g:Lgo/a;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->i:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->j:Lpc1/c;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->k:Lkotlin/random/Random;

    .line 95
    .line 96
    iput-object p13, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->l:Lou/a;

    .line 97
    .line 98
    iput-object p14, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->m:Lcom/reddit/localization/c0;

    .line 99
    .line 100
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->n:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZIJLcom/reddit/feeds/data/FeedType;Lsn/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    instance-of v2, v1, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;

    .line 21
    .line 22
    iget v3, v2, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->label:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    and-int v6, v3, v5

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    sub-int/2addr v3, v5

    .line 31
    iput v3, v2, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->label:I

    .line 32
    .line 33
    :goto_0
    move-object v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/comments/b;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->label:I

    .line 46
    .line 47
    iget-object v13, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->l:Lou/a;

    .line 48
    .line 49
    iget-object v14, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->c:Lyj1/a;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->g:Lgo/a;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->i:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget-wide v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->J$0:J

    .line 67
    .line 68
    iget v4, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$0:I

    .line 69
    .line 70
    iget-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lsn/e;

    .line 73
    .line 74
    iget-object v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lcom/reddit/feeds/data/FeedType;

    .line 77
    .line 78
    iget-object v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v8, v2

    .line 90
    move v7, v4

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    iget-wide v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->J$0:J

    .line 102
    .line 103
    iget v4, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$0:I

    .line 104
    .line 105
    iget-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lsn/e;

    .line 108
    .line 109
    iget-object v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/reddit/feeds/data/FeedType;

    .line 112
    .line 113
    iget-object v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-wide v8, v2

    .line 125
    move v7, v4

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_3
    iget-boolean v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$1:Z

    .line 129
    .line 130
    iget-wide v4, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->J$0:J

    .line 131
    .line 132
    iget v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$0:I

    .line 133
    .line 134
    iget-object v8, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lsn/e;

    .line 137
    .line 138
    iget-object v9, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, Lcom/reddit/feeds/data/FeedType;

    .line 141
    .line 142
    iget-object v9, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move v11, v2

    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move-object v10, v8

    .line 157
    move-wide v8, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v13

    .line 163
    check-cast v1, Lou/d;

    .line 164
    .line 165
    iget-object v2, v1, Lou/d;->O:Lc9/d;

    .line 166
    .line 167
    sget-object v17, Lou/d;->f0:[Ltm3/x;

    .line 168
    .line 169
    const/16 v18, 0x1b

    .line 170
    .line 171
    aget-object v5, v17, v18

    .line 172
    .line 173
    invoke-virtual {v2, v1, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    move v2, v1

    .line 184
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->a:Lcom/reddit/feeds/impl/data/k;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    if-eqz v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const/4 v2, 0x1

    .line 197
    :goto_2
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v4, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$0:Z

    .line 208
    .line 209
    iput v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$0:I

    .line 210
    .line 211
    iput-wide v8, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->J$0:J

    .line 212
    .line 213
    iput-boolean v11, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$1:Z

    .line 214
    .line 215
    iput v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$1:I

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    iput v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->label:I

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v5, p7

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v12, :cond_6

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_6
    :goto_3
    check-cast v1, Lsn/i;

    .line 237
    .line 238
    check-cast v13, Lou/d;

    .line 239
    .line 240
    iget-object v2, v13, Lou/d;->P:Lc9/d;

    .line 241
    .line 242
    sget-object v3, Lou/d;->f0:[Ltm3/x;

    .line 243
    .line 244
    const/16 v4, 0x1c

    .line 245
    .line 246
    aget-object v3, v3, v4

    .line 247
    .line 248
    invoke-virtual {v2, v13, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    if-eqz v10, :cond_7

    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v3, v10, Lsn/e;->a:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v4, v10, Lsn/e;->b:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v5, v10, Lsn/e;->c:Ljava/lang/Long;

    .line 275
    .line 276
    iget-object v6, v10, Lsn/e;->d:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v10, v10, Lsn/e;->e:Ljava/lang/Boolean;

    .line 279
    .line 280
    new-instance v12, Lsn/e;

    .line 281
    .line 282
    move-object/from16 p7, v2

    .line 283
    .line 284
    move-object/from16 p2, v3

    .line 285
    .line 286
    move-object/from16 p3, v4

    .line 287
    .line 288
    move-object/from16 p4, v5

    .line 289
    .line 290
    move-object/from16 p5, v6

    .line 291
    .line 292
    move-object/from16 p6, v10

    .line 293
    .line 294
    move-object/from16 p1, v12

    .line 295
    .line 296
    invoke-direct/range {p1 .. p7}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object/from16 v10, p1

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    new-instance v2, Lsn/e;

    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const/16 v4, 0x1f

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 p1, v2

    .line 320
    .line 321
    move-object/from16 p7, v3

    .line 322
    .line 323
    move/from16 p8, v4

    .line 324
    .line 325
    move-object/from16 p2, v5

    .line 326
    .line 327
    move-object/from16 p3, v6

    .line 328
    .line 329
    move-object/from16 p4, v10

    .line 330
    .line 331
    move-object/from16 p5, v12

    .line 332
    .line 333
    move-object/from16 p6, v13

    .line 334
    .line 335
    invoke-direct/range {p1 .. p8}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    :goto_5
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v15}, Lgo/a;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v14, Lyj1/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->f:Lw03/a;

    .line 357
    .line 358
    move-object/from16 p0, v0

    .line 359
    .line 360
    move-object/from16 p1, v1

    .line 361
    .line 362
    move-object/from16 p2, v2

    .line 363
    .line 364
    move-object/from16 p3, v3

    .line 365
    .line 366
    move-object/from16 p4, v4

    .line 367
    .line 368
    move-wide/from16 p7, v5

    .line 369
    .line 370
    move-wide/from16 p5, v8

    .line 371
    .line 372
    move-object/from16 p9, v10

    .line 373
    .line 374
    move/from16 p10, v11

    .line 375
    .line 376
    invoke-static/range {p0 .. p10}, Lw03/a;->c(Lw03/a;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLsn/e;Z)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_9
    if-eqz v11, :cond_b

    .line 382
    .line 383
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->j:Lpc1/c;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->k:Lkotlin/random/Random;

    .line 389
    .line 390
    invoke-virtual {v2}, Lkotlin/random/Random;->nextFloat()F

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    float-to-double v2, v2

    .line 395
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    cmpg-double v2, v2, v17

    .line 401
    .line 402
    if-gez v2, :cond_d

    .line 403
    .line 404
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v4, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$0:Z

    .line 413
    .line 414
    iput v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$0:I

    .line 415
    .line 416
    iput-wide v8, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->J$0:J

    .line 417
    .line 418
    iput-boolean v11, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$1:Z

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    iput v2, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->label:I

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v5, p7

    .line 428
    .line 429
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v12, :cond_a

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_a
    move-object v5, v10

    .line 437
    :goto_6
    check-cast v1, Lsn/i;

    .line 438
    .line 439
    if-eqz v1, :cond_d

    .line 440
    .line 441
    invoke-virtual {v15}, Lgo/a;->a()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v14, Lyj1/a;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    const/4 v10, 0x1

    .line 457
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->f:Lw03/a;

    .line 458
    .line 459
    move-object/from16 p0, v0

    .line 460
    .line 461
    move-object/from16 p1, v1

    .line 462
    .line 463
    move-object/from16 p2, v2

    .line 464
    .line 465
    move-object/from16 p3, v3

    .line 466
    .line 467
    move-object/from16 p4, v4

    .line 468
    .line 469
    move-object/from16 p9, v5

    .line 470
    .line 471
    move-wide/from16 p7, v6

    .line 472
    .line 473
    move-wide/from16 p5, v8

    .line 474
    .line 475
    move/from16 p10, v10

    .line 476
    .line 477
    invoke-static/range {p0 .. p10}, Lw03/a;->c(Lw03/a;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLsn/e;Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_b
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-boolean v4, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$0:Z

    .line 490
    .line 491
    iput v7, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->I$0:I

    .line 492
    .line 493
    iput-wide v8, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->J$0:J

    .line 494
    .line 495
    iput-boolean v11, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->Z$1:Z

    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    iput v3, v6, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$sendCommentsPrefetchEvent$1;->label:I

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v5, p7

    .line 505
    .line 506
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-ne v1, v12, :cond_c

    .line 511
    .line 512
    :goto_7
    return-object v12

    .line 513
    :cond_c
    move-object v5, v10

    .line 514
    :goto_8
    check-cast v1, Lsn/i;

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    invoke-virtual {v15}, Lgo/a;->a()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v3, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 525
    .line 526
    .line 527
    iget-object v4, v14, Lyj1/a;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    const/4 v10, 0x0

    .line 534
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->f:Lw03/a;

    .line 535
    .line 536
    move-object/from16 p0, v0

    .line 537
    .line 538
    move-object/from16 p1, v1

    .line 539
    .line 540
    move-object/from16 p2, v2

    .line 541
    .line 542
    move-object/from16 p3, v3

    .line 543
    .line 544
    move-object/from16 p4, v4

    .line 545
    .line 546
    move-object/from16 p9, v5

    .line 547
    .line 548
    move-wide/from16 p7, v6

    .line 549
    .line 550
    move-wide/from16 p5, v8

    .line 551
    .line 552
    move/from16 p10, v10

    .line 553
    .line 554
    invoke-static/range {p0 .. p10}, Lw03/a;->c(Lw03/a;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JJLsn/e;Z)V

    .line 555
    .line 556
    .line 557
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0
.end method
