.class public abstract Lcom/reddit/search/repository/comments/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lla3/a;

.field public final b:Lk71/b;

.field public final c:Lv93/d;

.field public final d:Lka3/a;

.field public final e:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lla3/a;Lk71/b;Lv93/d;Lka3/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/search/repository/comments/a;->b:Lk71/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/search/repository/comments/a;->c:Lv93/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/search/repository/comments/a;->d:Lka3/a;

    .line 31
    .line 32
    iget-object p1, p1, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/search/repository/comments/a;->e:Lkotlinx/coroutines/flow/w1;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lcom/reddit/search/repository/comments/a;Lfa3/a;Lv93/f;Lea3/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

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
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    instance-of v3, v2, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;

    .line 17
    .line 18
    iget v6, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;-><init>(Lcom/reddit/search/repository/comments/a;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->label:I

    .line 40
    .line 41
    const/16 v8, 0x3fe

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v9, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->I$0:I

    .line 50
    .line 51
    iget-boolean v1, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->Z$0:Z

    .line 52
    .line 53
    iget-object v4, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$5:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lea3/a;

    .line 64
    .line 65
    iget-object v4, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lv93/f;

    .line 68
    .line 69
    iget-object v5, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lfa3/a;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/search/repository/comments/a;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v15, v0

    .line 81
    move v14, v1

    .line 82
    move-object v0, v3

    .line 83
    move-object v8, v10

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v2, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 100
    .line 101
    iget-object v2, v2, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 102
    .line 103
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/reddit/search/local/a;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 114
    .line 115
    iget-object v2, v2, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 116
    .line 117
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/reddit/search/local/a;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    new-instance v0, Lhx/g;

    .line 132
    .line 133
    new-instance v1, Lcom/reddit/search/combined/data/t;

    .line 134
    .line 135
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0xffc

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct/range {v1 .. v11}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    move-object v2, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v2, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 159
    .line 160
    iget-object v2, v2, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/reddit/search/local/a;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/reddit/search/local/a;->d:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object v7, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 173
    .line 174
    iget-object v7, v7, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 175
    .line 176
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/reddit/search/local/a;

    .line 181
    .line 182
    iget-object v7, v7, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v7, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_2
    move v7, v9

    .line 194
    :goto_3
    iget-object v11, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 195
    .line 196
    iget-object v11, v11, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 197
    .line 198
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lcom/reddit/search/local/a;

    .line 203
    .line 204
    sget-object v13, Lcom/reddit/search/local/PagedRequestState;->Loading:Lcom/reddit/search/local/PagedRequestState;

    .line 205
    .line 206
    invoke-static {v12, v13, v10, v8}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v10, v12}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v11, v4, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/reddit/domain/model/search/Query;->getQuery()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    iget-object v11, v0, Lcom/reddit/search/repository/comments/a;->b:Lk71/b;

    .line 223
    .line 224
    iget-object v12, v5, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 225
    .line 226
    iget-object v13, v0, Lcom/reddit/search/repository/comments/a;->c:Lv93/d;

    .line 227
    .line 228
    move-object/from16 v14, p3

    .line 229
    .line 230
    invoke-virtual {v13, v14, v1}, Lv93/d;->a(Lea3/a;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    const/16 v20, 0x3f

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v12 .. v21}, Lcom/reddit/domain/model/search/SearchCorrelation;->copy$default(Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v13, v4, Lfa3/a;->a:Lcom/reddit/domain/model/search/Query;

    .line 252
    .line 253
    invoke-virtual {v13}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const v21, 0x7fd7ff

    .line 260
    .line 261
    .line 262
    move-object v14, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    move v15, v7

    .line 265
    const/4 v7, 0x0

    .line 266
    move/from16 v16, v8

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v18, v11

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    move-object/from16 v19, v10

    .line 276
    .line 277
    move-object v10, v13

    .line 278
    const/4 v13, 0x0

    .line 279
    move-object/from16 v23, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move/from16 v24, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move/from16 v25, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 v26, v17

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v18

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    move-object/from16 v28, v19

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 p5, v2

    .line 302
    .line 303
    move-object/from16 v29, v23

    .line 304
    .line 305
    move/from16 v30, v24

    .line 306
    .line 307
    move-object/from16 v2, v28

    .line 308
    .line 309
    invoke-static/range {v5 .. v21}, Lv93/f;->b(Lv93/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/search/analytics/SearchStructureType;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lv93/f;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    move-object v7, v5

    .line 314
    iput-object v0, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v2, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$1:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$2:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v2, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$3:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$4:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->L$5:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v1, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->Z$0:Z

    .line 327
    .line 328
    move/from16 v15, v30

    .line 329
    .line 330
    iput v15, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->I$0:I

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    iput v5, v3, Lcom/reddit/search/repository/comments/PagedCommentResultsRepository$getPage$1;->label:I

    .line 334
    .line 335
    move-object/from16 v11, v27

    .line 336
    .line 337
    check-cast v11, Lcom/reddit/search/remote/b;

    .line 338
    .line 339
    move-object v1, v6

    .line 340
    move-object v6, v3

    .line 341
    move-object v3, v1

    .line 342
    move-object/from16 v5, p5

    .line 343
    .line 344
    move-object v8, v2

    .line 345
    move-object v1, v11

    .line 346
    move-object/from16 v2, v22

    .line 347
    .line 348
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/search/remote/b;->l(Ljava/lang/String;Lv93/f;Lfa3/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move-object/from16 v14, v29

    .line 353
    .line 354
    if-ne v2, v14, :cond_7

    .line 355
    .line 356
    return-object v14

    .line 357
    :cond_7
    move/from16 v14, p4

    .line 358
    .line 359
    move-object v4, v7

    .line 360
    :goto_4
    check-cast v2, Lhx/f;

    .line 361
    .line 362
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    check-cast v2, Lhx/g;

    .line 369
    .line 370
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lfa3/h;

    .line 373
    .line 374
    iget-object v2, v1, Lfa3/h;->a:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v15, :cond_8

    .line 377
    .line 378
    move-object v11, v2

    .line 379
    goto :goto_5

    .line 380
    :cond_8
    iget-object v3, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 381
    .line 382
    iget-object v3, v3, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 383
    .line 384
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lcom/reddit/search/local/a;

    .line 389
    .line 390
    iget-object v3, v3, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 391
    .line 392
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v11, v3

    .line 397
    :goto_5
    iget-object v3, v1, Lfa3/h;->g:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    iget-object v5, v0, Lcom/reddit/search/repository/comments/a;->d:Lka3/a;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-string v5, "appliedSort"

    .line 407
    .line 408
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v5, "top"

    .line 412
    .line 413
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_9

    .line 418
    .line 419
    sget-object v3, Lcom/reddit/search/domain/model/SearchSortType;->TOP:Lcom/reddit/search/domain/model/SearchSortType;

    .line 420
    .line 421
    :goto_6
    move-object v10, v3

    .line 422
    goto :goto_7

    .line 423
    :cond_9
    const-string v5, "new"

    .line 424
    .line 425
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    sget-object v3, Lcom/reddit/search/domain/model/SearchSortType;->NEW:Lcom/reddit/search/domain/model/SearchSortType;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_a
    sget-object v3, Lcom/reddit/search/domain/model/SearchSortType;->RELEVANCE:Lcom/reddit/search/domain/model/SearchSortType;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_7
    move-object v15, v10

    .line 438
    goto :goto_8

    .line 439
    :cond_b
    move-object v15, v8

    .line 440
    :goto_8
    iget-object v0, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 441
    .line 442
    iget-object v0, v0, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 443
    .line 444
    new-instance v9, Lcom/reddit/search/local/a;

    .line 445
    .line 446
    sget-object v10, Lcom/reddit/search/local/PagedRequestState;->Success:Lcom/reddit/search/local/PagedRequestState;

    .line 447
    .line 448
    iget-object v12, v4, Lv93/f;->k:Lcom/reddit/search/analytics/SearchStructureType;

    .line 449
    .line 450
    iget-object v13, v1, Lfa3/h;->b:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x3c0

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    invoke-direct/range {v9 .. v19}, Lcom/reddit/search/local/a;-><init>(Lcom/reddit/search/local/PagedRequestState;Ljava/util/List;Lcom/reddit/search/analytics/SearchStructureType;Ljava/lang/String;ZLcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v8, v9}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    new-instance v0, Lhx/g;

    .line 470
    .line 471
    new-instance v16, Lcom/reddit/search/combined/data/t;

    .line 472
    .line 473
    iget-object v3, v1, Lfa3/h;->b:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v4, v1, Lfa3/h;->i:Ljava/util/List;

    .line 476
    .line 477
    iget-object v5, v1, Lfa3/h;->d:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v6, v1, Lfa3/h;->e:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v1, v1, Lfa3/h;->f:Lui2/a;

    .line 482
    .line 483
    const/16 v26, 0xa68

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move-object/from16 v25, v1

    .line 490
    .line 491
    move-object/from16 v17, v2

    .line 492
    .line 493
    move-object/from16 v18, v3

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move-object/from16 v23, v5

    .line 498
    .line 499
    move-object/from16 v24, v6

    .line 500
    .line 501
    move-object/from16 v19, v15

    .line 502
    .line 503
    invoke-direct/range {v16 .. v26}, Lcom/reddit/search/combined/data/t;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lui2/a;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v1, v16

    .line 507
    .line 508
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_c
    iget-object v0, v0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 513
    .line 514
    iget-object v0, v0, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 515
    .line 516
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Lcom/reddit/search/local/a;

    .line 521
    .line 522
    sget-object v3, Lcom/reddit/search/local/PagedRequestState;->Error:Lcom/reddit/search/local/PagedRequestState;

    .line 523
    .line 524
    const/16 v4, 0x3fe

    .line 525
    .line 526
    invoke-static {v1, v3, v8, v4}, Lcom/reddit/search/local/a;->a(Lcom/reddit/search/local/a;Lcom/reddit/search/local/PagedRequestState;Ljava/util/ArrayList;I)Lcom/reddit/search/local/a;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v8, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v0, Lhx/b;

    .line 537
    .line 538
    check-cast v2, Lhx/b;

    .line 539
    .line 540
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/collections/IndexedValue;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/repository/comments/a;->a:Lla3/a;

    .line 7
    .line 8
    iget-object p0, p0, Lla3/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/search/local/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/search/local/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    move-object v0, p0

    .line 27
    check-cast v0, Ljp3/d;

    .line 28
    .line 29
    iget-object v1, v0, Ljp3/d;->b:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljp3/d;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 43
    .line 44
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lfa3/d;

    .line 47
    .line 48
    iget-object v1, v1, Lfa3/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 59
    .line 60
    return-object v0
.end method
