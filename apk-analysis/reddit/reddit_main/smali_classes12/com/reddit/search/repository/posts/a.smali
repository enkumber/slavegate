.class public final Lcom/reddit/search/repository/posts/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lla3/a;

.field public final b:Lk71/b;

.field public final c:Lv93/d;

.field public final d:Lka3/a;

.field public final e:Lcom/reddit/search/media/g;

.field public final f:Lcom/reddit/search/combined/data/b0;

.field public final g:Lu93/h;


# direct methods
.method public constructor <init>(Lla3/a;Lk71/b;Lv93/d;Lka3/a;Lcom/reddit/search/media/g;Lcom/reddit/search/combined/data/b0;Lu93/h;)V
    .locals 1

    .line 1
    const-string v0, "localDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchQueryIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchFilterMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchMediaCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "searchMediaCacheMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "searchFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/search/repository/posts/a;->a:Lla3/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/search/repository/posts/a;->b:Lk71/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/search/repository/posts/a;->c:Lv93/d;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/search/repository/posts/a;->d:Lka3/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/search/repository/posts/a;->e:Lcom/reddit/search/media/g;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/search/repository/posts/a;->f:Lcom/reddit/search/combined/data/b0;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/search/repository/posts/a;->g:Lu93/h;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/search/repository/posts/a;->a:Lla3/a;

    .line 14
    .line 15
    iget-object v6, v6, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    instance-of v7, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;

    .line 23
    .line 24
    iget v8, v7, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->label:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->label:I

    .line 34
    .line 35
    :goto_0
    move-object v3, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v7, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;

    .line 38
    .line 39
    invoke-direct {v7, v0, v3}, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;-><init>(Lcom/reddit/search/repository/posts/a;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v7, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->result:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    iget v9, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->label:I

    .line 48
    .line 49
    const/16 v10, 0x3fe

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-ne v9, v11, :cond_1

    .line 58
    .line 59
    iget v1, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->I$0:I

    .line 60
    .line 61
    iget-boolean v2, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v4, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lea3/a;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lv93/f;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lfa3/a;

    .line 78
    .line 79
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v0

    .line 83
    move-object v14, v4

    .line 84
    move-object v13, v5

    .line 85
    move-object/from16 v30, v6

    .line 86
    .line 87
    move-object v0, v12

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object/from16 v23, v12

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/reddit/search/local/a;

    .line 111
    .line 112
    iget-object v7, v7, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v23, v7

    .line 115
    .line 116
    :goto_2
    if-nez v2, :cond_4

    .line 117
    .line 118
    if-nez v23, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcom/reddit/search/local/a;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_4

    .line 133
    .line 134
    new-instance v0, Lhx/g;

    .line 135
    .line 136
    new-instance v1, Lcom/reddit/search/combined/data/t;

    .line 137
    .line 138
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    iget-object v3, v4, Lfa3/a;->b:Lcom/reddit/search/domain/model/SearchSortType;

    .line 141
    .line 142
    iget-object v5, v4, Lfa3/a;->c:Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0xff0

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-direct/range {v1 .. v11}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/reddit/search/local/a;

    .line 167
    .line 168
    iget-object v7, v7, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move/from16 v7, v22

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    move v7, v11

    .line 181
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/reddit/search/local/a;

    .line 186
    .line 187
    sget-object v13, Lcom/reddit/search/local/PagedRequestState;->Loading:Lcom/reddit/search/local/PagedRequestState;

    .line 188
    .line 189
    invoke-static {v9, v13, v12, v10}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v12, v9}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v9, v4, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    iget-object v9, v5, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 206
    .line 207
    if-nez v23, :cond_7

    .line 208
    .line 209
    move v13, v11

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move/from16 v13, v22

    .line 212
    .line 213
    :goto_5
    iget-object v14, v0, Lcom/reddit/search/repository/posts/a;->c:Lv93/d;

    .line 214
    .line 215
    invoke-virtual {v14, v1, v13}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v32

    .line 219
    const/16 v33, 0x3f

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    move-object/from16 v25, v9

    .line 236
    .line 237
    invoke-static/range {v25 .. v34}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const v21, 0x7fdfff

    .line 244
    .line 245
    .line 246
    move-object v13, v6

    .line 247
    const/4 v6, 0x0

    .line 248
    move v14, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v15, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v16, v12

    .line 253
    .line 254
    move-object v12, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move/from16 v17, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move/from16 v18, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v19, v13

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    move/from16 v25, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v26, v15

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    move-object/from16 v27, v16

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    move/from16 v28, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move/from16 v29, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move-object/from16 v30, v19

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    move/from16 v36, v25

    .line 288
    .line 289
    move-object/from16 v35, v26

    .line 290
    .line 291
    move-object/from16 v0, v27

    .line 292
    .line 293
    invoke-static/range {v5 .. v21}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v7, v5

    .line 298
    iput-object v4, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v2, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->Z$0:Z

    .line 307
    .line 308
    move/from16 v14, v36

    .line 309
    .line 310
    iput v14, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->I$0:I

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    iput v5, v3, Lcom/reddit/search/repository/posts/PagedDynamicComponentResultsRepository$getPage$1;->label:I

    .line 314
    .line 315
    move-object/from16 v8, p0

    .line 316
    .line 317
    iget-object v5, v8, Lcom/reddit/search/repository/posts/a;->b:Lk71/b;

    .line 318
    .line 319
    check-cast v5, Lcom/reddit/search/remote/b;

    .line 320
    .line 321
    move-object v1, v6

    .line 322
    move-object v6, v3

    .line 323
    move-object v3, v1

    .line 324
    move-object v1, v5

    .line 325
    move-object/from16 v5, v23

    .line 326
    .line 327
    move-object/from16 v2, v24

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/search/remote/b;->b(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v15, v35

    .line 334
    .line 335
    if-ne v1, v15, :cond_8

    .line 336
    .line 337
    return-object v15

    .line 338
    :cond_8
    move-object/from16 v3, p1

    .line 339
    .line 340
    move/from16 v2, p4

    .line 341
    .line 342
    move-object v13, v7

    .line 343
    move-object v7, v1

    .line 344
    move v1, v14

    .line 345
    move-object/from16 v14, p3

    .line 346
    .line 347
    :goto_6
    check-cast v7, Lhx/f;

    .line 348
    .line 349
    invoke-static {v7}, Lad/b;->F(Lhx/f;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_22

    .line 354
    .line 355
    check-cast v7, Lhx/g;

    .line 356
    .line 357
    iget-object v4, v7, Lhx/g;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lfa3/h;

    .line 360
    .line 361
    iget-object v5, v4, Lfa3/h;->a:Ljava/util/List;

    .line 362
    .line 363
    iget-object v6, v4, Lfa3/h;->l:Lfa3/k;

    .line 364
    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    move-object v1, v5

    .line 368
    goto :goto_7

    .line 369
    :cond_9
    invoke-virtual/range {v30 .. v30}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/reddit/search/local/a;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 376
    .line 377
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_7
    iget-object v7, v8, Lcom/reddit/search/repository/posts/a;->g:Lu93/h;

    .line 382
    .line 383
    move-object v9, v7

    .line 384
    check-cast v9, Lu93/j;

    .line 385
    .line 386
    iget-object v10, v9, Lu93/j;->z:Lc9/d;

    .line 387
    .line 388
    sget-object v11, Lu93/j;->K:[Ltm3/x;

    .line 389
    .line 390
    const/16 v12, 0xa

    .line 391
    .line 392
    aget-object v11, v11, v12

    .line 393
    .line 394
    invoke-virtual {v10, v9, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_b

    .line 405
    .line 406
    iget-object v9, v3, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 407
    .line 408
    iget-object v10, v4, Lfa3/h;->f:Lui2/a;

    .line 409
    .line 410
    if-eqz v10, :cond_a

    .line 411
    .line 412
    iget-object v10, v10, Lui2/a;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Ljava/lang/String;

    .line 415
    .line 416
    :goto_8
    move-object/from16 v33, v10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_a
    const-string v10, ""

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    const v58, 0x3fffffd

    .line 423
    .line 424
    .line 425
    const/16 v59, 0x0

    .line 426
    .line 427
    const/16 v32, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const/16 v36, 0x0

    .line 434
    .line 435
    const/16 v37, 0x0

    .line 436
    .line 437
    const/16 v38, 0x0

    .line 438
    .line 439
    const/16 v39, 0x0

    .line 440
    .line 441
    const/16 v40, 0x0

    .line 442
    .line 443
    const/16 v41, 0x0

    .line 444
    .line 445
    const/16 v42, 0x0

    .line 446
    .line 447
    const/16 v43, 0x0

    .line 448
    .line 449
    const/16 v44, 0x0

    .line 450
    .line 451
    const/16 v45, 0x0

    .line 452
    .line 453
    const/16 v46, 0x0

    .line 454
    .line 455
    const/16 v47, 0x0

    .line 456
    .line 457
    const/16 v48, 0x0

    .line 458
    .line 459
    const/16 v49, 0x0

    .line 460
    .line 461
    const/16 v50, 0x0

    .line 462
    .line 463
    const/16 v51, 0x0

    .line 464
    .line 465
    const/16 v52, 0x0

    .line 466
    .line 467
    const/16 v53, 0x0

    .line 468
    .line 469
    const/16 v54, 0x0

    .line 470
    .line 471
    const/16 v55, 0x0

    .line 472
    .line 473
    const/16 v56, 0x0

    .line 474
    .line 475
    const/16 v57, 0x0

    .line 476
    .line 477
    move-object/from16 v31, v9

    .line 478
    .line 479
    invoke-static/range {v31 .. v59}, Lcom/reddit/domain/model/search/Query;->copy-tH_ab_A$default(Lcom/reddit/domain/model/search/Query;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;ZILjava/lang/Object;)Lcom/reddit/domain/model/search/Query;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    :goto_a
    move-object/from16 v39, v9

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_b
    iget-object v9, v3, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :goto_b
    iget-object v9, v4, Lfa3/h;->f:Lui2/a;

    .line 490
    .line 491
    if-eqz v9, :cond_c

    .line 492
    .line 493
    iget-object v9, v9, Lui2/a;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v44, v9

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_c
    move-object/from16 v44, v0

    .line 501
    .line 502
    :goto_c
    const/16 v46, 0x0

    .line 503
    .line 504
    const/16 v47, 0x1be

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    const/16 v45, 0x0

    .line 515
    .line 516
    move-object/from16 v38, v3

    .line 517
    .line 518
    invoke-static/range {v38 .. v47}, Lfa3/a;->a(Lfa3/a;Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;ZLjava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;I)Lfa3/a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v9, v4, Lfa3/h;->f:Lui2/a;

    .line 523
    .line 524
    if-eqz v9, :cond_d

    .line 525
    .line 526
    iget-object v9, v9, Lui2/a;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v9, Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v18, v9

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_d
    move-object/from16 v18, v0

    .line 534
    .line 535
    :goto_d
    iget-object v9, v4, Lfa3/h;->g:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v9, :cond_e

    .line 538
    .line 539
    sget-object v10, Lcom/reddit/search/domain/model/SearchSortType;->Companion:Lfa3/j;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, Lfa3/j;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    move-object/from16 v16, v9

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_e
    move-object/from16 v16, v0

    .line 552
    .line 553
    :goto_e
    iget-object v9, v4, Lfa3/h;->h:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v9, :cond_f

    .line 556
    .line 557
    sget-object v10, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->Companion:Lfa3/i;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lfa3/i;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    move-object/from16 v17, v9

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_f
    move-object/from16 v17, v0

    .line 570
    .line 571
    :goto_f
    invoke-virtual/range {v39 .. v39}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x1b8

    .line 578
    .line 579
    invoke-static/range {v14 .. v20}, Lea3/a;->a(Lea3/a;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/lang/String;Ljava/util/List;I)Lea3/a;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v9, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_1a

    .line 597
    .line 598
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    check-cast v14, Lga3/p2;

    .line 603
    .line 604
    instance-of v15, v14, Lga3/u;

    .line 605
    .line 606
    if-eqz v15, :cond_12

    .line 607
    .line 608
    check-cast v14, Lga3/u;

    .line 609
    .line 610
    iget-object v14, v14, Lga3/u;->b:Ljava/util/ArrayList;

    .line 611
    .line 612
    new-instance v15, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    if-eqz v16, :cond_11

    .line 626
    .line 627
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    instance-of v12, v0, Lga3/n0;

    .line 632
    .line 633
    if-eqz v12, :cond_10

    .line 634
    .line 635
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_10
    const/4 v0, 0x0

    .line 639
    const/16 v12, 0xa

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v12, 0xa

    .line 645
    .line 646
    invoke-static {v15, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-eqz v14, :cond_19

    .line 662
    .line 663
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    check-cast v14, Lga3/n0;

    .line 668
    .line 669
    iget-object v14, v14, Lga3/n0;->d:Lfa3/g;

    .line 670
    .line 671
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :cond_12
    instance-of v0, v14, Lga3/r;

    .line 676
    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    check-cast v14, Lga3/r;

    .line 680
    .line 681
    iget-object v0, v14, Lga3/r;->b:Ljava/util/ArrayList;

    .line 682
    .line 683
    new-instance v12, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    if-eqz v14, :cond_14

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    instance-of v15, v14, Lga3/t;

    .line 703
    .line 704
    if-eqz v15, :cond_13

    .line 705
    .line 706
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 711
    .line 712
    const/16 v14, 0xa

    .line 713
    .line 714
    invoke-static {v12, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v14

    .line 729
    if-eqz v14, :cond_19

    .line 730
    .line 731
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    check-cast v14, Lga3/t;

    .line 736
    .line 737
    iget-object v14, v14, Lga3/t;->e:Lfa3/g;

    .line 738
    .line 739
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_14

    .line 743
    :cond_15
    instance-of v0, v14, Lga3/u0;

    .line 744
    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    check-cast v14, Lga3/u0;

    .line 748
    .line 749
    iget-object v0, v14, Lga3/u0;->b:Ljava/util/ArrayList;

    .line 750
    .line 751
    new-instance v12, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :cond_16
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-eqz v14, :cond_17

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    instance-of v15, v14, Lga3/w0;

    .line 771
    .line 772
    if-eqz v15, :cond_16

    .line 773
    .line 774
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 779
    .line 780
    const/16 v14, 0xa

    .line 781
    .line 782
    invoke-static {v12, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 783
    .line 784
    .line 785
    move-result v15

    .line 786
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    if-eqz v14, :cond_19

    .line 798
    .line 799
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    check-cast v14, Lga3/w0;

    .line 804
    .line 805
    iget-object v14, v14, Lga3/w0;->e:Lfa3/g;

    .line 806
    .line 807
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_18
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 812
    .line 813
    :cond_19
    invoke-static {v0, v9}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    const/16 v12, 0xa

    .line 818
    .line 819
    goto/16 :goto_10

    .line 820
    .line 821
    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    .line 822
    .line 823
    const/16 v12, 0xa

    .line 824
    .line 825
    invoke-static {v9, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-eqz v9, :cond_1b

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Lfa3/g;

    .line 847
    .line 848
    iget-object v10, v8, Lcom/reddit/search/repository/posts/a;->f:Lcom/reddit/search/combined/data/b0;

    .line 849
    .line 850
    check-cast v10, Lcom/reddit/search/combined/data/e;

    .line 851
    .line 852
    invoke-virtual {v10, v9}, Lcom/reddit/search/combined/data/e;->a(Lfa3/g;)Lcom/reddit/domain/model/SearchPost;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_1b
    invoke-virtual {v11}, Lea3/a;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    iget-object v9, v8, Lcom/reddit/search/repository/posts/a;->e:Lcom/reddit/search/media/g;

    .line 865
    .line 866
    move-object v12, v3

    .line 867
    invoke-virtual/range {v9 .. v14}, Lcom/reddit/search/media/g;->a(Ljava/lang/String;Lea3/a;Lfa3/a;Lv93/f;Ljava/util/ArrayList;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v4, Lfa3/h;->g:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    iget-object v3, v8, Lcom/reddit/search/repository/posts/a;->d:Lka3/a;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, Lka3/a;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    move-object/from16 v44, v12

    .line 884
    .line 885
    goto :goto_18

    .line 886
    :cond_1c
    const/16 v44, 0x0

    .line 887
    .line 888
    :goto_18
    iget-object v0, v4, Lfa3/h;->h:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v0, :cond_1d

    .line 891
    .line 892
    sget-object v3, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->Companion:Lfa3/i;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, Lfa3/i;->a(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    move-object/from16 v45, v12

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_1d
    const/16 v45, 0x0

    .line 905
    .line 906
    :goto_19
    iget-object v0, v4, Lfa3/h;->f:Lui2/a;

    .line 907
    .line 908
    new-instance v38, Lcom/reddit/search/local/a;

    .line 909
    .line 910
    sget-object v39, Lcom/reddit/search/local/PagedRequestState;->Success:Lcom/reddit/search/local/PagedRequestState;

    .line 911
    .line 912
    iget-object v3, v13, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 913
    .line 914
    iget-object v8, v4, Lfa3/h;->b:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v9, v4, Lfa3/h;->i:Ljava/util/List;

    .line 917
    .line 918
    iget-object v10, v4, Lfa3/h;->j:Ljava/util/List;

    .line 919
    .line 920
    iget-object v11, v4, Lfa3/h;->m:Lv93/i;

    .line 921
    .line 922
    move-object/from16 v40, v1

    .line 923
    .line 924
    move/from16 v43, v2

    .line 925
    .line 926
    move-object/from16 v41, v3

    .line 927
    .line 928
    move-object/from16 v42, v8

    .line 929
    .line 930
    move-object/from16 v46, v9

    .line 931
    .line 932
    move-object/from16 v47, v10

    .line 933
    .line 934
    move-object/from16 v48, v11

    .line 935
    .line 936
    invoke-direct/range {v38 .. v48}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Lv93/i;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v1, v38

    .line 940
    .line 941
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    move-object/from16 v13, v30

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v13, v2, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v1, Lhx/g;

    .line 951
    .line 952
    new-instance v31, Lcom/reddit/search/combined/data/t;

    .line 953
    .line 954
    iget-object v2, v4, Lfa3/h;->b:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v3, v4, Lfa3/h;->i:Ljava/util/List;

    .line 957
    .line 958
    iget-object v8, v4, Lfa3/h;->j:Ljava/util/List;

    .line 959
    .line 960
    iget-object v9, v4, Lfa3/h;->k:Ljava/util/List;

    .line 961
    .line 962
    if-eqz v6, :cond_1e

    .line 963
    .line 964
    iget-object v10, v6, Lfa3/k;->b:Ljava/util/ArrayList;

    .line 965
    .line 966
    :goto_1a
    move-object/from16 v39, v10

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_1e
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 970
    .line 971
    goto :goto_1a

    .line 972
    :goto_1b
    if-eqz v6, :cond_20

    .line 973
    .line 974
    iget-object v10, v6, Lfa3/k;->a:Ljava/util/List;

    .line 975
    .line 976
    if-nez v10, :cond_1f

    .line 977
    .line 978
    goto :goto_1d

    .line 979
    :cond_1f
    :goto_1c
    move-object/from16 v40, v10

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_20
    :goto_1d
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 983
    .line 984
    goto :goto_1c

    .line 985
    :goto_1e
    check-cast v7, Lu93/i;

    .line 986
    .line 987
    iget-object v10, v7, Lu93/i;->e:Lrb3/b;

    .line 988
    .line 989
    sget-object v11, Lu93/i;->o:[Ltm3/x;

    .line 990
    .line 991
    aget-object v11, v11, v22

    .line 992
    .line 993
    invoke-virtual {v10, v7, v11}, Lrb3/b;->u(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_21

    .line 1002
    .line 1003
    if-eqz v6, :cond_21

    .line 1004
    .line 1005
    iget-object v12, v6, Lfa3/k;->c:Lga3/g3;

    .line 1006
    .line 1007
    move-object/from16 v41, v12

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_21
    const/16 v41, 0x0

    .line 1011
    .line 1012
    :goto_1f
    iget-object v4, v4, Lfa3/h;->m:Lv93/i;

    .line 1013
    .line 1014
    move-object/from16 v42, v0

    .line 1015
    .line 1016
    move-object/from16 v33, v2

    .line 1017
    .line 1018
    move-object/from16 v36, v3

    .line 1019
    .line 1020
    move-object/from16 v43, v4

    .line 1021
    .line 1022
    move-object/from16 v32, v5

    .line 1023
    .line 1024
    move-object/from16 v37, v8

    .line 1025
    .line 1026
    move-object/from16 v38, v9

    .line 1027
    .line 1028
    move-object/from16 v34, v44

    .line 1029
    .line 1030
    move-object/from16 v35, v45

    .line 1031
    .line 1032
    invoke-direct/range {v31 .. v43}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lga3/g3;Lui2/a;Lv93/i;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v0, v31

    .line 1036
    .line 1037
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v1

    .line 1041
    :cond_22
    move-object/from16 v13, v30

    .line 1042
    .line 1043
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lcom/reddit/search/local/a;

    .line 1048
    .line 1049
    sget-object v1, Lcom/reddit/search/local/PagedRequestState;->Error:Lcom/reddit/search/local/PagedRequestState;

    .line 1050
    .line 1051
    const/16 v2, 0x3fe

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    invoke-static {v0, v1, v3, v2}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v3, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lhx/b;

    .line 1065
    .line 1066
    check-cast v7, Lhx/b;

    .line 1067
    .line 1068
    iget-object v1, v7, Lhx/b;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v0
.end method
