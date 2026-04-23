.class public final Lcom/reddit/data/remote/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lpc1/g;

.field public final c:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lpc1/g;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/data/remote/c0;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/data/remote/c0;->b:Lpc1/g;

    .line 17
    .line 18
    new-instance p1, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 19
    .line 20
    const/16 p2, 0x11

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/data/remote/c0;->c:Lzl3/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/data/remote/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

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
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;-><init>(Lcom/reddit/data/remote/c0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfg3/cg;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/data/remote/d;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/reddit/data/remote/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v12

    .line 85
    :goto_2
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v4, v0, Lcom/reddit/data/remote/c0;->c:Lzl3/i;

    .line 88
    .line 89
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v5, v12

    .line 104
    :goto_3
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance v7, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v2, v12

    .line 129
    :goto_5
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v6, Ll9/w0;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    new-instance v2, Lfg3/cg;

    .line 138
    .line 139
    invoke-direct {v2, v7, v6}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v2, v12

    .line 144
    :goto_7
    new-instance v5, Lgi2/n5;

    .line 145
    .line 146
    iget-object v14, v1, Lcom/reddit/data/remote/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->j:Z

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->i:Z

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->k:Z

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->e:Z

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->d:Z

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    iget-object v2, v1, Lcom/reddit/data/remote/d;->f:Lfg3/tq;

    .line 203
    .line 204
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    iget-object v2, v1, Lcom/reddit/data/remote/d;->g:Lfg3/w71;

    .line 209
    .line 210
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    iget-object v2, v1, Lcom/reddit/data/remote/d;->h:Lfg3/v71;

    .line 215
    .line 216
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    iget-object v2, v1, Lcom/reddit/data/remote/d;->l:Lfg3/y71;

    .line 221
    .line 222
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    iget-object v2, v1, Lcom/reddit/data/remote/d;->m:Lfg3/c70;

    .line 227
    .line 228
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    iget-object v2, v1, Lcom/reddit/data/remote/d;->n:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 235
    .line 236
    .line 237
    move-result-object v35

    .line 238
    iget-object v1, v1, Lcom/reddit/data/remote/d;->p:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 241
    .line 242
    .line 243
    move-result-object v33

    .line 244
    new-instance v13, Lfg3/yh;

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const v36, 0x3a7f0c0

    .line 249
    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    invoke-direct/range {v13 .. v36}, Lfg3/yh;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v13}, Lgi2/n5;-><init>(Lfg3/yh;)V

    .line 269
    .line 270
    .line 271
    iput-object v12, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v12, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v12, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v11, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitProfileVideoPost$1;->label:I

    .line 278
    .line 279
    iget-object v4, v0, Lcom/reddit/data/remote/c0;->a:Lcom/reddit/graphql/d0;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/16 v10, 0x3fe

    .line 285
    .line 286
    invoke-static/range {v4 .. v10}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v3, :cond_9

    .line 291
    .line 292
    return-object v3

    .line 293
    :cond_9
    :goto_8
    check-cast v2, Ll9/f;

    .line 294
    .line 295
    iget-object v0, v2, Ll9/f;->c:Ll9/s0;

    .line 296
    .line 297
    check-cast v0, Lgi2/k5;

    .line 298
    .line 299
    const-string v1, "unknown error"

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    new-instance v2, Lhx/g;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_a
    new-instance v0, Lhx/b;

    .line 310
    .line 311
    iget-object v3, v2, Ll9/f;->d:Ljava/util/List;

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    new-instance v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 316
    .line 317
    const/16 v4, 0x11

    .line 318
    .line 319
    invoke-direct {v7, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0x1e

    .line 323
    .line 324
    const-string v4, ", "

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    :cond_b
    iget-object v2, v2, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    goto :goto_9

    .line 344
    :cond_c
    move-object v3, v12

    .line 345
    :goto_9
    if-nez v3, :cond_d

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    :cond_d
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    :goto_a
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lgi2/k5;

    .line 357
    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    iget-object v0, v0, Lgi2/k5;->a:Lgi2/j5;

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_e
    move-object v0, v12

    .line 364
    :goto_b
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-boolean v3, v0, Lgi2/j5;->a:Z

    .line 367
    .line 368
    if-ne v3, v11, :cond_f

    .line 369
    .line 370
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 371
    .line 372
    const/4 v1, 0x7

    .line 373
    invoke-direct {v0, v12, v12, v12, v1}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 374
    .line 375
    .line 376
    return-object v0

    .line 377
    :cond_f
    const/16 v3, 0xa

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-object v4, v0, Lgi2/j5;->b:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v4, :cond_11

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_11

    .line 390
    .line 391
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 392
    .line 393
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_10

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lgi2/m5;

    .line 420
    .line 421
    new-instance v4, Lcom/reddit/data/remote/f;

    .line 422
    .line 423
    iget-object v5, v3, Lgi2/m5;->a:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v3, Lgi2/m5;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v4, v5, v3}, Lcom/reddit/data/remote/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v2, 0xd

    .line 439
    .line 440
    invoke-direct {v0, v1, v12, v12, v2}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_11
    const/16 v4, 0xb

    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    iget-object v0, v0, Lgi2/j5;->c:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_13

    .line 457
    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_12

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lgi2/l5;

    .line 485
    .line 486
    new-instance v3, Lcom/reddit/data/remote/e;

    .line 487
    .line 488
    iget-object v5, v2, Lgi2/l5;->b:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, v2, Lgi2/l5;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v3, v5, v2}, Lcom/reddit/data/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 500
    .line 501
    invoke-direct {v0, v12, v1, v12, v4}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_13
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 506
    .line 507
    new-instance v3, Lcom/reddit/data/remote/e;

    .line 508
    .line 509
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/String;

    .line 514
    .line 515
    if-nez v2, :cond_14

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_14
    move-object v1, v2

    .line 519
    :goto_e
    invoke-direct {v3, v1, v12}, Lcom/reddit/data/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, v12, v1, v12, v4}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 527
    .line 528
    .line 529
    return-object v0
