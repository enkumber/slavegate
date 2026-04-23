.class public final Lcom/reddit/feeds/popular/impl/data/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lbx/b;

.field public final b:Lk71/c;

.field public final c:Lgo/a;

.field public final d:Lwj/a;

.field public final e:Lv93/d;

.field public final f:Lv93/b;

.field public final g:Lv93/a;

.field public final h:Lwl/a;

.field public final i:Ltk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "popular_trending_carousel"

    .line 2
    .line 3
    invoke-static {v0}, Lix/c;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/feeds/popular/impl/data/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbx/b;Lk71/c;Lgo/a;Lwj/a;Lv93/d;Lv93/b;Lv93/a;Lwl/a;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trendingSearchDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchQueryIdGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "impressionIdGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchConversationIdGenerator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adIdGenerator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/popular/impl/data/b;->a:Lbx/b;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/popular/impl/data/b;->b:Lk71/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/feeds/popular/impl/data/b;->c:Lgo/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/feeds/popular/impl/data/b;->d:Lwj/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/feeds/popular/impl/data/b;->e:Lv93/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/feeds/popular/impl/data/b;->f:Lv93/b;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/feeds/popular/impl/data/b;->g:Lv93/a;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/feeds/popular/impl/data/b;->h:Lwl/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/feeds/popular/impl/data/b;->i:Ltk1/e;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->label:I

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
    iput v3, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;-><init>(Lcom/reddit/feeds/popular/impl/data/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v7, Lcom/reddit/domain/model/search/OriginElement;->CAROUSEL:Lcom/reddit/domain/model/search/OriginElement;

    .line 61
    .line 62
    sget-object v8, Lcom/reddit/domain/model/search/OriginPageType;->POPULAR:Lcom/reddit/domain/model/search/OriginPageType;

    .line 63
    .line 64
    sget-object v1, Lea3/a;->j:Lea3/a;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/b;->e:Lv93/d;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v5}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v1, "popular_carousel"

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/b;->f:Lv93/b;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lv93/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v1, v0, Lcom/reddit/feeds/popular/impl/data/b;->g:Lv93/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lv93/a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    new-instance v6, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 87
    .line 88
    const/4 v13, 0x4

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v6 .. v14}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/reddit/feeds/popular/impl/data/b;->c:Lgo/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    new-instance v13, Lv93/f;

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const v27, 0x7f9fff

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v24, v6

    .line 125
    .line 126
    invoke-direct/range {v13 .. v27}, Lv93/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;->TRENDING_DISCOVERY_TILE:Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;

    .line 130
    .line 131
    iput-object v6, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v2, Lcom/reddit/feeds/popular/impl/data/TrendingCarouselDataSource$getTrendingCarouselData$1;->label:I

    .line 134
    .line 135
    iget-object v4, v0, Lcom/reddit/feeds/popular/impl/data/b;->b:Lk71/c;

    .line 136
    .line 137
    check-cast v4, Lcom/reddit/search/remote/b;

    .line 138
    .line 139
    invoke-virtual {v4, v13, v1, v2}, Lcom/reddit/search/remote/b;->k(Lv93/f;Lcom/reddit/datasource/SearchTrendingQueriesSubplacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_3

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_3
    move-object v12, v6

    .line 147
    :goto_1
    check-cast v1, Lhx/f;

    .line 148
    .line 149
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    check-cast v1, Lhx/g;

    .line 156
    .line 157
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v6, v1

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/reddit/feeds/popular/impl/data/b;->i:Ltk1/e;

    .line 163
    .line 164
    check-cast v1, Ltk1/g;

    .line 165
    .line 166
    iget-object v2, v1, Ltk1/g;->o0:Lc9/d;

    .line 167
    .line 168
    sget-object v4, Ltk1/g;->G0:[Ltm3/x;

    .line 169
    .line 170
    const/16 v7, 0x31

    .line 171
    .line 172
    aget-object v4, v4, v7

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :cond_4
    const/16 v51, 0x0

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v14, v0, Lcom/reddit/feeds/popular/impl/data/b;->a:Lbx/b;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lta3/b;

    .line 218
    .line 219
    iget-boolean v7, v4, Lta3/b;->f:Z

    .line 220
    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    const v8, 0x7f07032b

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const v8, 0x7f07032c

    .line 228
    .line 229
    .line 230
    :goto_3
    check-cast v14, Lbx/a;

    .line 231
    .line 232
    invoke-virtual {v14, v8}, Lbx/a;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const v9, 0x7f070329

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v9}, Lbx/a;->c(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v10, v0, Lcom/reddit/feeds/popular/impl/data/b;->d:Lwj/a;

    .line 244
    .line 245
    move-object v11, v10

    .line 246
    check-cast v11, Lsk/d;

    .line 247
    .line 248
    invoke-virtual {v11}, Lsk/d;->m()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    const-string v15, "<this>"

    .line 253
    .line 254
    if-eqz v14, :cond_9

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    iget-object v14, v4, Lta3/b;->e:Ljava/lang/Float;

    .line 259
    .line 260
    if-eqz v14, :cond_9

    .line 261
    .line 262
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/4 v14, 0x0

    .line 270
    cmpg-float v14, v14, v8

    .line 271
    .line 272
    if-gtz v14, :cond_7

    .line 273
    .line 274
    const v14, 0x3fc66666    # 1.55f

    .line 275
    .line 276
    .line 277
    cmpg-float v14, v8, v14

    .line 278
    .line 279
    if-gtz v14, :cond_7

    .line 280
    .line 281
    const v8, 0x3faaaaab

    .line 282
    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    new-instance v14, Lsm3/o;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v16, v6

    .line 296
    .line 297
    float-to-double v5, v8

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    const-wide v17, 0x3ff8cccccccccccdL    # 1.55

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmpl-double v8, v5, v17

    .line 312
    .line 313
    if-ltz v8, :cond_8

    .line 314
    .line 315
    const-wide v17, 0x4000333333333333L    # 2.025

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmpg-double v5, v5, v17

    .line 321
    .line 322
    if-gez v5, :cond_8

    .line 323
    .line 324
    const v8, 0x3fe38e39

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    const/high16 v8, 0x40120000    # 2.28125f

    .line 329
    .line 330
    :goto_4
    int-to-float v5, v9

    .line 331
    mul-float/2addr v5, v8

    .line 332
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    move-object/from16 v16, v6

    .line 338
    .line 339
    :goto_5
    iget-object v5, v4, Lta3/b;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v17, Lsm1/y;

    .line 342
    .line 343
    iget-object v6, v4, Lta3/b;->d:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v14, Lsm1/a3;

    .line 346
    .line 347
    invoke-direct {v14, v8, v9}, Lsm1/a3;-><init>(II)V

    .line 348
    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v6

    .line 355
    .line 356
    move-object/from16 v18, v6

    .line 357
    .line 358
    move-object/from16 v21, v14

    .line 359
    .line 360
    invoke-direct/range {v17 .. v22}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v4, Lta3/b;->b:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v8, v4, Lta3/b;->f:Z

    .line 366
    .line 367
    iget-boolean v9, v4, Lta3/b;->g:Z

    .line 368
    .line 369
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v4, Lta3/b;->h:Lta3/a;

    .line 373
    .line 374
    if-eqz v14, :cond_b

    .line 375
    .line 376
    iget-object v15, v14, Lta3/a;->a:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v51, 0x0

    .line 379
    .line 380
    iget-object v3, v14, Lta3/a;->b:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v13, v0, Lcom/reddit/feeds/popular/impl/data/b;->h:Lwl/a;

    .line 383
    .line 384
    check-cast v13, Lcom/reddit/ads/impl/util/b;

    .line 385
    .line 386
    invoke-virtual {v13, v15, v3}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v13, v15, v3}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    invoke-static {v15}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    move-object/from16 v52, v2

    .line 399
    .line 400
    const-string v2, "postId"

    .line 401
    .line 402
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, "instanceId"

    .line 406
    .line 407
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_a

    .line 415
    .line 416
    const-string v2, "::"

    .line 417
    .line 418
    invoke-static {v13, v2, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v19

    .line 422
    iget-object v0, v14, Lta3/a;->c:Ljava/lang/String;

    .line 423
    .line 424
    iget-boolean v2, v4, Lta3/b;->g:Z

    .line 425
    .line 426
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    iget-object v3, v14, Lta3/a;->d:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v4, v14, Lta3/a;->e:Ljava/util/List;

    .line 433
    .line 434
    sget-object v34, Lop3/g;->b:Lop3/g;

    .line 435
    .line 436
    iget-object v13, v14, Lta3/a;->f:Ljava/lang/String;

    .line 437
    .line 438
    move-object/from16 v22, v0

    .line 439
    .line 440
    iget-object v0, v14, Lta3/a;->g:Lcom/reddit/domain/model/AdUrl;

    .line 441
    .line 442
    move-object/from16 v45, v0

    .line 443
    .line 444
    iget-object v0, v14, Lta3/a;->h:Lcom/reddit/domain/model/OverlayData;

    .line 445
    .line 446
    move-object/from16 v46, v0

    .line 447
    .line 448
    iget-object v0, v14, Lta3/a;->i:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 449
    .line 450
    iget-object v14, v14, Lta3/a;->j:Ljava/lang/String;

    .line 451
    .line 452
    check-cast v10, Lsk/f;

    .line 453
    .line 454
    move-object/from16 v47, v0

    .line 455
    .line 456
    iget-object v0, v10, Lsk/f;->y0:Lcom/reddit/webembed/util/injectable/h;

    .line 457
    .line 458
    sget-object v18, Lsk/f;->R0:[Ltm3/x;

    .line 459
    .line 460
    const/16 v21, 0x3e

    .line 461
    .line 462
    move/from16 v23, v2

    .line 463
    .line 464
    aget-object v2, v18, v21

    .line 465
    .line 466
    invoke-virtual {v0, v10, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v49

    .line 476
    new-instance v18, Lsm1/i;

    .line 477
    .line 478
    const/16 v42, 0x0

    .line 479
    .line 480
    const/high16 v50, 0x780000

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    const-string v25, ""

    .line 485
    .line 486
    const-string v29, ""

    .line 487
    .line 488
    const/16 v30, 0x0

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    const-string v32, ""

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    const-string v35, ""

    .line 497
    .line 498
    const/16 v36, 0x0

    .line 499
    .line 500
    const-string v37, ""

    .line 501
    .line 502
    const/16 v38, 0x0

    .line 503
    .line 504
    const/16 v39, 0x0

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    move-object/from16 v43, v34

    .line 511
    .line 512
    move-object/from16 v27, v3

    .line 513
    .line 514
    move-object/from16 v28, v4

    .line 515
    .line 516
    move-object/from16 v44, v13

    .line 517
    .line 518
    move-object/from16 v48, v14

    .line 519
    .line 520
    move-object/from16 v21, v15

    .line 521
    .line 522
    invoke-direct/range {v18 .. v50}, Lsm1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnp3/c;Ljava/lang/String;ZLjava/lang/String;Lsm1/j;Lsm1/n;Lsm1/k;Ljava/lang/Boolean;Lcom/reddit/ads/attribution/AdAttributionInformation;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;ZI)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v25, v18

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v1, "Instance ID cannot be blank"

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_b
    move-object/from16 v52, v2

    .line 537
    .line 538
    const/16 v51, 0x0

    .line 539
    .line 540
    move-object/from16 v25, v51

    .line 541
    .line 542
    :goto_6
    invoke-virtual {v11}, Lsk/d;->m()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_c

    .line 547
    .line 548
    if-eqz v7, :cond_c

    .line 549
    .line 550
    sget-object v0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 551
    .line 552
    :goto_7
    move-object/from16 v23, v0

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_c
    sget-object v0, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :goto_8
    invoke-virtual {v11}, Lsk/d;->m()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_d

    .line 563
    .line 564
    if-eqz v7, :cond_d

    .line 565
    .line 566
    const/16 v24, 0x1

    .line 567
    .line 568
    :goto_9
    move-object/from16 v19, v17

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_d
    const/16 v24, 0x0

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_a
    new-instance v17, Lsm1/l3;

    .line 575
    .line 576
    move-object/from16 v18, v5

    .line 577
    .line 578
    move-object/from16 v20, v6

    .line 579
    .line 580
    move/from16 v21, v8

    .line 581
    .line 582
    move/from16 v22, v9

    .line 583
    .line 584
    invoke-direct/range {v17 .. v25}, Lsm1/l3;-><init>(Ljava/lang/String;Lsm1/y;Ljava/lang/String;ZZLandroidx/compose/ui/layout/p;ZLsm1/i;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v0, v17

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, p0

    .line 593
    .line 594
    move-object/from16 v6, v16

    .line 595
    .line 596
    move-object/from16 v2, v52

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_e
    move-object/from16 v16, v6

    .line 602
    .line 603
    new-instance v10, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 604
    .line 605
    const/16 v0, 0x10

    .line 606
    .line 607
    invoke-direct {v10, v0}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/16 v11, 0x1e

    .line 611
    .line 612
    const-string v7, "-"

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "TrendingCarouselCell-"

    .line 621
    .line 622
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const v0, 0x7f131146

    .line 627
    .line 628
    .line 629
    check-cast v14, Lbx/a;

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    :cond_f
    const/4 v8, 0x0

    .line 642
    goto :goto_b

    .line 643
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_f

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lsm1/l3;

    .line 658
    .line 659
    iget-boolean v2, v2, Lsm1/l3;->d:Z

    .line 660
    .line 661
    if-eqz v2, :cond_11

    .line 662
    .line 663
    const/4 v8, 0x1

    .line 664
    :goto_b
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    new-instance v6, Lsm1/k3;

    .line 669
    .line 670
    sget-object v9, Lcom/reddit/feeds/popular/impl/data/b;->j:Ljava/lang/String;

    .line 671
    .line 672
    invoke-direct/range {v6 .. v12}, Lsm1/k3;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Lsm1/s1;

    .line 680
    .line 681
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const/4 v8, 0x0

    .line 686
    const/16 v9, 0x3fc

    .line 687
    .line 688
    const-string v2, "popular_trending_carousel"

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    const/4 v5, 0x0

    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-direct/range {v1 .. v9}, Lsm1/s1;-><init>(Ljava/lang/String;Lnp3/c;Lyw/n;Lsm1/x;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :goto_c
    return-object v51
.end method
