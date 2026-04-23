.class public final Lcom/reddit/feeds/history/impl/data/b;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lcom/reddit/feeds/ui/e;

.field public final k:Lgl1/a;

.field public final l:Lcom/reddit/feeds/impl/data/k;

.field public final m:Lcom/reddit/feeds/impl/data/mapper/link/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcx1/c;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/ui/e;Lgl1/a;Lcom/reddit/feeds/impl/analytics/e;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/data/mapper/link/d;Ltk1/e;)V
    .locals 11

    .line 1
    move-object/from16 v7, p5

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
    const-string v0, "adContextMapper"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "redditLogger"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "feedCorrelationIdProvider"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "adClientInfoRepo"

    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "feedLayoutProvider"

    .line 30
    .line 31
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "feedSortProvider"

    .line 35
    .line 36
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "feedPostDiscardAnalytics"

    .line 40
    .line 41
    move-object/from16 v5, p7

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedLinkRepository"

    .line 47
    .line 48
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "listingFeedElementMapper"

    .line 52
    .line 53
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedsFeatures"

    .line 57
    .line 58
    move-object/from16 v6, p10

    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p1

    .line 65
    move-object v1, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p4

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lcom/reddit/feeds/history/impl/data/b;->j:Lcom/reddit/feeds/ui/e;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/reddit/feeds/history/impl/data/b;->k:Lgl1/a;

    .line 74
    .line 75
    iput-object v9, p0, Lcom/reddit/feeds/history/impl/data/b;->l:Lcom/reddit/feeds/impl/data/k;

    .line 76
    .line 77
    iput-object v10, p0, Lcom/reddit/feeds/history/impl/data/b;->m:Lcom/reddit/feeds/impl/data/mapper/link/d;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/history/impl/data/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/reddit/domain/model/listing/Listing;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lmw1/b;

    .line 65
    .line 66
    iget-object v7, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/reddit/type/FeedLayout;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/feeds/data/paging/f;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v6

    .line 78
    move-object v6, v5

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v1, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/listing/model/sort/HistorySortType;

    .line 92
    .line 93
    iget-object v1, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lmw1/b;

    .line 100
    .line 101
    iget-object v7, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lcom/reddit/type/FeedLayout;

    .line 104
    .line 105
    iget-object v9, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lcom/reddit/feeds/data/paging/f;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v10, v1

    .line 113
    move-object v1, v9

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/reddit/feeds/history/impl/data/b;->j:Lcom/reddit/feeds/ui/e;

    .line 125
    .line 126
    invoke-interface {v5}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v9, v0, Lcom/reddit/feeds/history/impl/data/b;->k:Lgl1/a;

    .line 131
    .line 132
    invoke-virtual {v9}, Lgl1/a;->a()Lmw1/b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-instance v10, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v12, Lsm1/e3;

    .line 150
    .line 151
    const-string v15, "history_sort_header"

    .line 152
    .line 153
    invoke-static {v15}, Lix/c;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-string v13, "history_sort_header"

    .line 161
    .line 162
    const-string v14, "history_sort_header"

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Lsm1/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v11, v9, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 173
    .line 174
    sget-object v12, Lcom/reddit/feeds/history/impl/data/a;->a:[I

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    aget v11, v12, v11

    .line 181
    .line 182
    if-eq v11, v7, :cond_9

    .line 183
    .line 184
    if-eq v11, v6, :cond_8

    .line 185
    .line 186
    const/4 v12, 0x3

    .line 187
    if-eq v11, v12, :cond_7

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    if-eq v11, v12, :cond_6

    .line 191
    .line 192
    sget-object v11, Lcom/reddit/listing/model/sort/HistorySortType;->RECENT:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v11, Lcom/reddit/listing/model/sort/HistorySortType;->HIDDEN:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    sget-object v11, Lcom/reddit/listing/model/sort/HistorySortType;->DOWNVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    sget-object v11, Lcom/reddit/listing/model/sort/HistorySortType;->UPVOTED:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    sget-object v11, Lcom/reddit/listing/model/sort/HistorySortType;->RECENT:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 205
    .line 206
    :goto_1
    iput-object v1, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput v7, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->label:I

    .line 217
    .line 218
    iget-object v7, v0, Lcom/reddit/feeds/history/impl/data/b;->l:Lcom/reddit/feeds/impl/data/k;

    .line 219
    .line 220
    iget-object v12, v7, Lcom/reddit/feeds/impl/data/k;->h:Lcom/reddit/session/Session;

    .line 221
    .line 222
    invoke-interface {v12}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-nez v12, :cond_a

    .line 227
    .line 228
    move-object v2, v8

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-virtual {v7}, Lcom/reddit/feeds/impl/data/k;->g()Lxv1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/reddit/link/impl/data/repository/l;

    .line 235
    .line 236
    invoke-virtual {v7, v12, v11, v2, v3}, Lcom/reddit/link/impl/data/repository/l;->t(Ljava/lang/String;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v4, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    check-cast v2, Lcom/reddit/domain/model/listing/Listing;

    .line 244
    .line 245
    :goto_2
    if-ne v2, v4, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move-object v7, v5

    .line 249
    move-object v5, v9

    .line 250
    :goto_3
    check-cast v2, Lcom/reddit/domain/model/listing/Listing;

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    new-instance v9, Lfk1/b;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const/16 v14, 0x1c

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    invoke-direct/range {v9 .. v14}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    invoke-virtual {v2}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iput-object v1, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$3:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v8, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$4:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$5:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->L$6:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    iput v8, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->I$0:I

    .line 295
    .line 296
    iput v6, v3, Lcom/reddit/feeds/history/impl/data/HistoryFeedPagingDataSource$getPagedData$1;->label:I

    .line 297
    .line 298
    iget-object v6, v0, Lcom/reddit/feeds/history/impl/data/b;->m:Lcom/reddit/feeds/impl/data/mapper/link/d;

    .line 299
    .line 300
    invoke-virtual {v6, v9, v7, v3}, Lcom/reddit/feeds/impl/data/mapper/link/d;->a(Ljava/util/List;Lcom/reddit/type/FeedLayout;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-ne v3, v4, :cond_e

    .line 305
    .line 306
    :goto_4
    return-object v4

    .line 307
    :cond_e
    move-object v4, v2

    .line 308
    move-object v2, v3

    .line 309
    move-object v8, v5

    .line 310
    move-object v6, v10

    .line 311
    move-object v3, v1

    .line 312
    move-object v1, v6

    .line 313
    :goto_5
    check-cast v2, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    new-instance v5, Lfk1/b;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const/4 v9, 0x0

    .line 325
    const/16 v10, 0x18

    .line 326
    .line 327
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 328
    .line 329
    .line 330
    move-object v1, v3

    .line 331
    move-object v9, v5

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    new-instance v9, Lfk1/b;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/16 v14, 0x1c

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-direct/range {v9 .. v14}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    const-string v2, "history"

    .line 344
    .line 345
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 346
    .line 347
    invoke-virtual {v0, v9, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0
.end method
