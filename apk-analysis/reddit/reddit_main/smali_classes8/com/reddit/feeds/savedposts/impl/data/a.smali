.class public final Lcom/reddit/feeds/savedposts/impl/data/a;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final j:Lcom/reddit/graphql/d0;

.field public final k:Lyj1/a;

.field public final l:Ltk1/e;

.field public final m:Lcom/reddit/feeds/ui/e;

.field public final n:Ltl1/e;

.field public final o:Lwj/a;

.field public final p:Lcom/reddit/feeds/data/FeedType;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/domain/paging/d;Lcx1/c;Lcom/reddit/graphql/d0;Lyj1/a;Ltk1/e;Lcom/reddit/feeds/ui/e;Ltl1/e;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Lwj/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p10

    .line 8
    .line 9
    move-object/from16 v10, p11

    .line 10
    .line 11
    const-string v0, "adContextMapper"

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
    const-string v0, "graphQlClient"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedCorrelationIdProvider"

    .line 27
    .line 28
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedsFeatures"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedLayoutProvider"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "gqlFeedMapper"

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adClientInfoRepo"

    .line 47
    .line 48
    move-object/from16 v4, p8

    .line 49
    .line 50
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "feedPostDiscardAnalytics"

    .line 54
    .line 55
    move-object/from16 v5, p9

    .line 56
    .line 57
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "adsFeatures"

    .line 61
    .line 62
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "feedType"

    .line 66
    .line 67
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v1, p2

    .line 73
    move-object v3, p4

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->j:Lcom/reddit/graphql/d0;

    .line 78
    .line 79
    iput-object p4, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->k:Lyj1/a;

    .line 80
    .line 81
    iput-object v6, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->l:Ltk1/e;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->m:Lcom/reddit/feeds/ui/e;

    .line 84
    .line 85
    iput-object v8, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->n:Ltl1/e;

    .line 86
    .line 87
    iput-object v9, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->o:Lwj/a;

    .line 88
    .line 89
    iput-object v10, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->p:Lcom/reddit/feeds/data/FeedType;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;-><init>(Lcom/reddit/feeds/savedposts/impl/data/a;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/type/FeedLayout;

    .line 45
    .line 46
    iget-object v1, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/reddit/feeds/data/paging/f;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/feeds/data/paging/g;->b(Lcom/reddit/feeds/data/paging/f;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/reddit/feeds/savedposts/impl/data/a;->m:Lcom/reddit/feeds/ui/e;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->a()Lcom/reddit/type/FeedLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, Ll9/u0;->b:Ll9/u0;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    move-object v12, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v9, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v9

    .line 89
    :goto_1
    if-nez v2, :cond_4

    .line 90
    .line 91
    move-object v15, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v5, Ll9/w0;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v15, v5

    .line 99
    :goto_2
    iget-object v2, v0, Lcom/reddit/feeds/savedposts/impl/data/a;->k:Lyj1/a;

    .line 100
    .line 101
    iget-object v2, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    move-object/from16 v19, v8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    new-instance v5, Ll9/w0;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v5

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->g()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v5, Ll9/w0;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/feeds/data/paging/g;->e()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    :goto_5
    move-object/from16 v17, v8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    new-instance v8, Ll9/w0;

    .line 141
    .line 142
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    new-instance v13, Lfg3/wp;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x7d37

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-direct/range {v13 .. v23}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Ll9/w0;

    .line 163
    .line 164
    invoke-direct {v11, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    new-instance v15, Ll9/w0;

    .line 170
    .line 171
    invoke-direct {v15, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lcom/reddit/feeds/savedposts/impl/data/a;->l:Ltk1/e;

    .line 175
    .line 176
    invoke-virtual {v5}, Ltk1/e;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-instance v9, Ll9/w0;

    .line 185
    .line 186
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Ll9/w0;

    .line 190
    .line 191
    invoke-direct {v14, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ltk1/e;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v13, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v13, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Ll9/w0;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Ll9/w0;

    .line 213
    .line 214
    invoke-direct {v8, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/reddit/feeds/savedposts/impl/data/a;->o:Lwj/a;

    .line 218
    .line 219
    check-cast v2, Lsk/f;

    .line 220
    .line 221
    invoke-virtual {v2}, Lsk/f;->y()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v7, Ll9/w0;

    .line 230
    .line 231
    invoke-direct {v7, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lsk/f;->A()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    new-instance v6, Ll9/w0;

    .line 243
    .line 244
    invoke-direct {v6, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lsk/f;->t()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    new-instance v2, Ll9/w0;

    .line 258
    .line 259
    invoke-direct {v2, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v16 .. v16}, Lsk/f;->O()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move-object/from16 v21, v2

    .line 271
    .line 272
    new-instance v2, Ll9/w0;

    .line 273
    .line 274
    invoke-direct {v2, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lkz2/wp1;

    .line 278
    .line 279
    move-object/from16 v22, v2

    .line 280
    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    move-object/from16 v20, v6

    .line 284
    .line 285
    move-object/from16 v19, v7

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    invoke-direct/range {v10 .. v22}, Lkz2/wp1;-><init>(Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-object v1, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    iput-object v5, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    iput v5, v3, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$getPagedData$1;->label:I

    .line 305
    .line 306
    invoke-virtual {v0, v10, v2, v3}, Lcom/reddit/feeds/savedposts/impl/data/a;->k(Lkz2/wp1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v4, :cond_8

    .line 311
    .line 312
    return-object v4

    .line 313
    :cond_8
    :goto_7
    check-cast v2, Lkz2/rp1;

    .line 314
    .line 315
    iget-object v2, v2, Lkz2/rp1;->a:Lkz2/vp1;

    .line 316
    .line 317
    if-eqz v2, :cond_c

    .line 318
    .line 319
    iget-object v2, v2, Lkz2/vp1;->a:Lkz2/tp1;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    iget-object v3, v2, Lkz2/tp1;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lkz2/sp1;

    .line 345
    .line 346
    if-eqz v4, :cond_a

    .line 347
    .line 348
    iget-object v4, v4, Lkz2/sp1;->b:Lyo1/a50;

    .line 349
    .line 350
    new-instance v6, Lak1/d;

    .line 351
    .line 352
    iget-object v7, v0, Lcom/reddit/feeds/savedposts/impl/data/a;->p:Lcom/reddit/feeds/data/FeedType;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-direct {v6, v8, v8, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 356
    .line 357
    .line 358
    iget-object v7, v0, Lcom/reddit/feeds/savedposts/impl/data/a;->n:Ltl1/e;

    .line 359
    .line 360
    invoke-virtual {v7, v4, v6}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_9

    .line 365
    :cond_a
    const/4 v8, 0x0

    .line 366
    move-object v4, v8

    .line 367
    :goto_9
    if-eqz v4, :cond_9

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    iget-object v3, v2, Lkz2/tp1;->b:Lkz2/up1;

    .line 374
    .line 375
    iget-object v6, v3, Lkz2/up1;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v8, v2, Lkz2/tp1;->a:Ljava/lang/Integer;

    .line 378
    .line 379
    new-instance v4, Lfk1/b;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/16 v9, 0x14

    .line 383
    .line 384
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    new-instance v5, Lfk1/b;

    .line 389
    .line 390
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/16 v10, 0x1c

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-direct/range {v5 .. v10}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    move-object v4, v5

    .line 401
    :goto_a
    const-string v2, "saved_posts"

    .line 402
    .line 403
    iget v1, v1, Lcom/reddit/feeds/data/paging/f;->d:I

    .line 404
    .line 405
    invoke-virtual {v0, v4, v2, v1}, Lcom/reddit/feeds/data/paging/g;->d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public final k(Lkz2/wp1;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iput v2, v1, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;-><init>(Lcom/reddit/feeds/savedposts/impl/data/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

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
    iput-object v0, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v12, Lcom/reddit/feeds/savedposts/impl/data/SavedPostsFeedPagingDataSource$executeCoroutines$1;->label:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/reddit/feeds/savedposts/impl/data/a;->j:Lcom/reddit/graphql/d0;

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
