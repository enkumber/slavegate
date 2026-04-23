.class public final Lcom/reddit/profile/submittedcommentsfeed/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Lfj1/u;

.field public final l:Lcom/reddit/session/Session;

.field public final m:Lcom/reddit/profile/submittedcommentsfeed/data/c;

.field public final n:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

.field public final o:Ljx2/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Lfj1/u;Lcom/reddit/session/Session;Lcom/reddit/profile/submittedcommentsfeed/data/c;Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;Ljx2/b;Ltk1/e;)V
    .locals 12

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v11, p11

    .line 10
    .line 11
    const-string v0, "graphQlClient"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adContextMapper"

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feedCorrelationIdProvider"

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "adClientInfoRepo"

    .line 35
    .line 36
    move-object/from16 v4, p5

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedPostDiscardAnalytics"

    .line 42
    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "videoFeatures"

    .line 49
    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "session"

    .line 54
    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "submittedCommentsMapper"

    .line 59
    .line 60
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "userParam"

    .line 64
    .line 65
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "profileRepository"

    .line 69
    .line 70
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "feedsFeatures"

    .line 74
    .line 75
    move-object/from16 v6, p12

    .line 76
    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p2

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->j:Lcom/reddit/graphql/d0;

    .line 86
    .line 87
    iput-object v7, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->k:Lfj1/u;

    .line 88
    .line 89
    iput-object v8, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->l:Lcom/reddit/session/Session;

    .line 90
    .line 91
    iput-object v9, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->m:Lcom/reddit/profile/submittedcommentsfeed/data/c;

    .line 92
    .line 93
    iput-object v10, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->n:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 94
    .line 95
    iput-object v11, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->o:Ljx2/b;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/profile/submittedcommentsfeed/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->n:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkz2/wu1;

    .line 50
    .line 51
    iget-object v1, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbx2/b;

    .line 54
    .line 55
    iget-object v4, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lkz2/zu1;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
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
    iget-object v1, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lkz2/ov1;

    .line 91
    .line 92
    iget-object v10, v6, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lcom/reddit/type/ProfileFeedSort;->NEW:Lcom/reddit/type/ProfileFeedSort;

    .line 95
    .line 96
    new-instance v11, Ll9/w0;

    .line 97
    .line 98
    invoke-direct {v11, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/reddit/type/CommentRange;->ALL:Lcom/reddit/type/CommentRange;

    .line 102
    .line 103
    new-instance v12, Ll9/w0;

    .line 104
    .line 105
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 113
    .line 114
    move-object v13, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v5, Ll9/w0;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v13, v5

    .line 122
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v14, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {v14, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->k:Lfj1/u;

    .line 130
    .line 131
    invoke-virtual {v2}, Lfj1/u;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v15, Ll9/w0;

    .line 140
    .line 141
    invoke-direct {v15, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lfj1/u;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v5, Ll9/w0;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    invoke-direct/range {v9 .. v16}, Lkz2/ov1;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v1, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v8, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->label:I

    .line 169
    .line 170
    invoke-virtual {v0, v9, v2, v3}, Lcom/reddit/profile/submittedcommentsfeed/data/a;->k(Lkz2/ov1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_5

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_5
    :goto_2
    check-cast v2, Lkz2/zu1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/data/a;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v9, 0x0

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    new-instance v5, Lbx2/b;

    .line 187
    .line 188
    sget-object v10, Lcx2/a;->a:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v11, Ldx2/n0;

    .line 191
    .line 192
    sget-object v12, Ldx2/t0;->a:Ldx2/t0;

    .line 193
    .line 194
    sget-object v13, Lcom/reddit/profile/model/ProfileVisibilityLocation;->COMMENTS:Lcom/reddit/profile/model/ProfileVisibilityLocation;

    .line 195
    .line 196
    invoke-direct {v11, v12, v13}, Ldx2/n0;-><init>(Ldx2/u0;Lcom/reddit/profile/model/ProfileVisibilityLocation;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v10, v11}, Lbx2/b;-><init>(Ljava/lang/String;Ldx2/n0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v5, v9

    .line 204
    :goto_3
    iget-object v2, v2, Lkz2/zu1;->a:Lkz2/kv1;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v2, v2, Lkz2/kv1;->b:Lkz2/fv1;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v2, Lkz2/fv1;->a:Lkz2/wu1;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v2, v9

    .line 216
    :goto_4
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v11, v2, Lkz2/wu1;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    xor-int/2addr v11, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    const/4 v11, 0x0

    .line 227
    :goto_5
    iget-object v12, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v12, :cond_10

    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    if-eqz v11, :cond_9

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_9
    iget-object v2, v6, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;->a:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v8, Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;->TRY_CACHE_THEN_NETWORK:Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;

    .line 240
    .line 241
    iput-object v1, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v5, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput v11, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->I$0:I

    .line 250
    .line 251
    iput v7, v3, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$getPagedData$1;->label:I

    .line 252
    .line 253
    iget-object v7, v0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->o:Ljx2/b;

    .line 254
    .line 255
    invoke-virtual {v7, v2, v8, v3}, Ljx2/b;->a(Ljava/lang/String;Lcom/reddit/profile/repository/ProfileRepository$ProfileFetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v4, :cond_a

    .line 260
    .line 261
    :goto_6
    return-object v4

    .line 262
    :cond_a
    move-object v3, v1

    .line 263
    move-object v1, v5

    .line 264
    :goto_7
    check-cast v2, Lhx/f;

    .line 265
    .line 266
    instance-of v4, v2, Lhx/g;

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    check-cast v2, Lhx/g;

    .line 271
    .line 272
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ldx2/d0;

    .line 275
    .line 276
    iget-boolean v2, v2, Ldx2/d0;->A:Z

    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, Lhx/g;

    .line 283
    .line 284
    invoke-direct {v4, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v4

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    instance-of v4, v2, Lhx/b;

    .line 290
    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    :goto_8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v2, v4}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/data/a;->l()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    sget-object v2, Lcom/reddit/type/ProfileNoContentType;->COMMENT_OWNER_FILTERED:Lcom/reddit/type/ProfileNoContentType;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    sget-object v2, Lcom/reddit/type/ProfileNoContentType;->COMMENT_VISITOR_FILTERED:Lcom/reddit/type/ProfileNoContentType;

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/profile/submittedcommentsfeed/data/a;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    sget-object v2, Lcom/reddit/type/ProfileNoContentType;->COMMENT_OWNER_UNFILTERED:Lcom/reddit/type/ProfileNoContentType;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    sget-object v2, Lcom/reddit/type/ProfileNoContentType;->COMMENT_VISITOR_UNFILTERED:Lcom/reddit/type/ProfileNoContentType;

    .line 329
    .line 330
    :goto_9
    new-instance v4, Lbx2/a;

    .line 331
    .line 332
    sget-object v5, Lcx2/a;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v6, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v4, v5, v2, v6}, Lbx2/a;-><init>(Ljava/lang/String;Lcom/reddit/type/ProfileNoContentType;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lfk1/b;

    .line 340
    .line 341
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "elements"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v12, 0x1c

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    invoke-direct/range {v7 .. v12}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 360
    .line 361
    .line 362
    move-object v1, v3

    .line 363
    goto/16 :goto_1f

    .line 364
    .line 365
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_10
    :goto_a
    if-eqz v2, :cond_26

    .line 372
    .line 373
    iget-object v3, v2, Lkz2/wu1;->b:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_25

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lkz2/av1;

    .line 395
    .line 396
    if-eqz v6, :cond_23

    .line 397
    .line 398
    iget-object v6, v6, Lkz2/av1;->a:Lkz2/bv1;

    .line 399
    .line 400
    if-eqz v6, :cond_23

    .line 401
    .line 402
    iget-object v11, v0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->m:Lcom/reddit/profile/submittedcommentsfeed/data/c;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v12, "commentData"

    .line 408
    .line 409
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v12, v6, Lkz2/bv1;->c:Lkz2/dv1;

    .line 413
    .line 414
    iget-object v13, v6, Lkz2/bv1;->b:Lkz2/jv1;

    .line 415
    .line 416
    if-nez v12, :cond_11

    .line 417
    .line 418
    :goto_c
    move-object/from16 v26, v1

    .line 419
    .line 420
    move-object/from16 v27, v3

    .line 421
    .line 422
    move-object v6, v9

    .line 423
    goto/16 :goto_1b

    .line 424
    .line 425
    :cond_11
    iget-object v14, v12, Lkz2/dv1;->d:Lkz2/yu1;

    .line 426
    .line 427
    if-nez v13, :cond_12

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    iget-object v15, v13, Lkz2/jv1;->b:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v10, v12, Lkz2/dv1;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v10}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    iget-object v10, v11, Lcom/reddit/profile/submittedcommentsfeed/data/c;->a:Lfj1/u;

    .line 439
    .line 440
    invoke-virtual {v10}, Lfj1/u;->a()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_1f

    .line 445
    .line 446
    if-eqz v14, :cond_13

    .line 447
    .line 448
    iget-object v10, v14, Lkz2/yu1;->b:Ljava/util/List;

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_13
    move-object v10, v9

    .line 452
    :goto_d
    if-eqz v10, :cond_1e

    .line 453
    .line 454
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-eqz v11, :cond_14

    .line 459
    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_1e

    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Lkz2/lv1;

    .line 477
    .line 478
    if-eqz v11, :cond_1c

    .line 479
    .line 480
    iget-object v9, v11, Lkz2/lv1;->g:Lkz2/hv1;

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    iget-object v7, v9, Lkz2/hv1;->b:Lkz2/mv1;

    .line 485
    .line 486
    if-eqz v7, :cond_15

    .line 487
    .line 488
    iget-object v7, v7, Lkz2/mv1;->a:Lkz2/xu1;

    .line 489
    .line 490
    if-eqz v7, :cond_15

    .line 491
    .line 492
    iget-object v7, v7, Lkz2/xu1;->a:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_15
    const/4 v7, 0x0

    .line 496
    :goto_f
    new-instance v8, Lsm1/k1;

    .line 497
    .line 498
    move-object/from16 v26, v1

    .line 499
    .line 500
    iget-object v1, v11, Lkz2/lv1;->c:Ljava/lang/Integer;

    .line 501
    .line 502
    if-eqz v1, :cond_16

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_10

    .line 509
    :cond_16
    const/4 v1, 0x0

    .line 510
    :goto_10
    iget-object v11, v11, Lkz2/lv1;->d:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v11, :cond_17

    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    goto :goto_11

    .line 519
    :cond_17
    const/4 v11, 0x0

    .line 520
    :goto_11
    iget-object v9, v9, Lkz2/hv1;->a:Lcom/reddit/type/MediaAssetStatus;

    .line 521
    .line 522
    move-object/from16 v27, v3

    .line 523
    .line 524
    const/4 v3, -0x1

    .line 525
    if-nez v9, :cond_18

    .line 526
    .line 527
    move v9, v3

    .line 528
    goto :goto_12

    .line 529
    :cond_18
    sget-object v16, Lcom/reddit/profile/submittedcommentsfeed/data/b;->a:[I

    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    aget v9, v16, v9

    .line 536
    .line 537
    :goto_12
    if-eq v9, v3, :cond_1b

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    if-eq v9, v3, :cond_1a

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    if-eq v9, v3, :cond_19

    .line 544
    .line 545
    const/4 v3, 0x3

    .line 546
    if-eq v9, v3, :cond_19

    .line 547
    .line 548
    const/4 v3, 0x4

    .line 549
    if-eq v9, v3, :cond_1b

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    if-eq v9, v3, :cond_1b

    .line 553
    .line 554
    sget-object v3, Lcom/reddit/feeds/model/MediaUploadStatus;->UPLOADING:Lcom/reddit/feeds/model/MediaUploadStatus;

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_19
    sget-object v3, Lcom/reddit/feeds/model/MediaUploadStatus;->FAILED:Lcom/reddit/feeds/model/MediaUploadStatus;

    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_1a
    sget-object v3, Lcom/reddit/feeds/model/MediaUploadStatus;->READY:Lcom/reddit/feeds/model/MediaUploadStatus;

    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1b
    sget-object v3, Lcom/reddit/feeds/model/MediaUploadStatus;->UPLOADING:Lcom/reddit/feeds/model/MediaUploadStatus;

    .line 564
    .line 565
    :goto_13
    invoke-direct {v8, v7, v1, v11, v3}, Lsm1/k1;-><init>(Ljava/lang/String;IILcom/reddit/feeds/model/MediaUploadStatus;)V

    .line 566
    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    move-object/from16 v26, v1

    .line 570
    .line 571
    move-object/from16 v27, v3

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    :goto_14
    if-eqz v8, :cond_1d

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_1d
    move-object/from16 v1, v26

    .line 578
    .line 579
    move-object/from16 v3, v27

    .line 580
    .line 581
    const/4 v7, 0x2

    .line 582
    const/4 v8, 0x1

    .line 583
    const/4 v9, 0x0

    .line 584
    goto :goto_e

    .line 585
    :cond_1e
    :goto_15
    move-object/from16 v26, v1

    .line 586
    .line 587
    move-object/from16 v27, v3

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_16
    move-object/from16 v25, v8

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_1f
    move-object/from16 v26, v1

    .line 594
    .line 595
    move-object/from16 v27, v3

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    :goto_17
    iget-object v1, v12, Lkz2/dv1;->b:Ljava/time/Instant;

    .line 600
    .line 601
    iget-object v3, v12, Lkz2/dv1;->c:Ljava/lang/Float;

    .line 602
    .line 603
    if-eqz v14, :cond_20

    .line 604
    .line 605
    iget-object v7, v14, Lkz2/yu1;->a:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v20, v7

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_20
    const/16 v20, 0x0

    .line 611
    .line 612
    :goto_18
    invoke-static {v15}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    iget-object v7, v13, Lkz2/jv1;->c:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v8, v12, Lkz2/dv1;->e:Lcom/reddit/type/VoteState;

    .line 619
    .line 620
    iget-object v9, v13, Lkz2/jv1;->d:Lkz2/gv1;

    .line 621
    .line 622
    if-eqz v9, :cond_21

    .line 623
    .line 624
    iget-object v9, v9, Lkz2/gv1;->a:Lkz2/nv1;

    .line 625
    .line 626
    iget-object v9, v9, Lkz2/nv1;->a:Ljava/lang/String;

    .line 627
    .line 628
    move-object/from16 v21, v9

    .line 629
    .line 630
    goto :goto_19

    .line 631
    :cond_21
    const/16 v21, 0x0

    .line 632
    .line 633
    :goto_19
    new-instance v16, Lsm1/u2;

    .line 634
    .line 635
    move-object/from16 v18, v1

    .line 636
    .line 637
    move-object/from16 v19, v3

    .line 638
    .line 639
    move-object/from16 v23, v7

    .line 640
    .line 641
    move-object/from16 v24, v8

    .line 642
    .line 643
    invoke-direct/range {v16 .. v25}, Lsm1/u2;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/VoteState;Lsm1/k1;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v16

    .line 647
    .line 648
    move-object/from16 v1, v17

    .line 649
    .line 650
    iget-object v6, v6, Lkz2/bv1;->d:Lmz2/m2;

    .line 651
    .line 652
    if-eqz v6, :cond_22

    .line 653
    .line 654
    iget-object v6, v6, Lmz2/m2;->b:Lmz2/k2;

    .line 655
    .line 656
    if-eqz v6, :cond_22

    .line 657
    .line 658
    iget-object v6, v6, Lmz2/k2;->b:Lmz2/l2;

    .line 659
    .line 660
    if-eqz v6, :cond_22

    .line 661
    .line 662
    iget-object v6, v6, Lmz2/l2;->a:Ljava/lang/Integer;

    .line 663
    .line 664
    if-eqz v6, :cond_22

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-static {v15}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v8, Lsm1/b0;

    .line 675
    .line 676
    invoke-direct {v8, v1, v7, v6}, Lsm1/b0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_1a

    .line 680
    :cond_22
    const/4 v8, 0x0

    .line 681
    :goto_1a
    new-instance v6, Lsm1/a0;

    .line 682
    .line 683
    invoke-direct {v6, v1, v3, v8}, Lsm1/a0;-><init>(Ljava/lang/String;Lsm1/u2;Lsm1/b0;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_23
    move-object/from16 v26, v1

    .line 688
    .line 689
    move-object/from16 v27, v3

    .line 690
    .line 691
    const/4 v6, 0x0

    .line 692
    :goto_1b
    if-eqz v6, :cond_24

    .line 693
    .line 694
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_24
    move-object/from16 v1, v26

    .line 698
    .line 699
    move-object/from16 v3, v27

    .line 700
    .line 701
    const/4 v7, 0x2

    .line 702
    const/4 v8, 0x1

    .line 703
    const/4 v9, 0x0

    .line 704
    goto/16 :goto_b

    .line 705
    .line 706
    :cond_25
    move-object/from16 v26, v1

    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :cond_26
    move-object/from16 v26, v1

    .line 710
    .line 711
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 712
    .line 713
    :goto_1c
    if-eqz v2, :cond_27

    .line 714
    .line 715
    iget-object v1, v2, Lkz2/wu1;->a:Lkz2/iv1;

    .line 716
    .line 717
    iget-object v1, v1, Lkz2/iv1;->b:Lyo1/gc1;

    .line 718
    .line 719
    goto :goto_1d

    .line 720
    :cond_27
    const/4 v1, 0x0

    .line 721
    :goto_1d
    invoke-static {v5}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    if-eqz v1, :cond_28

    .line 730
    .line 731
    iget-object v2, v1, Lyo1/gc1;->b:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v2, :cond_28

    .line 734
    .line 735
    iget-boolean v1, v1, Lyo1/gc1;->a:Z

    .line 736
    .line 737
    if-eqz v1, :cond_28

    .line 738
    .line 739
    move-object v7, v2

    .line 740
    goto :goto_1e

    .line 741
    :cond_28
    const/4 v7, 0x0

    .line 742
    :goto_1e
    new-instance v8, Lmw1/b;

    .line 743
    .line 744
    sget-object v1, Lcom/reddit/listing/model/sort/SortType;->NEW:Lcom/reddit/listing/model/sort/SortType;

    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-direct {v8, v1, v2}, Lmw1/b;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Lfk1/b;

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    const/16 v10, 0x10

    .line 754
    .line 755
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 756
    .line 757
    .line 758
    move-object v7, v5

    .line 759
    move-object/from16 v1, v26

    .line 760
    .line 761
    :goto_1f
    const-string v2, "submitted_comments"

    .line 762
    .line 763
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 764
    .line 765
    invoke-virtual {v0, v7, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    return-object v0
.end method

.method public final k(Lkz2/ov1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;-><init>(Lcom/reddit/profile/submittedcommentsfeed/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ll9/t0;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lcom/reddit/network/common/RetryAlgo;->FULL_JITTER:Lcom/reddit/network/common/RetryAlgo;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/profile/submittedcommentsfeed/data/SubmittedCommentsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->j:Lcom/reddit/graphql/d0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v13, 0x3e6

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/reddit/network/g;->P(Lhx/f;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->l:Lcom/reddit/session/Session;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/data/a;->n:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
