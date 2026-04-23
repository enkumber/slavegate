.class public final Lcom/reddit/qsf/overlay/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/qsf/overlay/g;

.field public final synthetic c:Ldz2/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/qsf/overlay/g;Ldz2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/qsf/overlay/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/qsf/overlay/f;->b:Lcom/reddit/qsf/overlay/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/qsf/overlay/f;->c:Ldz2/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/qsf/overlay/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->label:I

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
    iget-object v0, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
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
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/qsf/overlay/f;->b:Lcom/reddit/qsf/overlay/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v4, Ljz2/a;->a:I

    .line 84
    .line 85
    const-string v4, "components"

    .line 86
    .line 87
    invoke-static {v4, v1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v7, :cond_d

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v10, v7

    .line 108
    check-cast v10, Ldz2/a;

    .line 109
    .line 110
    invoke-virtual {v10}, Ldz2/a;->e()Ldz2/c;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    iget-object v10, v10, Ldz2/c;->a:Ljava/util/List;

    .line 117
    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    move v12, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    move v12, v8

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ldz2/i;

    .line 145
    .line 146
    iget-object v13, v13, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 147
    .line 148
    sget-object v14, Lcom/reddit/qsf/components/QsfComponentState;->VISIBLE:Lcom/reddit/qsf/components/QsfComponentState;

    .line 149
    .line 150
    if-ne v13, v14, :cond_6

    .line 151
    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    if-ltz v12, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 158
    .line 159
    .line 160
    throw v9

    .line 161
    :cond_8
    :goto_3
    if-lez v12, :cond_3

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_c

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ldz2/i;

    .line 185
    .line 186
    iget-object v11, v11, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 187
    .line 188
    sget-object v13, Lcom/reddit/qsf/components/QsfComponentState;->EXITED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 189
    .line 190
    if-ne v11, v13, :cond_a

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    if-ltz v8, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_c
    :goto_5
    if-le v12, v8, :cond_3

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    new-instance v6, Lcom/reddit/qsf/overlay/e;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v7, Landroidx/compose/runtime/collection/a;

    .line 213
    .line 214
    const/16 v10, 0xc

    .line 215
    .line 216
    invoke-direct {v7, v6, v10}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move v7, v8

    .line 232
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_12

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, Ldz2/a;

    .line 243
    .line 244
    iget-object v10, v10, Ldz2/a;->h:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v10, :cond_e

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_e

    .line 253
    .line 254
    move v11, v8

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move v11, v8

    .line 261
    :cond_f
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_11

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ldz2/c;

    .line 272
    .line 273
    invoke-virtual {v12}, Ldz2/c;->b()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_f

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    if-ltz v11, :cond_10

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 285
    .line 286
    .line 287
    throw v9

    .line 288
    :cond_11
    :goto_8
    add-int/2addr v7, v11

    .line 289
    goto :goto_6

    .line 290
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move v10, v8

    .line 295
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_17

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ldz2/a;

    .line 306
    .line 307
    iget-object v11, v11, Ldz2/a;->h:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v11, :cond_13

    .line 310
    .line 311
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_13

    .line 316
    .line 317
    move v12, v8

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move v12, v8

    .line 324
    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_16

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Ldz2/c;

    .line 335
    .line 336
    iget-object v14, v13, Ldz2/c;->c:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 337
    .line 338
    sget-object v15, Lcom/reddit/qsf/components/QsfDeliveryStatus;->SUCCESS:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 339
    .line 340
    if-ne v14, v15, :cond_14

    .line 341
    .line 342
    invoke-virtual {v13}, Ldz2/c;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_14

    .line 347
    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    if-ltz v12, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 354
    .line 355
    .line 356
    throw v9

    .line 357
    :cond_16
    :goto_b
    add-int/2addr v10, v12

    .line 358
    goto :goto_9

    .line 359
    :cond_17
    if-lez v7, :cond_18

    .line 360
    .line 361
    int-to-float v6, v10

    .line 362
    int-to-float v11, v7

    .line 363
    div-float/2addr v6, v11

    .line 364
    const/high16 v11, 0x42c80000    # 100.0f

    .line 365
    .line 366
    mul-float/2addr v6, v11

    .line 367
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v16, v6

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_18
    move-object/from16 v16, v9

    .line 375
    .line 376
    :goto_c
    new-instance v11, Lcom/reddit/qsf/overlay/c;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    iget-object v12, v0, Lcom/reddit/qsf/overlay/f;->c:Ldz2/h;

    .line 391
    .line 392
    invoke-direct/range {v11 .. v16}, Lcom/reddit/qsf/overlay/c;-><init>(Ldz2/h;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lcom/reddit/qsf/overlay/d;

    .line 396
    .line 397
    invoke-direct {v1, v5, v11, v4}, Lcom/reddit/qsf/overlay/d;-><init>(ZLcom/reddit/qsf/overlay/c;Lnp3/c;)V

    .line 398
    .line 399
    .line 400
    iput-object v9, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v9, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v9, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v9, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    iput v8, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 409
    .line 410
    iput v5, v2, Lcom/reddit/qsf/overlay/RedditQsfOverlayViewModel$observeCurrentScreen$lambda$0$$inlined$map$1$2$1;->label:I

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/qsf/overlay/f;->a:Lkotlinx/coroutines/flow/l;

    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v3, :cond_19

    .line 419
    .line 420
    return-object v3

    .line 421
    :cond_19
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object v0
.end method