.end method

.method public final b(Lcom/reddit/data/remote/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

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
    instance-of v3, v2, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;-><init>(Lcom/reddit/data/remote/c0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v11, :cond_1

    .line 44
    .line 45
    iget-object v0, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfg3/cg;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/data/remote/d;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcom/reddit/data/remote/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v12

    .line 85
    :goto_2
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v4, v0, Lcom/reddit/data/remote/c0;->c:Lzl3/i;

    .line 88
    .line 89
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v5, v12

    .line 104
    :goto_3
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance v7, Ll9/w0;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object v2, v12

    .line 129
    :goto_5
    if-nez v2, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    new-instance v6, Ll9/w0;

    .line 133
    .line 134
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_6
    new-instance v2, Lfg3/cg;

    .line 138
    .line 139
    invoke-direct {v2, v7, v6}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move-object v2, v12

    .line 144
    :goto_7
    new-instance v5, Lgi2/o7;

    .line 145
    .line 146
    iget-object v14, v1, Lcom/reddit/data/remote/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->j:Z

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->i:Z

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->k:Z

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->e:Z

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    iget-boolean v2, v1, Lcom/reddit/data/remote/d;->d:Z

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    iget-object v2, v1, Lcom/reddit/data/remote/d;->f:Lfg3/tq;

    .line 203
    .line 204
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    iget-object v2, v1, Lcom/reddit/data/remote/d;->g:Lfg3/w71;

    .line 209
    .line 210
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 211
    .line 212
    .line 213
    move-result-object v23

    .line 214
    iget-object v2, v1, Lcom/reddit/data/remote/d;->h:Lfg3/v71;

    .line 215
    .line 216
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    iget-object v2, v1, Lcom/reddit/data/remote/d;->l:Lfg3/y71;

    .line 221
    .line 222
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    iget-object v2, v1, Lcom/reddit/data/remote/d;->m:Lfg3/c70;

    .line 227
    .line 228
    invoke-static {v2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 229
    .line 230
    .line 231
    move-result-object v31

    .line 232
    iget-object v2, v1, Lcom/reddit/data/remote/d;->c:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, v1, Lcom/reddit/data/remote/d;->n:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v35

    .line 240
    iget-object v4, v1, Lcom/reddit/data/remote/d;->o:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v4}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    iget-object v1, v1, Lcom/reddit/data/remote/d;->p:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    new-instance v13, Lfg3/ui;

    .line 253
    .line 254
    const/16 v34, 0x0

    .line 255
    .line 256
    const v37, 0x3a7f080

    .line 257
    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    move-object/from16 v36, v2

    .line 272
    .line 273
    invoke-direct/range {v13 .. v37}, Lfg3/ui;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v13}, Lgi2/o7;-><init>(Lfg3/ui;)V

    .line 277
    .line 278
    .line 279
    iput-object v12, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->L$1:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->L$2:Ljava/lang/Object;

    .line 284
    .line 285
    iput v11, v9, Lcom/reddit/data/remote/RemoteGqlVideoDataSource$submitSubredditVideoPost$1;->label:I

    .line 286
    .line 287
    iget-object v4, v0, Lcom/reddit/data/remote/c0;->a:Lcom/reddit/graphql/d0;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v10, 0x3fe

    .line 293
    .line 294
    invoke-static/range {v4 .. v10}, Lcom/reddit/graphql/d0;->i(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v2, v3, :cond_9

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_9
    :goto_8
    check-cast v2, Ll9/f;

    .line 302
    .line 303
    iget-object v0, v2, Ll9/f;->c:Ll9/s0;

    .line 304
    .line 305
    check-cast v0, Lgi2/j7;

    .line 306
    .line 307
    const-string v1, "unknown error"

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    new-instance v2, Lhx/g;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_a
    new-instance v0, Lhx/b;

    .line 318
    .line 319
    iget-object v3, v2, Ll9/f;->d:Ljava/util/List;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    new-instance v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 324
    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    invoke-direct {v7, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v8, 0x1e

    .line 331
    .line 332
    const-string v4, ", "

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_d

    .line 341
    .line 342
    :cond_b
    iget-object v2, v2, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    move-object v3, v12

    .line 353
    :goto_9
    if-nez v3, :cond_d

    .line 354
    .line 355
    move-object v3, v1

    .line 356
    :cond_d
    invoke-direct {v0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v2, v0

    .line 360
    :goto_a
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lgi2/j7;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    iget-object v0, v0, Lgi2/j7;->a:Lgi2/i7;

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    move-object v0, v12

    .line 372
    :goto_b
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-boolean v3, v0, Lgi2/i7;->b:Z

    .line 375
    .line 376
    if-ne v3, v11, :cond_12

    .line 377
    .line 378
    new-instance v1, Lcom/reddit/data/remote/g;

    .line 379
    .line 380
    iget-object v0, v0, Lgi2/i7;->a:Lgi2/m7;

    .line 381
    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    move-object v13, v12

    .line 385
    goto :goto_e

    .line 386
    :cond_f
    new-instance v13, Los2/b;

    .line 387
    .line 388
    iget-object v14, v0, Lgi2/m7;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v15, v0, Lgi2/m7;->b:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v0, Lgi2/m7;->c:Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v3, v0, Lgi2/m7;->d:Z

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    iget-object v3, v0, Lgi2/m7;->e:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v4, v0, Lgi2/m7;->f:Ljava/time/Instant;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    iget-object v4, v0, Lgi2/m7;->g:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v4, :cond_10

    .line 415
    .line 416
    move-object/from16 v20, v12

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_10
    move-object/from16 v20, v4

    .line 420
    .line 421
    :goto_c
    iget-object v4, v0, Lgi2/m7;->h:Lgi2/h7;

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    iget-object v4, v4, Lgi2/h7;->a:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v21, v4

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_11
    move-object/from16 v21, v12

    .line 431
    .line 432
    :goto_d
    iget-object v0, v0, Lgi2/m7;->i:Lgi2/n7;

    .line 433
    .line 434
    iget-object v4, v0, Lgi2/n7;->a:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v0, Lgi2/n7;->b:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x400

    .line 441
    .line 442
    move-object/from16 v23, v0

    .line 443
    .line 444
    move-object/from16 v16, v2

    .line 445
    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    move-object/from16 v22, v4

    .line 449
    .line 450
    invoke-direct/range {v13 .. v25}, Los2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 451
    .line 452
    .line 453
    :goto_e
    const/4 v0, 0x7

    .line 454
    invoke-direct {v1, v12, v12, v13, v0}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_12
    const/16 v3, 0xa

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    iget-object v4, v0, Lgi2/i7;->c:Ljava/util/List;

    .line 463
    .line 464
    if-eqz v4, :cond_14

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_14

    .line 471
    .line 472
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 473
    .line 474
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lgi2/l7;

    .line 501
    .line 502
    new-instance v4, Lcom/reddit/data/remote/f;

    .line 503
    .line 504
    iget-object v5, v3, Lgi2/l7;->a:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v3, Lgi2/l7;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v4, v5, v3}, Lcom/reddit/data/remote/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v2, 0xd

    .line 520
    .line 521
    invoke-direct {v0, v1, v12, v12, v2}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_14
    const/16 v4, 0xb

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    iget-object v0, v0, Lgi2/i7;->d:Ljava/util/List;

    .line 530
    .line 531
    if-eqz v0, :cond_16

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_16

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_15

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lgi2/k7;

    .line 566
    .line 567
    new-instance v3, Lcom/reddit/data/remote/e;

    .line 568
    .line 569
    iget-object v5, v2, Lgi2/k7;->b:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v2, v2, Lgi2/k7;->a:Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v3, v5, v2}, Lcom/reddit/data/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_15
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 581
    .line 582
    invoke-direct {v0, v12, v1, v12, v4}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_16
    new-instance v0, Lcom/reddit/data/remote/g;

    .line 587
    .line 588
    new-instance v3, Lcom/reddit/data/remote/e;

    .line 589
    .line 590
    invoke-static {v2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Ljava/lang/String;

    .line 595
    .line 596
    if-nez v2, :cond_17

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_17
    move-object v1, v2

    .line 600
    :goto_11
    invoke-direct {v3, v1, v12}, Lcom/reddit/data/remote/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v12, v1, v12, v4}, Lcom/reddit/data/remote/g;-><init>(Ljava/util/List;Ljava/util/List;Los2/b;I)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
