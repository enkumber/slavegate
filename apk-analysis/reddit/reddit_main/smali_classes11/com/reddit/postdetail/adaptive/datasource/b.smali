.class public final Lcom/reddit/postdetail/adaptive/datasource/b;
.super Lcom/reddit/feeds/data/paging/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final j:Lcom/reddit/type/PDPReferrerType;

.field public final k:Ltl1/e;

.field public final l:Lxq2/a;

.field public final m:Lcom/reddit/graphql/d0;

.field public final n:Lcom/reddit/comments/presentation/s;


# direct methods
.method public constructor <init>(Lcx1/c;Ltk1/e;Lxo1/d;Lcom/reddit/type/PDPReferrerType;Ltl1/e;Lcom/reddit/feeds/impl/domain/paging/d;Lxq2/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/graphql/d0;Lcom/reddit/feeds/impl/analytics/e;Lyj1/a;Lcom/reddit/comments/presentation/s;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    const-string v5, "redditLogger"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "numberFormatter"

    .line 22
    .line 23
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "pdpReferrerType"

    .line 27
    .line 28
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p3, "gqlFeedMapper"

    .line 32
    .line 33
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "adContextMapper"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "screenArguments"

    .line 44
    .line 45
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p3, "adClientInfoRepo"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-static {v9, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "gqlClient"

    .line 56
    .line 57
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p3, "feedPostDiscardAnalytics"

    .line 61
    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    invoke-static {v10, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "feedCorrelationIdProvider"

    .line 68
    .line 69
    move-object/from16 v8, p11

    .line 70
    .line 71
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p3, "commentsLazyListItemProvider"

    .line 75
    .line 76
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    move-object v6, p1

    .line 81
    move-object v11, p2

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/reddit/feeds/data/paging/g;-><init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/reddit/postdetail/adaptive/datasource/b;->j:Lcom/reddit/type/PDPReferrerType;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/reddit/postdetail/adaptive/datasource/b;->k:Ltl1/e;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/reddit/postdetail/adaptive/datasource/b;->l:Lxq2/a;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/reddit/postdetail/adaptive/datasource/b;->m:Lcom/reddit/graphql/d0;

    .line 92
    .line 93
    iput-object v4, p0, Lcom/reddit/postdetail/adaptive/datasource/b;->n:Lcom/reddit/comments/presentation/s;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->label:I

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
    iput v3, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;-><init>(Lcom/reddit/postdetail/adaptive/datasource/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/feeds/data/paging/f;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/postdetail/adaptive/datasource/b;->l:Lxq2/a;

    .line 65
    .line 66
    iget-object v1, v1, Lxq2/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lkz2/q3;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/datasource/b;->j:Lcom/reddit/type/PDPReferrerType;

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v8, Ll9/w0;

    .line 82
    .line 83
    invoke-direct {v8, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v7, v8

    .line 87
    :goto_1
    invoke-direct {v4, v1, v7}, Lkz2/q3;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lcom/reddit/feeds/data/paging/g;->a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v6, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$getPagedData$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v0, v4, v7, v2}, Lcom/reddit/postdetail/adaptive/datasource/b;->k(Lkz2/q3;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_4
    move-object v3, v1

    .line 108
    move-object v1, v2

    .line 109
    :goto_2
    check-cast v1, Lkz2/a3;

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v1, v1, Lkz2/a3;->a:Lkz2/m3;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, v6

    .line 122
    :goto_3
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/datasource/b;->n:Lcom/reddit/comments/presentation/s;

    .line 123
    .line 124
    const-string v4, "comment_forest_"

    .line 125
    .line 126
    if-eqz v1, :cond_1c

    .line 127
    .line 128
    iget-object v1, v1, Lkz2/m3;->b:Lkz2/h3;

    .line 129
    .line 130
    sget-object v7, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 131
    .line 132
    new-instance v9, Lak1/d;

    .line 133
    .line 134
    invoke-direct {v9, v6, v6, v7}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, Lkz2/h3;->e:Lkz2/l3;

    .line 138
    .line 139
    iget-object v10, v1, Lkz2/h3;->d:Lkz2/c3;

    .line 140
    .line 141
    if-eqz v10, :cond_1d

    .line 142
    .line 143
    iget-object v10, v10, Lkz2/c3;->b:Lkz2/y2;

    .line 144
    .line 145
    if-eqz v10, :cond_1d

    .line 146
    .line 147
    iget-object v10, v10, Lkz2/y2;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v12, 0x0

    .line 154
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_1d

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lkz2/e3;

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    iget-object v13, v13, Lkz2/e3;->a:Lkz2/f3;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v13, v6

    .line 172
    :goto_5
    if-eqz v13, :cond_7

    .line 173
    .line 174
    iget-object v14, v13, Lkz2/f3;->c:Lkz2/g3;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move-object v14, v6

    .line 178
    :goto_6
    if-eqz v14, :cond_8

    .line 179
    .line 180
    new-instance v12, Lum1/c;

    .line 181
    .line 182
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v12, v13, v2}, Lum1/c;-><init>(Ljava/lang/String;Liy/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v12, v5

    .line 193
    move-object/from16 p2, v6

    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :cond_8
    if-eqz v13, :cond_9

    .line 198
    .line 199
    iget-object v14, v13, Lkz2/f3;->e:Lkz2/k3;

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v14, v6

    .line 203
    :goto_7
    if-eqz v14, :cond_e

    .line 204
    .line 205
    iget-object v14, v13, Lkz2/f3;->e:Lkz2/k3;

    .line 206
    .line 207
    iget-object v14, v14, Lkz2/k3;->c:Lkz2/x2;

    .line 208
    .line 209
    if-eqz v14, :cond_d

    .line 210
    .line 211
    iget-object v14, v14, Lkz2/x2;->a:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v15, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_c

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 p2, v6

    .line 233
    .line 234
    move-object/from16 v6, v16

    .line 235
    .line 236
    check-cast v6, Lkz2/d3;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    iget-object v6, v6, Lkz2/d3;->b:Lyo1/a50;

    .line 241
    .line 242
    iget-object v11, v0, Lcom/reddit/postdetail/adaptive/datasource/b;->k:Ltl1/e;

    .line 243
    .line 244
    invoke-virtual {v11, v6, v9}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object/from16 v6, p2

    .line 250
    .line 251
    :goto_9
    if-eqz v6, :cond_b

    .line 252
    .line 253
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    move-object/from16 v6, p2

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    move-object/from16 p2, v6

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_d
    move-object/from16 p2, v6

    .line 263
    .line 264
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 265
    .line 266
    :goto_a
    new-instance v6, Lum1/f;

    .line 267
    .line 268
    iget-object v11, v13, Lkz2/f3;->e:Lkz2/k3;

    .line 269
    .line 270
    iget-object v13, v11, Lkz2/k3;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v11, v11, Lkz2/k3;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v15}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-direct {v6, v13, v11, v14, v5}, Lum1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_e
    move-object/from16 p2, v6

    .line 287
    .line 288
    if-eqz v13, :cond_f

    .line 289
    .line 290
    iget-object v6, v13, Lkz2/f3;->d:Lkz2/i3;

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_f
    move-object/from16 v6, p2

    .line 294
    .line 295
    :goto_b
    const/16 v11, 0xa

    .line 296
    .line 297
    if-eqz v6, :cond_14

    .line 298
    .line 299
    iget-object v6, v13, Lkz2/f3;->d:Lkz2/i3;

    .line 300
    .line 301
    iget-object v13, v6, Lkz2/i3;->c:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v14, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v13, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_13

    .line 323
    .line 324
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    add-int/lit8 v22, v16, 0x1

    .line 329
    .line 330
    if-ltz v16, :cond_12

    .line 331
    .line 332
    check-cast v13, Lkz2/w2;

    .line 333
    .line 334
    iget-object v13, v13, Lkz2/w2;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    iget-object v15, v1, Lkz2/h3;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v15}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    if-eqz v7, :cond_10

    .line 351
    .line 352
    iget-object v15, v7, Lkz2/l3;->a:Lkz2/o3;

    .line 353
    .line 354
    iget-object v15, v15, Lkz2/o3;->b:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v20, v15

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_10
    move-object/from16 v20, p2

    .line 360
    .line 361
    :goto_d
    if-eqz v7, :cond_11

    .line 362
    .line 363
    iget-object v15, v7, Lkz2/l3;->a:Lkz2/o3;

    .line 364
    .line 365
    iget-object v15, v15, Lkz2/o3;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v15}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    move-object/from16 v21, v15

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_11
    move-object/from16 v21, p2

    .line 375
    .line 376
    :goto_e
    new-instance v15, Lum1/a;

    .line 377
    .line 378
    move-object/from16 v18, v13

    .line 379
    .line 380
    invoke-direct/range {v15 .. v21}, Lum1/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move/from16 v16, v22

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_12
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :cond_13
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v13, Lum1/b;

    .line 398
    .line 399
    iget-object v14, v6, Lkz2/i3;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v6, Lkz2/i3;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v13, v14, v6, v11}, Lum1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_14
    if-eqz v13, :cond_15

    .line 412
    .line 413
    iget-object v6, v13, Lkz2/f3;->b:Lkz2/j3;

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_15
    move-object/from16 v6, p2

    .line 417
    .line 418
    :goto_f
    if-eqz v6, :cond_1b

    .line 419
    .line 420
    iget-object v6, v13, Lkz2/f3;->b:Lkz2/j3;

    .line 421
    .line 422
    iget-object v13, v6, Lkz2/j3;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    new-instance v14, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v13, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-eqz v13, :cond_18

    .line 442
    .line 443
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, Lkz2/p3;

    .line 448
    .line 449
    iget-object v15, v13, Lkz2/p3;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v5, v13, Lkz2/p3;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-boolean v0, v13, Lkz2/p3;->d:Z

    .line 454
    .line 455
    move/from16 v19, v0

    .line 456
    .line 457
    iget-object v0, v13, Lkz2/p3;->c:Lkz2/n3;

    .line 458
    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    iget-object v0, v0, Lkz2/n3;->a:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v18, v0

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_16
    move-object/from16 v18, p2

    .line 473
    .line 474
    :goto_11
    iget-object v0, v13, Lkz2/p3;->f:Lkz2/b3;

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget-object v0, v0, Lkz2/b3;->a:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v21, v0

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_17
    move-object/from16 v21, p2

    .line 484
    .line 485
    :goto_12
    iget v0, v13, Lkz2/p3;->e:F

    .line 486
    .line 487
    move-object/from16 v16, v15

    .line 488
    .line 489
    new-instance v15, Lum1/e;

    .line 490
    .line 491
    move-object/from16 v20, v16

    .line 492
    .line 493
    move/from16 v22, v0

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    invoke-direct/range {v15 .. v22}, Lum1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    goto :goto_10

    .line 507
    :cond_18
    iget-object v0, v6, Lkz2/j3;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v6, Lkz2/j3;->b:Ljava/lang/String;

    .line 510
    .line 511
    const-string v6, ""

    .line 512
    .line 513
    if-nez v5, :cond_19

    .line 514
    .line 515
    move-object/from16 v18, v6

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_19
    move-object/from16 v18, v5

    .line 519
    .line 520
    :goto_13
    if-eqz v7, :cond_1a

    .line 521
    .line 522
    iget-object v5, v7, Lkz2/l3;->a:Lkz2/o3;

    .line 523
    .line 524
    iget-object v6, v5, Lkz2/o3;->b:Ljava/lang/String;

    .line 525
    .line 526
    :cond_1a
    move-object/from16 v19, v6

    .line 527
    .line 528
    invoke-static {v14}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 529
    .line 530
    .line 531
    move-result-object v20

    .line 532
    xor-int/lit8 v21, v12, 0x1

    .line 533
    .line 534
    new-instance v16, Lum1/d;

    .line 535
    .line 536
    move-object/from16 v17, v0

    .line 537
    .line 538
    invoke-direct/range {v16 .. v21}, Lum1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Z)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v16

    .line 542
    .line 543
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_1b
    :goto_14
    move-object/from16 v0, p0

    .line 547
    .line 548
    move-object/from16 v6, p2

    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_1c
    new-instance v0, Lum1/c;

    .line 554
    .line 555
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1, v2}, Lum1/c;-><init>(Ljava/lang/String;Liy/a;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_1d
    new-instance v7, Lfk1/b;

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-direct/range {v7 .. v12}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 572
    .line 573
    .line 574
    return-object v7
.end method

.method public final k(Lkz2/q3;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->label:I

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
    iput v3, v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;-><init>(Lcom/reddit/postdetail/adaptive/datasource/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll9/t0;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lcom/reddit/network/common/RetryAlgo;->NO_RETRIES:Lcom/reddit/network/common/RetryAlgo;

    .line 67
    .line 68
    iput-object v15, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/postdetail/adaptive/datasource/AdaptivePDPDataSource$execute$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/postdetail/adaptive/datasource/b;->m:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v14, 0x3e6

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    instance-of v0, v1, Lhx/g;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast v1, Lhx/g;

    .line 102
    .line 103
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    instance-of v0, v1, Lhx/b;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, Lhx/b;

    .line 111
    .line 112
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/reddit/network/f;

    .line 115
    .line 116
    return-object v15

    .line 117
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
