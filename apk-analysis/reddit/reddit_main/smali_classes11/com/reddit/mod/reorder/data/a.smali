.class public final Lcom/reddit/mod/reorder/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lug1/b;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lug1/b;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/reorder/data/a;->a:Lcom/reddit/graphql/z;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/reorder/data/a;->b:Lug1/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/reorder/data/a;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/graphql/FetchPolicy;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;-><init>(Lcom/reddit/mod/reorder/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/graphql/FetchPolicy;

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move v1, v5

    .line 62
    move-object v2, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkz2/mg0;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v4, Ll9/w0;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    :goto_2
    iget-object v4, v0, Lcom/reddit/mod/reorder/data/a;->c:Lv52/a;

    .line 89
    .line 90
    check-cast v4, Lw52/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Lw52/a;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-direct {v2, v7, v1, v4}, Lkz2/mg0;-><init>(Ljava/lang/String;Ll9/x0;Z)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v14, Lcom/reddit/mod/reorder/data/ModReorderDataSource$getModeratorList$1;->label:I

    .line 108
    .line 109
    iget-object v4, v0, Lcom/reddit/mod/reorder/data/a;->a:Lcom/reddit/graphql/z;

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v15, 0x3de

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    move-object v2, v1

    .line 123
    move v1, v5

    .line 124
    move-object v5, v9

    .line 125
    move-object/from16 v9, p3

    .line 126
    .line 127
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_4

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_4
    :goto_3
    check-cast v4, Lhx/f;

    .line 135
    .line 136
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-static {v4}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v0, Lcom/reddit/mod/reorder/data/a;->b:Lug1/b;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkz2/zf0;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v6, v0, Lkz2/zf0;->b:Lkz2/cg0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v6, v2

    .line 172
    :goto_4
    invoke-static {v4}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lkz2/zf0;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, Lkz2/zf0;->a:Lkz2/kg0;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v0, Lkz2/kg0;->b:Lkz2/hg0;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, Lkz2/hg0;->b:Lkz2/eg0;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v0, v2

    .line 192
    :goto_5
    if-eqz v6, :cond_1a

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :cond_8
    iget-object v0, v0, Lkz2/eg0;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lkz2/ag0;

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v4, v4, Lkz2/ag0;->a:Lkz2/fg0;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v4, v2

    .line 227
    :goto_7
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_19

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lkz2/fg0;

    .line 253
    .line 254
    iget-object v5, v4, Lkz2/fg0;->b:Lkz2/jg0;

    .line 255
    .line 256
    iget-object v7, v5, Lkz2/jg0;->b:Lkz2/ig0;

    .line 257
    .line 258
    iget-object v5, v5, Lkz2/jg0;->c:Lkz2/gg0;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v8, v5, Lkz2/gg0;->a:Ljava/lang/String;

    .line 263
    .line 264
    :goto_9
    move-object v10, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    if-eqz v7, :cond_d

    .line 267
    .line 268
    iget-object v8, v7, Lkz2/ig0;->a:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    move-object v10, v2

    .line 272
    :goto_a
    if-eqz v5, :cond_e

    .line 273
    .line 274
    iget-object v5, v5, Lkz2/gg0;->b:Ljava/lang/String;

    .line 275
    .line 276
    :goto_b
    move-object v11, v5

    .line 277
    goto :goto_c

    .line 278
    :cond_e
    if-eqz v7, :cond_f

    .line 279
    .line 280
    iget-object v5, v7, Lkz2/ig0;->b:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_f
    move-object v11, v2

    .line 284
    :goto_c
    iget-object v5, v4, Lkz2/fg0;->c:Lkz2/lg0;

    .line 285
    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    iget-object v5, v5, Lkz2/lg0;->a:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_11

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    move-object v8, v7

    .line 307
    check-cast v8, Lkz2/yf0;

    .line 308
    .line 309
    iget-object v8, v8, Lkz2/yf0;->a:Lcom/reddit/type/CommunityRoleType;

    .line 310
    .line 311
    sget-object v9, Lcom/reddit/type/CommunityRoleType;->ADVISOR:Lcom/reddit/type/CommunityRoleType;

    .line 312
    .line 313
    if-ne v8, v9, :cond_10

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_11
    move-object v7, v2

    .line 317
    :goto_d
    move-object v5, v7

    .line 318
    check-cast v5, Lkz2/yf0;

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_12
    move-object v5, v2

    .line 322
    :goto_e
    if-eqz v5, :cond_13

    .line 323
    .line 324
    move/from16 v17, v1

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_13
    const/4 v5, 0x0

    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    :goto_f
    if-eqz v10, :cond_14

    .line 331
    .line 332
    if-nez v11, :cond_15

    .line 333
    .line 334
    :cond_14
    move/from16 p1, v1

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_15
    iget-object v5, v4, Lkz2/fg0;->g:Lkz2/dg0;

    .line 339
    .line 340
    if-eqz v5, :cond_16

    .line 341
    .line 342
    new-instance v18, Lid2/a;

    .line 343
    .line 344
    iget-boolean v7, v5, Lkz2/dg0;->a:Z

    .line 345
    .line 346
    iget-boolean v8, v5, Lkz2/dg0;->b:Z

    .line 347
    .line 348
    iget-boolean v9, v5, Lkz2/dg0;->c:Z

    .line 349
    .line 350
    iget-boolean v12, v5, Lkz2/dg0;->d:Z

    .line 351
    .line 352
    iget-boolean v13, v5, Lkz2/dg0;->e:Z

    .line 353
    .line 354
    iget-boolean v14, v5, Lkz2/dg0;->f:Z

    .line 355
    .line 356
    iget-boolean v15, v5, Lkz2/dg0;->g:Z

    .line 357
    .line 358
    move/from16 p1, v1

    .line 359
    .line 360
    iget-boolean v1, v5, Lkz2/dg0;->h:Z

    .line 361
    .line 362
    iget-boolean v2, v5, Lkz2/dg0;->i:Z

    .line 363
    .line 364
    move/from16 v26, v1

    .line 365
    .line 366
    iget-boolean v1, v5, Lkz2/dg0;->j:Z

    .line 367
    .line 368
    iget-boolean v5, v5, Lkz2/dg0;->k:Z

    .line 369
    .line 370
    move/from16 v28, v1

    .line 371
    .line 372
    move/from16 v27, v2

    .line 373
    .line 374
    move/from16 v29, v5

    .line 375
    .line 376
    move/from16 v19, v7

    .line 377
    .line 378
    move/from16 v20, v8

    .line 379
    .line 380
    move/from16 v21, v9

    .line 381
    .line 382
    move/from16 v22, v12

    .line 383
    .line 384
    move/from16 v23, v13

    .line 385
    .line 386
    move/from16 v24, v14

    .line 387
    .line 388
    move/from16 v25, v15

    .line 389
    .line 390
    invoke-direct/range {v18 .. v29}, Lid2/a;-><init>(ZZZZZZZZZZZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v12, v18

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_16
    move/from16 p1, v1

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    :goto_10
    iget-object v1, v6, Lkz2/cg0;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v13

    .line 405
    iget-boolean v14, v4, Lkz2/fg0;->f:Z

    .line 406
    .line 407
    iget-boolean v1, v4, Lkz2/fg0;->e:Z

    .line 408
    .line 409
    iget-boolean v2, v4, Lkz2/fg0;->d:Z

    .line 410
    .line 411
    xor-int/lit8 v15, v2, 0x1

    .line 412
    .line 413
    iget-object v2, v4, Lkz2/fg0;->a:Ljava/time/Instant;

    .line 414
    .line 415
    iget-object v4, v4, Lkz2/fg0;->b:Lkz2/jg0;

    .line 416
    .line 417
    iget-object v4, v4, Lkz2/jg0;->c:Lkz2/gg0;

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    iget-object v4, v4, Lkz2/gg0;->c:Lkz2/bg0;

    .line 422
    .line 423
    if-eqz v4, :cond_17

    .line 424
    .line 425
    iget-object v4, v4, Lkz2/bg0;->a:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v19, v4

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_17
    const/16 v19, 0x0

    .line 431
    .line 432
    :goto_11
    new-instance v9, Lid2/b;

    .line 433
    .line 434
    move/from16 v16, v1

    .line 435
    .line 436
    move-object/from16 v18, v2

    .line 437
    .line 438
    invoke-direct/range {v9 .. v19}, Lid2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lid2/a;ZZZZZLjava/time/Instant;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :goto_12
    const/4 v9, 0x0

    .line 443
    :goto_13
    if-eqz v9, :cond_18

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_18
    move/from16 v1, p1

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_19
    new-instance v1, Lhx/g;

    .line 454
    .line 455
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_1a
    :goto_14
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;-><init>(Lcom/reddit/mod/reorder/data/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lgi2/jw;

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    move-object/from16 v5, p2

    .line 79
    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    invoke-direct {v1, v3, v6, v7, v5}, Lgi2/jw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v15, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v15, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v15, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v15, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v13, Lcom/reddit/mod/reorder/data/ModReorderDataSource$updateModeratorList$1;->label:I

    .line 96
    .line 97
    iget-object v3, v0, Lcom/reddit/mod/reorder/data/a;->a:Lcom/reddit/graphql/z;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v14, 0x3fe

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 118
    .line 119
    instance-of v2, v1, Lhx/g;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    instance-of v2, v1, Lhx/b;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    check-cast v1, Lhx/b;

    .line 129
    .line 130
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/reddit/network/f;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/mod/reorder/data/a;->b:Lug1/b;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Lug1/b;->log(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    new-instance v1, Lhx/b;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v1, Lhx/g;

    .line 155
    .line 156
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lgi2/gw;

    .line 159
    .line 160
    iget-object v0, v0, Lgi2/gw;->a:Lgi2/iw;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v1, Lid2/c;

    .line 165
    .line 166
    iget-boolean v2, v0, Lgi2/iw;->b:Z

    .line 167
    .line 168
    iget-object v0, v0, Lgi2/iw;->a:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lgi2/hw;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v15, v0, Lgi2/hw;->b:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    invoke-direct {v1, v2, v15}, Lid2/c;-><init>(ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v15, v1

    .line 186
    :cond_6
    invoke-static {v15}, Lad/b;->v(Ljava/lang/Object;)Lhx/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_7
    instance-of v0, v1, Lhx/b;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method
