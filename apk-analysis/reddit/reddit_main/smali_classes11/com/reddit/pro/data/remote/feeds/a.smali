.class public final Lcom/reddit/pro/data/remote/feeds/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:Ltl1/e;

.field public final k:Lcom/reddit/pro/data/repository/b;

.field public final l:Lkv2/f;

.field public final m:Lcom/reddit/feeds/ui/q;

.field public final n:Lpd1/j;

.field public final o:Lcom/reddit/graphql/d0;

.field public final p:Lwj/a;

.field public final q:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Ltl1/e;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/pro/data/repository/b;Lyj1/a;Lcom/reddit/feeds/ui/q;Lpd1/j;Lcom/reddit/graphql/d0;Lwj/a;Ltk1/e;Lcom/reddit/feeds/data/FeedType;)V
    .locals 15

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v12, p11

    .line 12
    .line 13
    move-object/from16 v13, p13

    .line 14
    .line 15
    sget-object v14, Lkv2/f;->a:Lkv2/f;

    .line 16
    .line 17
    const-string v0, "redditLogger"

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "adContextMapper"

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "gqlFeedMapper"

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adClientInfoRepo"

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "feedPostDiscardAnalytics"

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "proRepository"

    .line 51
    .line 52
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "proFeedParameters"

    .line 56
    .line 57
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "feedCorrelationIdProvider"

    .line 61
    .line 62
    move-object/from16 v3, p7

    .line 63
    .line 64
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "listingNameProvider"

    .line 68
    .line 69
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "myAccountRepository"

    .line 73
    .line 74
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "graphQlClient"

    .line 78
    .line 79
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "adsFeatures"

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "feedsFeatures"

    .line 88
    .line 89
    move-object/from16 v6, p12

    .line 90
    .line 91
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "feedType"

    .line 95
    .line 96
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 101
    .line 102
    .line 103
    iput-object v7, p0, Lcom/reddit/pro/data/remote/feeds/a;->j:Ltl1/e;

    .line 104
    .line 105
    iput-object v8, p0, Lcom/reddit/pro/data/remote/feeds/a;->k:Lcom/reddit/pro/data/repository/b;

    .line 106
    .line 107
    iput-object v14, p0, Lcom/reddit/pro/data/remote/feeds/a;->l:Lkv2/f;

    .line 108
    .line 109
    iput-object v9, p0, Lcom/reddit/pro/data/remote/feeds/a;->m:Lcom/reddit/feeds/ui/q;

    .line 110
    .line 111
    iput-object v10, p0, Lcom/reddit/pro/data/remote/feeds/a;->n:Lpd1/j;

    .line 112
    .line 113
    iput-object v11, p0, Lcom/reddit/pro/data/remote/feeds/a;->o:Lcom/reddit/graphql/d0;

    .line 114
    .line 115
    iput-object v12, p0, Lcom/reddit/pro/data/remote/feeds/a;->p:Lwj/a;

    .line 116
    .line 117
    iput-object v13, p0, Lcom/reddit/pro/data/remote/feeds/a;->q:Lcom/reddit/feeds/data/FeedType;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/pro/data/remote/feeds/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lmv2/p0;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lrv2/b;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/feeds/data/paging/f;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_10

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcom/reddit/feeds/data/paging/f;

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v27, v4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    move-object/from16 v1, v27

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    iput-object v1, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->label:I

    .line 94
    .line 95
    iget-object v4, v0, Lcom/reddit/pro/data/remote/feeds/a;->n:Lpd1/j;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v4, v3, :cond_4

    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_4
    :goto_1
    check-cast v4, Lhx/f;

    .line 106
    .line 107
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/reddit/domain/model/MyAccount;

    .line 112
    .line 113
    iget v8, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 114
    .line 115
    if-nez v8, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v6, 0x0

    .line 119
    :goto_2
    iget-object v8, v0, Lcom/reddit/pro/data/remote/feeds/a;->l:Lkv2/f;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v9, Lkv2/f;->d:Landroidx/compose/runtime/o1;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/util/Map;

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    sget-object v10, Lkv2/b;->a:Lkv2/b;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    sget-object v10, Lkv2/a;->a:Lkv2/a;

    .line 138
    .line 139
    :goto_3
    sget-object v11, Lkv2/f;->b:Lrv2/b;

    .line 140
    .line 141
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lrv2/b;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lcom/reddit/pro/data/remote/feeds/a;->k:Lcom/reddit/pro/data/repository/b;

    .line 151
    .line 152
    iget-object v10, v10, Lcom/reddit/pro/data/repository/b;->m:Lkotlinx/coroutines/flow/j1;

    .line 153
    .line 154
    iget-object v10, v10, Lkotlinx/coroutines/flow/j1;->a:Lkotlinx/coroutines/flow/v1;

    .line 155
    .line 156
    invoke-interface {v10}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lmv2/p0;

    .line 161
    .line 162
    sget-object v12, Lcom/reddit/type/BrandMentionContentType;->POST:Lcom/reddit/type/BrandMentionContentType;

    .line 163
    .line 164
    new-instance v15, Ll9/w0;

    .line 165
    .line 166
    invoke-direct {v15, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v10, :cond_7

    .line 170
    .line 171
    iget-object v12, v10, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v12, v7

    .line 175
    :goto_4
    instance-of v12, v12, Lmv2/s0;

    .line 176
    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    iget-object v12, v9, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 180
    .line 181
    invoke-virtual {v12}, Lcom/reddit/pro/model/sort/ProSortType;->asBrandMentionSort()Lcom/reddit/type/BrandMentionSort;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    new-instance v13, Ll9/w0;

    .line 186
    .line 187
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    move-object/from16 v21, v13

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    sget-object v12, Lrv2/b;->c:Lrv2/b;

    .line 194
    .line 195
    iget-object v12, v12, Lrv2/b;->a:Lcom/reddit/pro/model/sort/ProSortType;

    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/reddit/pro/model/sort/ProSortType;->asBrandMentionSort()Lcom/reddit/type/BrandMentionSort;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v13, Ll9/w0;

    .line 202
    .line 203
    invoke-direct {v13, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_6
    if-eqz v10, :cond_9

    .line 208
    .line 209
    iget-object v12, v10, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move-object v12, v7

    .line 213
    :goto_7
    instance-of v12, v12, Lmv2/v0;

    .line 214
    .line 215
    if-eqz v12, :cond_a

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v8, v11, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asMentionFeedTimeRange()Lcom/reddit/type/MentionFeedTimeRange;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    new-instance v9, Ll9/w0;

    .line 227
    .line 228
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_8
    move-object/from16 v23, v9

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget-object v8, v9, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->asMentionFeedTimeRange()Lcom/reddit/type/MentionFeedTimeRange;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Ll9/w0;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    iget-object v8, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 251
    .line 252
    move-object v14, v8

    .line 253
    goto :goto_a

    .line 254
    :cond_b
    new-instance v9, Ll9/w0;

    .line 255
    .line 256
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v9

    .line 260
    :goto_a
    if-eqz v10, :cond_c

    .line 261
    .line 262
    iget-object v8, v10, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_c
    move-object v8, v7

    .line 266
    :goto_b
    instance-of v8, v8, Lmv2/r0;

    .line 267
    .line 268
    if-eqz v8, :cond_d

    .line 269
    .line 270
    sget-object v8, Lcom/reddit/type/BrandMentionFeedType;->BRAND:Lcom/reddit/type/BrandMentionFeedType;

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_d
    sget-object v8, Lcom/reddit/type/BrandMentionFeedType;->CATEGORY:Lcom/reddit/type/BrandMentionFeedType;

    .line 274
    .line 275
    :goto_c
    new-instance v9, Ll9/w0;

    .line 276
    .line 277
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Lcom/reddit/type/FeedElementFormat;->SDUI:Lcom/reddit/type/FeedElementFormat;

    .line 281
    .line 282
    new-instance v11, Ll9/w0;

    .line 283
    .line 284
    invoke-direct {v11, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Ljava/lang/Integer;

    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Ll9/w0;

    .line 295
    .line 296
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-eqz v4, :cond_e

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_d

    .line 306
    :cond_e
    move-object v4, v7

    .line 307
    :goto_d
    if-nez v4, :cond_f

    .line 308
    .line 309
    const-string v4, ""

    .line 310
    .line 311
    :cond_f
    move-object/from16 v19, v4

    .line 312
    .line 313
    if-eqz v10, :cond_10

    .line 314
    .line 315
    iget-object v4, v10, Lmv2/p0;->a:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    move-object v4, v7

    .line 319
    :goto_e
    new-instance v8, Ll9/w0;

    .line 320
    .line 321
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Ll9/w0;

    .line 325
    .line 326
    invoke-direct {v4, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v0, Lcom/reddit/pro/data/remote/feeds/a;->p:Lwj/a;

    .line 330
    .line 331
    check-cast v10, Lsk/f;

    .line 332
    .line 333
    invoke-virtual {v10}, Lsk/f;->A()Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    new-instance v5, Ll9/w0;

    .line 342
    .line 343
    invoke-direct {v5, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Lsk/f;->t()Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v7, Ll9/w0;

    .line 355
    .line 356
    invoke-direct {v7, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lsk/f;->O()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    new-instance v13, Ll9/w0;

    .line 368
    .line 369
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v26, v13

    .line 373
    .line 374
    new-instance v13, Lkz2/ub;

    .line 375
    .line 376
    move-object/from16 v22, v4

    .line 377
    .line 378
    move-object/from16 v24, v5

    .line 379
    .line 380
    move-object/from16 v25, v7

    .line 381
    .line 382
    move-object/from16 v20, v8

    .line 383
    .line 384
    move-object/from16 v16, v9

    .line 385
    .line 386
    move-object/from16 v17, v11

    .line 387
    .line 388
    move-object/from16 v18, v12

    .line 389
    .line 390
    invoke-direct/range {v13 .. v26}, Lkz2/ub;-><init>(Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ljava/lang/String;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iput-object v1, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    iput-object v5, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput v6, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->I$0:I

    .line 407
    .line 408
    const/4 v5, 0x2

    .line 409
    iput v5, v2, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$getPagedData$1;->label:I

    .line 410
    .line 411
    invoke-virtual {v0, v13, v4, v2}, Lcom/reddit/pro/data/remote/feeds/a;->k(Lkz2/ub;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-ne v2, v3, :cond_11

    .line 416
    .line 417
    :goto_f
    return-object v3

    .line 418
    :cond_11
    move-object/from16 v27, v2

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    move-object/from16 v1, v27

    .line 422
    .line 423
    :goto_10
    check-cast v1, Lkz2/nb;

    .line 424
    .line 425
    iget-object v1, v1, Lkz2/nb;->a:Lkz2/pb;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    iget-object v1, v1, Lkz2/pb;->b:Lkz2/rb;

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    iget-object v1, v1, Lkz2/rb;->b:Lkz2/tb;

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    iget-object v1, v1, Lkz2/tb;->a:Lkz2/qb;

    .line 438
    .line 439
    if-eqz v1, :cond_15

    .line 440
    .line 441
    iget-object v3, v1, Lkz2/qb;->a:Lkz2/sb;

    .line 442
    .line 443
    iget-object v3, v3, Lkz2/sb;->b:Lyo1/gc1;

    .line 444
    .line 445
    iget-object v6, v3, Lyo1/gc1;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v1, Lkz2/qb;->b:Ljava/util/ArrayList;

    .line 448
    .line 449
    new-instance v5, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_12
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lkz2/ob;

    .line 469
    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    iget-object v3, v3, Lkz2/ob;->b:Lyo1/a50;

    .line 473
    .line 474
    new-instance v4, Lak1/d;

    .line 475
    .line 476
    iget-object v7, v0, Lcom/reddit/pro/data/remote/feeds/a;->q:Lcom/reddit/feeds/data/FeedType;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-direct {v4, v8, v8, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v0, Lcom/reddit/pro/data/remote/feeds/a;->j:Ltl1/e;

    .line 483
    .line 484
    invoke-virtual {v7, v3, v4}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_12

    .line 489
    :cond_13
    const/4 v8, 0x0

    .line 490
    move-object v3, v8

    .line 491
    :goto_12
    if-eqz v3, :cond_12

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_14
    new-instance v4, Lfk1/b;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const/16 v9, 0x1c

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_15
    new-instance v5, Lfk1/b;

    .line 508
    .line 509
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/16 v10, 0x1c

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 517
    .line 518
    .line 519
    move-object v4, v5

    .line 520
    :goto_13
    iget v1, v2, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 521
    .line 522
    iget-object v2, v0, Lcom/reddit/pro/data/remote/feeds/a;->m:Lcom/reddit/feeds/ui/q;

    .line 523
    .line 524
    invoke-interface {v2}, Lcom/reddit/feeds/ui/q;->a()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0
.end method

.method public final k(Lkz2/ub;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->label:I

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
    iput v2, v1, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;-><init>(Lcom/reddit/pro/data/remote/feeds/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/pro/data/remote/feeds/ConversationsPagingDataSource$execute$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/pro/data/remote/feeds/a;->o:Lcom/reddit/graphql/d0;

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
