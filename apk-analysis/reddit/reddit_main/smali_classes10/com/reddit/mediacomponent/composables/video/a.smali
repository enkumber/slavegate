.class public final synthetic Lcom/reddit/mediacomponent/composables/video/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx22/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Llg1/c;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lx22/u;ZZZZLlg1/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediacomponent/composables/video/a;->a:Lx22/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/mediacomponent/composables/video/a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/mediacomponent/composables/video/a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/mediacomponent/composables/video/a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/mediacomponent/composables/video/a;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/mediacomponent/composables/video/a;->f:Llg1/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/mediacomponent/composables/video/a;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v14, v1

    .line 26
    check-cast v14, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    if-eqz v1, :cond_4c

    .line 35
    .line 36
    iget-object v1, v0, Lcom/reddit/mediacomponent/composables/video/a;->a:Lx22/u;

    .line 37
    .line 38
    iget-object v3, v1, Lx22/u;->e:Lh32/a;

    .line 39
    .line 40
    iget v7, v1, Lx22/u;->g:I

    .line 41
    .line 42
    iget v8, v1, Lx22/u;->h:I

    .line 43
    .line 44
    iget-object v9, v1, Lx22/u;->l:Lii1/b;

    .line 45
    .line 46
    iget-object v10, v1, Lx22/u;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, Lx22/u;->e:Lh32/a;

    .line 49
    .line 50
    iget-object v12, v1, Lx22/u;->u:Lix/c;

    .line 51
    .line 52
    iget-object v13, v1, Lx22/u;->p:Lx22/q0;

    .line 53
    .line 54
    const v15, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    const-wide v28, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v30, 0x20

    .line 76
    .line 77
    const-string v4, "<this>"

    .line 78
    .line 79
    if-nez v16, :cond_2

    .line 80
    .line 81
    if-ne v15, v6, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v31, v2

    .line 85
    .line 86
    move-object/from16 v32, v9

    .line 87
    .line 88
    move-object v5, v10

    .line 89
    move-object/from16 v24, v13

    .line 90
    .line 91
    const v2, 0x4c5de2

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v1, Lx22/u;->f:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v1, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 101
    .line 102
    move-object/from16 v31, v2

    .line 103
    .line 104
    new-instance v2, Lhi1/b;

    .line 105
    .line 106
    move-object/from16 v22, v5

    .line 107
    .line 108
    iget-object v5, v13, Lx22/q0;->h:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v32, v9

    .line 111
    .line 112
    iget-object v9, v3, Lh32/a;->c:Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/reddit/mediacomponent/playbackkey/MediaPlacement;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v5, v9}, Lim1/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v2, v10, v5}, Lhi1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lx22/u;->e:Lh32/a;

    .line 126
    .line 127
    iget-object v9, v1, Lx22/u;->r:Lim1/g;

    .line 128
    .line 129
    move-object/from16 v20, v2

    .line 130
    .line 131
    iget-object v2, v1, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 132
    .line 133
    move-object/from16 v23, v2

    .line 134
    .line 135
    iget-boolean v2, v1, Lx22/u;->s:Z

    .line 136
    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    int-to-float v2, v7

    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    int-to-float v2, v8

    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move-object/from16 v25, v9

    .line 150
    .line 151
    move-object/from16 v16, v10

    .line 152
    .line 153
    int-to-long v9, v2

    .line 154
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-wide/from16 v17, v9

    .line 159
    .line 160
    int-to-long v9, v2

    .line 161
    shl-long v17, v17, v30

    .line 162
    .line 163
    and-long v9, v9, v28

    .line 164
    .line 165
    or-long v18, v17, v9

    .line 166
    .line 167
    iget-object v2, v1, Lx22/u;->v:Lx22/g0;

    .line 168
    .line 169
    move-object/from16 v17, v15

    .line 170
    .line 171
    new-instance v15, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 172
    .line 173
    move-object/from16 v27, v2

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object/from16 v24, v13

    .line 178
    .line 179
    const v2, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v15 .. v27}, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JLhi1/b;Lh32/a;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lx22/q0;Lim1/g;ZLx22/g0;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    check-cast v15, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    const-string v10, "videoData"

    .line 197
    .line 198
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const v10, 0x73d492a7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v15, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v13, v15, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->d:Lhi1/b;

    .line 210
    .line 211
    const v2, -0x2f056c88

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v2, v10}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Ld83/a;->e:Ld83/a;

    .line 218
    .line 219
    invoke-static {v2, v14, v9}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v14}, Lcom/reddit/exokit/api/ui/e;->g(Landroidx/compose/runtime/m;)Lni1/b;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-static {v14}, Lcom/reddit/exokit/api/ui/e;->f(Landroidx/compose/runtime/m;)Lpi1/b;

    .line 228
    .line 229
    .line 230
    move-result-object v38

    .line 231
    invoke-static {v14}, Lcom/reddit/exokit/api/ui/e;->e(Landroidx/compose/runtime/m;)Lpi1/a;

    .line 232
    .line 233
    .line 234
    move-result-object v39

    .line 235
    const v9, -0xa731009

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    const v9, 0x49f966a2    # 2043092.2f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-ne v9, v6, :cond_3

    .line 252
    .line 253
    sget-object v9, Lcom/reddit/exokit/internal/data/a;->j:Lzl3/i;

    .line 254
    .line 255
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lcom/reddit/exokit/api/data/k0;

    .line 260
    .line 261
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    move-object/from16 v50, v9

    .line 265
    .line 266
    check-cast v50, Lcom/reddit/exokit/api/data/k0;

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v15, Lcom/reddit/mediacomponent/presentation/viewmodel/e0;->a:Ljava/lang/String;

    .line 276
    .line 277
    const v10, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v9, :cond_5

    .line 292
    .line 293
    if-ne v10, v6, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    move-object/from16 v26, v3

    .line 297
    .line 298
    move-object/from16 v27, v4

    .line 299
    .line 300
    move-object/from16 v22, v11

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    move-object/from16 v25, v13

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    :goto_3
    sget-object v9, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 309
    .line 310
    sget-object v10, Ld32/b;->c:Ld32/b;

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v9, v10, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lbc1/s2;

    .line 320
    .line 321
    check-cast v9, Lbc1/x1;

    .line 322
    .line 323
    iget-object v2, v9, Lbc1/x1;->c:Lbc1/x0;

    .line 324
    .line 325
    iget-object v9, v9, Lbc1/x1;->d:Lbc1/x1;

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v33, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 345
    .line 346
    .line 347
    move-result-object v34

    .line 348
    invoke-static/range {v16 .. v16}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 349
    .line 350
    .line 351
    move-result-object v35

    .line 352
    invoke-static/range {v16 .. v16}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 353
    .line 354
    .line 355
    move-result-object v36

    .line 356
    iget-object v10, v9, Lbc1/x1;->V4:Lll3/c;

    .line 357
    .line 358
    move-object/from16 v17, v10

    .line 359
    .line 360
    iget-object v10, v9, Lbc1/x1;->a:Lbc1/z1;

    .line 361
    .line 362
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    move-object/from16 v40, v17

    .line 367
    .line 368
    check-cast v40, Lcom/reddit/domain/media/usecase/r;

    .line 369
    .line 370
    move-object/from16 v22, v11

    .line 371
    .line 372
    new-instance v11, Ldc/b;

    .line 373
    .line 374
    move-object/from16 v23, v12

    .line 375
    .line 376
    iget-object v12, v10, Lbc1/z1;->k:Lll3/c;

    .line 377
    .line 378
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, Lb71/a;

    .line 383
    .line 384
    move-object/from16 v25, v13

    .line 385
    .line 386
    new-instance v13, Lf8/f;

    .line 387
    .line 388
    move-object/from16 v18, v15

    .line 389
    .line 390
    iget-object v15, v9, Lbc1/x1;->zj:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    check-cast v15, Lvj3/a;

    .line 397
    .line 398
    invoke-direct {v13, v15}, Lf8/f;-><init>(Lvj3/a;)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Lvt3/a;

    .line 402
    .line 403
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v26, v3

    .line 407
    .line 408
    const-string v3, "sessionRepository"

    .line 409
    .line 410
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v3, "correlationIdProvider"

    .line 414
    .line 415
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "adsDataProvider"

    .line 419
    .line 420
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v12, v11, Ldc/b;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v13, v11, Ldc/b;->b:Ljava/lang/Object;

    .line 429
    .line 430
    new-instance v3, Lmk2/a;

    .line 431
    .line 432
    new-instance v12, Lp2/e;

    .line 433
    .line 434
    iget-object v13, v10, Lbc1/z1;->b:Lbc1/x1;

    .line 435
    .line 436
    iget-object v15, v13, Lbc1/x1;->Z6:Lll3/c;

    .line 437
    .line 438
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, Ljj/o;

    .line 443
    .line 444
    move-object/from16 v42, v11

    .line 445
    .line 446
    new-instance v11, Lm13/i;

    .line 447
    .line 448
    move-object/from16 v27, v4

    .line 449
    .line 450
    const/16 v4, 0x12

    .line 451
    .line 452
    invoke-direct {v11, v4}, Lm13/i;-><init>(I)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v13, Lbc1/x1;->Q:Lll3/c;

    .line 456
    .line 457
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lfj1/u;

    .line 462
    .line 463
    invoke-direct {v12, v15, v11, v4}, Lp2/e;-><init>(Ljj/o;Lm13/i;Lfj1/u;)V

    .line 464
    .line 465
    .line 466
    new-instance v43, Lcom/reddit/mod/rules/screen/manage/s;

    .line 467
    .line 468
    new-instance v44, Lx32/b;

    .line 469
    .line 470
    invoke-direct/range {v44 .. v44}, Lx32/b;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v4, Landroidx/work/impl/w;

    .line 474
    .line 475
    iget-object v11, v13, Lbc1/x1;->V4:Lll3/c;

    .line 476
    .line 477
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lcom/reddit/domain/media/usecase/r;

    .line 482
    .line 483
    invoke-direct {v4, v11}, Landroidx/work/impl/w;-><init>(Lcom/reddit/domain/media/usecase/r;)V

    .line 484
    .line 485
    .line 486
    new-instance v11, Ll23/a;

    .line 487
    .line 488
    const/16 v15, 0x15

    .line 489
    .line 490
    invoke-direct {v11, v15}, Ll23/a;-><init>(I)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v45, v4

    .line 494
    .line 495
    new-instance v4, Ll5/m;

    .line 496
    .line 497
    invoke-direct {v4, v15}, Ll5/m;-><init>(I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v47, v4

    .line 501
    .line 502
    new-instance v4, Lla/b;

    .line 503
    .line 504
    invoke-direct {v4, v15}, Lla/b;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v15, v13, Lbc1/x1;->k:Lll3/a;

    .line 508
    .line 509
    invoke-virtual {v15}, Lll3/a;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    move-object/from16 v49, v15

    .line 514
    .line 515
    check-cast v49, Lcom/reddit/eventkit/b;

    .line 516
    .line 517
    move-object/from16 v48, v4

    .line 518
    .line 519
    move-object/from16 v46, v11

    .line 520
    .line 521
    invoke-direct/range {v43 .. v49}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lx32/b;Landroidx/work/impl/w;Ll23/a;Ll5/m;Lla/b;Lcom/reddit/eventkit/b;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, v43

    .line 525
    .line 526
    new-instance v11, Lp2/e;

    .line 527
    .line 528
    iget-object v15, v10, Lbc1/z1;->g0:Lll3/c;

    .line 529
    .line 530
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    check-cast v15, Lb42/c;

    .line 535
    .line 536
    invoke-direct {v11, v15}, Lp2/e;-><init>(Lb42/c;)V

    .line 537
    .line 538
    .line 539
    iget-object v13, v13, Lbc1/x1;->Q:Lll3/c;

    .line 540
    .line 541
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    check-cast v13, Lfj1/u;

    .line 546
    .line 547
    invoke-direct {v3, v12, v4, v11, v13}, Lmk2/a;-><init>(Lp2/e;Lcom/reddit/mod/rules/screen/manage/s;Lp2/e;Lfj1/u;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v9, Lbc1/x1;->rc:Lll3/c;

    .line 551
    .line 552
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    move-object/from16 v44, v4

    .line 557
    .line 558
    check-cast v44, Lcom/reddit/mediacomponent/data/b;

    .line 559
    .line 560
    new-instance v45, Lcom/reddit/mediacomponent/presentation/ticker/b;

    .line 561
    .line 562
    invoke-static/range {v16 .. v16}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    iget-object v4, v2, Lbc1/x0;->J:Lll3/c;

    .line 567
    .line 568
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v20, v4

    .line 573
    .line 574
    check-cast v20, Luf3/l;

    .line 575
    .line 576
    iget-object v4, v9, Lbc1/x1;->Q:Lll3/c;

    .line 577
    .line 578
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    move-object/from16 v21, v4

    .line 583
    .line 584
    check-cast v21, Lfj1/u;

    .line 585
    .line 586
    move-object/from16 v16, v45

    .line 587
    .line 588
    invoke-direct/range {v16 .. v21}, Lcom/reddit/mediacomponent/presentation/ticker/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Lni1/b;Luf3/l;Lfj1/u;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v9, Lbc1/x1;->Q:Lll3/c;

    .line 592
    .line 593
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object/from16 v46, v4

    .line 598
    .line 599
    check-cast v46, Lfj1/u;

    .line 600
    .line 601
    iget-object v4, v9, Lbc1/x1;->Oh:Lll3/c;

    .line 602
    .line 603
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v47, v4

    .line 608
    .line 609
    check-cast v47, Lcom/reddit/mediacomponent/data/a;

    .line 610
    .line 611
    new-instance v4, Lvt3/d;

    .line 612
    .line 613
    const/16 v11, 0x1d

    .line 614
    .line 615
    invoke-direct {v4, v11}, Lvt3/d;-><init>(I)V

    .line 616
    .line 617
    .line 618
    iget-object v10, v10, Lbc1/z1;->r2:Lll3/c;

    .line 619
    .line 620
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    move-object/from16 v49, v10

    .line 625
    .line 626
    check-cast v49, Lk32/a;

    .line 627
    .line 628
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 629
    .line 630
    .line 631
    move-result-object v51

    .line 632
    iget-object v10, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 633
    .line 634
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    move-object/from16 v52, v10

    .line 639
    .line 640
    check-cast v52, Lcx1/c;

    .line 641
    .line 642
    new-instance v10, Lcom/reddit/domain/premium/usecase/g;

    .line 643
    .line 644
    iget-object v11, v9, Lbc1/x1;->Q:Lll3/c;

    .line 645
    .line 646
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Lfj1/u;

    .line 651
    .line 652
    iget-object v12, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 653
    .line 654
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    check-cast v12, Lcx1/c;

    .line 659
    .line 660
    invoke-direct {v10, v11, v12}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lfj1/u;Lcx1/c;)V

    .line 661
    .line 662
    .line 663
    iget-object v11, v9, Lbc1/x1;->i3:Lll3/c;

    .line 664
    .line 665
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    move-object/from16 v54, v11

    .line 670
    .line 671
    check-cast v54, Lyc1/f;

    .line 672
    .line 673
    new-instance v11, Lf8/g;

    .line 674
    .line 675
    iget-object v2, v2, Lbc1/x0;->K1:Lll3/c;

    .line 676
    .line 677
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/reddit/network/info/k;

    .line 682
    .line 683
    const-string v12, "networkTypeProvider"

    .line 684
    .line 685
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v2, v11, Lf8/g;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v2, v9, Lbc1/x1;->xi:Lll3/c;

    .line 694
    .line 695
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    move-object/from16 v56, v2

    .line 700
    .line 701
    check-cast v56, Lcom/reddit/qsf/b;

    .line 702
    .line 703
    iget-object v2, v9, Lbc1/x1;->Cc:Lll3/c;

    .line 704
    .line 705
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object/from16 v57, v2

    .line 710
    .line 711
    check-cast v57, Lcom/reddit/qsf/n;

    .line 712
    .line 713
    iget-object v2, v9, Lbc1/x1;->th:Lll3/c;

    .line 714
    .line 715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v58, v2

    .line 720
    .line 721
    check-cast v58, Lsq2/a;

    .line 722
    .line 723
    move-object/from16 v43, v3

    .line 724
    .line 725
    move-object/from16 v48, v4

    .line 726
    .line 727
    move-object/from16 v53, v10

    .line 728
    .line 729
    move-object/from16 v55, v11

    .line 730
    .line 731
    move-object/from16 v41, v18

    .line 732
    .line 733
    move-object/from16 v37, v19

    .line 734
    .line 735
    invoke-direct/range {v33 .. v58}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lni1/b;Lpi1/b;Lpi1/a;Lcom/reddit/domain/media/usecase/r;Lcom/reddit/mediacomponent/presentation/viewmodel/e0;Ldc/b;Lmk2/a;Lcom/reddit/mediacomponent/data/b;Lcom/reddit/mediacomponent/presentation/ticker/b;Lfj1/u;Lcom/reddit/mediacomponent/data/a;Lvt3/d;Lk32/a;Lcom/reddit/exokit/api/data/k0;Lug1/b;Lcx1/c;Lcom/reddit/domain/premium/usecase/g;Lyc1/f;Lf8/g;Lcom/reddit/qsf/b;Lcom/reddit/qsf/n;Lsq2/a;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v10, v33

    .line 739
    .line 740
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_4
    check-cast v10, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 760
    .line 761
    const v3, 0x6e3c21fe

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    const/4 v9, 0x0

    .line 772
    if-ne v4, v6, :cond_6

    .line 773
    .line 774
    new-instance v4, Ll32/b;

    .line 775
    .line 776
    invoke-direct {v4, v9, v9}, Ll32/b;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_6
    move-object/from16 v16, v4

    .line 787
    .line 788
    check-cast v16, Landroidx/compose/runtime/f1;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-static {v3, v14, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    if-ne v11, v6, :cond_7

    .line 796
    .line 797
    invoke-static {v9, v14}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    :cond_7
    move-object/from16 v18, v11

    .line 802
    .line 803
    check-cast v18, Landroidx/compose/runtime/c1;

    .line 804
    .line 805
    invoke-static {v3, v14, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    if-ne v11, v6, :cond_8

    .line 810
    .line 811
    new-instance v33, Ll32/a;

    .line 812
    .line 813
    const/16 v37, 0x0

    .line 814
    .line 815
    const/16 v38, 0x0

    .line 816
    .line 817
    const/16 v34, 0x0

    .line 818
    .line 819
    const/16 v35, 0x0

    .line 820
    .line 821
    const/16 v36, 0x0

    .line 822
    .line 823
    invoke-direct/range {v33 .. v38}, Ll32/a;-><init>(IIIII)V

    .line 824
    .line 825
    .line 826
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_8
    move-object/from16 v19, v11

    .line 834
    .line 835
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v1, Lx22/u;->q:Lx22/n0;

    .line 842
    .line 843
    invoke-static {v4, v14}, Lip3/d;->T(Lx22/n0;Landroidx/compose/runtime/m;)Lcom/reddit/exokit/api/ui/params/VideoLifecycle;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    const v11, -0x615d173a

    .line 848
    .line 849
    .line 850
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    or-int/2addr v12, v13

    .line 866
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    if-nez v12, :cond_9

    .line 871
    .line 872
    if-ne v13, v6, :cond_a

    .line 873
    .line 874
    :cond_9
    new-instance v13, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 875
    .line 876
    const/4 v12, 0x7

    .line 877
    invoke-direct {v13, v12, v10, v4}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 887
    .line 888
    .line 889
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 890
    .line 891
    .line 892
    iget-boolean v12, v0, Lcom/reddit/mediacomponent/composables/video/a;->b:Z

    .line 893
    .line 894
    const v13, -0x48fade91

    .line 895
    .line 896
    .line 897
    if-eqz v12, :cond_d

    .line 898
    .line 899
    const v12, -0x32c644

    .line 900
    .line 901
    .line 902
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    if-nez v12, :cond_b

    .line 917
    .line 918
    if-ne v13, v6, :cond_c

    .line 919
    .line 920
    :cond_b
    new-instance v15, Lcom/reddit/mediacomponent/composables/video/MediaVideoKt$MediaVideo$1$1$2$1;

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    move-object/from16 v17, v10

    .line 925
    .line 926
    invoke-direct/range {v15 .. v20}, Lcom/reddit/mediacomponent/composables/video/MediaVideoKt$MediaVideo$1$1$2$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    move-object v13, v15

    .line 933
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 937
    .line 938
    .line 939
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_5

    .line 946
    :cond_d
    const v12, -0x2becd4

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    check-cast v12, Ll32/b;

    .line 957
    .line 958
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    if-nez v13, :cond_e

    .line 970
    .line 971
    if-ne v15, v6, :cond_f

    .line 972
    .line 973
    :cond_e
    new-instance v15, Lcom/reddit/mediacomponent/composables/video/MediaVideoKt$MediaVideo$1$1$3$1;

    .line 974
    .line 975
    const/16 v20, 0x0

    .line 976
    .line 977
    move-object/from16 v17, v16

    .line 978
    .line 979
    move-object/from16 v16, v10

    .line 980
    .line 981
    invoke-direct/range {v15 .. v20}, Lcom/reddit/mediacomponent/composables/video/MediaVideoKt$MediaVideo$1$1$3$1;-><init>(Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v16, v17

    .line 985
    .line 986
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 993
    .line 994
    .line 995
    invoke-static {v12, v4, v15, v14}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 999
    .line 1000
    .line 1001
    :goto_5
    const v12, -0x5ad7eb98

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1012
    .line 1013
    iget-object v12, v12, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->b:Lcom/reddit/exokit/api/data/i0;

    .line 1014
    .line 1015
    sget-object v13, Lcom/reddit/exokit/api/data/g0;->a:Lcom/reddit/exokit/api/data/g0;

    .line 1016
    .line 1017
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    iget-boolean v15, v0, Lcom/reddit/mediacomponent/composables/video/a;->e:Z

    .line 1022
    .line 1023
    if-nez v12, :cond_16

    .line 1024
    .line 1025
    iget-object v12, v1, Lx22/u;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    if-lez v12, :cond_16

    .line 1032
    .line 1033
    iget-boolean v12, v0, Lcom/reddit/mediacomponent/composables/video/a;->c:Z

    .line 1034
    .line 1035
    iget-boolean v11, v0, Lcom/reddit/mediacomponent/composables/video/a;->d:Z

    .line 1036
    .line 1037
    if-eqz v12, :cond_13

    .line 1038
    .line 1039
    const v9, -0x240f86

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v9, v1, Lx22/u;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    iget v12, v1, Lx22/u;->g:I

    .line 1048
    .line 1049
    move-object/from16 v20, v9

    .line 1050
    .line 1051
    iget v9, v1, Lx22/u;->h:I

    .line 1052
    .line 1053
    move/from16 v21, v11

    .line 1054
    .line 1055
    iget-object v11, v1, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v33

    .line 1061
    move-object/from16 v13, v33

    .line 1062
    .line 1063
    check-cast v13, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1064
    .line 1065
    iget-object v13, v13, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 1066
    .line 1067
    if-eqz v13, :cond_10

    .line 1068
    .line 1069
    move-object/from16 v44, v4

    .line 1070
    .line 1071
    iget-wide v3, v13, Lu0/e;->a:J

    .line 1072
    .line 1073
    move-object/from16 v45, v2

    .line 1074
    .line 1075
    goto :goto_6

    .line 1076
    :cond_10
    move-object/from16 v44, v4

    .line 1077
    .line 1078
    int-to-float v3, v7

    .line 1079
    int-to-float v4, v8

    .line 1080
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    move-object/from16 v45, v2

    .line 1085
    .line 1086
    int-to-long v2, v3

    .line 1087
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    move-wide/from16 v35, v2

    .line 1092
    .line 1093
    int-to-long v2, v4

    .line 1094
    shl-long v35, v35, v30

    .line 1095
    .line 1096
    and-long v2, v2, v28

    .line 1097
    .line 1098
    or-long v3, v35, v2

    .line 1099
    .line 1100
    :goto_6
    invoke-static {v11, v3, v4, v15, v14}, Lj9/a;->m(Landroidx/compose/ui/layout/p;JZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    const v3, 0x4c5de2

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    if-nez v3, :cond_11

    .line 1119
    .line 1120
    if-ne v4, v6, :cond_12

    .line 1121
    .line 1122
    :cond_11
    new-instance v4, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 1123
    .line 1124
    const/16 v3, 0x8

    .line 1125
    .line 1126
    invoke-direct {v4, v10, v3}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_12
    move-object v13, v4

    .line 1133
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1137
    .line 1138
    .line 1139
    move v3, v15

    .line 1140
    const/4 v15, 0x0

    .line 1141
    move-object/from16 v17, v5

    .line 1142
    .line 1143
    move-object/from16 p1, v6

    .line 1144
    .line 1145
    move-object/from16 v62, v16

    .line 1146
    .line 1147
    move-object/from16 v63, v18

    .line 1148
    .line 1149
    move-object/from16 v64, v19

    .line 1150
    .line 1151
    move/from16 v10, v21

    .line 1152
    .line 1153
    move-object/from16 v60, v22

    .line 1154
    .line 1155
    move-object/from16 v61, v23

    .line 1156
    .line 1157
    move-object/from16 v5, v24

    .line 1158
    .line 1159
    move-object/from16 v35, v25

    .line 1160
    .line 1161
    move-object/from16 v59, v32

    .line 1162
    .line 1163
    move v6, v3

    .line 1164
    move v3, v8

    .line 1165
    move v8, v12

    .line 1166
    move-object v12, v2

    .line 1167
    move v2, v7

    .line 1168
    move-object/from16 v7, v20

    .line 1169
    .line 1170
    invoke-static/range {v7 .. v15}, Lcom/reddit/mediacomponent/composables/video/f;->c(Ljava/lang/String;IIZLandroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_a

    .line 1177
    .line 1178
    :cond_13
    move-object/from16 v45, v2

    .line 1179
    .line 1180
    move-object/from16 v44, v4

    .line 1181
    .line 1182
    move-object/from16 v17, v5

    .line 1183
    .line 1184
    move-object/from16 p1, v6

    .line 1185
    .line 1186
    move v2, v7

    .line 1187
    move v3, v8

    .line 1188
    move/from16 v21, v11

    .line 1189
    .line 1190
    move v6, v15

    .line 1191
    move-object/from16 v62, v16

    .line 1192
    .line 1193
    move-object/from16 v63, v18

    .line 1194
    .line 1195
    move-object/from16 v64, v19

    .line 1196
    .line 1197
    move-object/from16 v60, v22

    .line 1198
    .line 1199
    move-object/from16 v61, v23

    .line 1200
    .line 1201
    move-object/from16 v5, v24

    .line 1202
    .line 1203
    move-object/from16 v35, v25

    .line 1204
    .line 1205
    move-object/from16 v59, v32

    .line 1206
    .line 1207
    const v4, -0x1742ba

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v8, v1, Lx22/u;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v11, v1, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 1216
    .line 1217
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1222
    .line 1223
    iget-object v4, v4, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 1224
    .line 1225
    if-eqz v4, :cond_14

    .line 1226
    .line 1227
    iget-wide v12, v4, Lu0/e;->a:J

    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_14
    int-to-float v4, v2

    .line 1231
    int-to-float v7, v3

    .line 1232
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    int-to-long v12, v4

    .line 1237
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    int-to-long v9, v4

    .line 1242
    shl-long v12, v12, v30

    .line 1243
    .line 1244
    and-long v9, v9, v28

    .line 1245
    .line 1246
    or-long/2addr v12, v9

    .line 1247
    :goto_7
    invoke-static {v11, v12, v13, v6, v14}, Lj9/a;->m(Landroidx/compose/ui/layout/p;JZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    const v4, -0x5ad7331a

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz v21, :cond_15

    .line 1258
    .line 1259
    const/4 v4, 0x4

    .line 1260
    const/4 v7, 0x0

    .line 1261
    invoke-static {v2, v3, v7, v14, v4}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    :goto_8
    move-object v12, v7

    .line 1266
    const/4 v4, 0x0

    .line 1267
    goto :goto_9

    .line 1268
    :cond_15
    sget-object v7, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 1269
    .line 1270
    goto :goto_8

    .line 1271
    :goto_9
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1272
    .line 1273
    .line 1274
    const/high16 v15, 0x30000

    .line 1275
    .line 1276
    const/16 v16, 0x4

    .line 1277
    .line 1278
    sget-object v7, Lcom/reddit/rpl/extras/richtext/element/g;->a:Lcom/reddit/rpl/extras/richtext/element/g;

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    const/4 v13, 0x0

    .line 1282
    invoke-virtual/range {v7 .. v16}, Lcom/reddit/rpl/extras/richtext/element/g;->a(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lo4/e;ZLandroidx/compose/runtime/m;II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_a

    .line 1289
    :cond_16
    move-object/from16 v45, v2

    .line 1290
    .line 1291
    move-object/from16 v44, v4

    .line 1292
    .line 1293
    move-object/from16 v17, v5

    .line 1294
    .line 1295
    move-object/from16 p1, v6

    .line 1296
    .line 1297
    move v2, v7

    .line 1298
    move v3, v8

    .line 1299
    move v6, v15

    .line 1300
    move-object/from16 v62, v16

    .line 1301
    .line 1302
    move-object/from16 v63, v18

    .line 1303
    .line 1304
    move-object/from16 v64, v19

    .line 1305
    .line 1306
    move-object/from16 v60, v22

    .line 1307
    .line 1308
    move-object/from16 v61, v23

    .line 1309
    .line 1310
    move-object/from16 v5, v24

    .line 1311
    .line 1312
    move-object/from16 v35, v25

    .line 1313
    .line 1314
    move-object/from16 v59, v32

    .line 1315
    .line 1316
    const/4 v4, 0x0

    .line 1317
    :goto_a
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1318
    .line 1319
    .line 1320
    const v4, -0x5ad70265

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v4, v1, Lx22/u;->f:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1333
    .line 1334
    iget-object v8, v0, Lcom/reddit/mediacomponent/composables/video/a;->f:Llg1/c;

    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    if-lez v4, :cond_36

    .line 1338
    .line 1339
    iget-object v4, v5, Lx22/q0;->h:Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v5, v5, Lx22/q0;->i:Ljava/lang/String;

    .line 1342
    .line 1343
    const-string v10, "/"

    .line 1344
    .line 1345
    invoke-static {v4, v10, v5}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    move-object v5, v9

    .line 1350
    iget-object v9, v1, Lx22/u;->b:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v10, v1, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 1353
    .line 1354
    iget-object v11, v1, Lx22/u;->r:Lim1/g;

    .line 1355
    .line 1356
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v12

    .line 1360
    check-cast v12, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1361
    .line 1362
    iget-boolean v12, v12, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 1363
    .line 1364
    const v13, -0x6815fd56

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v13

    .line 1374
    move-object/from16 v15, p1

    .line 1375
    .line 1376
    if-ne v13, v15, :cond_17

    .line 1377
    .line 1378
    new-instance v13, Lcom/reddit/mediacomponent/composables/embed/e;

    .line 1379
    .line 1380
    move-object/from16 v16, v4

    .line 1381
    .line 1382
    move-object/from16 v18, v7

    .line 1383
    .line 1384
    move-object/from16 v19, v8

    .line 1385
    .line 1386
    move-object/from16 v5, v62

    .line 1387
    .line 1388
    move-object/from16 v4, v63

    .line 1389
    .line 1390
    move-object/from16 v7, v64

    .line 1391
    .line 1392
    const/4 v8, 0x1

    .line 1393
    invoke-direct {v13, v5, v4, v7, v8}, Lcom/reddit/mediacomponent/composables/embed/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/f1;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_b

    .line 1400
    :cond_17
    move-object/from16 v16, v4

    .line 1401
    .line 1402
    move-object/from16 v18, v7

    .line 1403
    .line 1404
    move-object/from16 v19, v8

    .line 1405
    .line 1406
    move-object/from16 v5, v62

    .line 1407
    .line 1408
    :goto_b
    check-cast v13, Lnm3/n;

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1412
    .line 1413
    .line 1414
    move-object v4, v15

    .line 1415
    const v15, 0x180006

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v8, v16

    .line 1419
    .line 1420
    move-object/from16 v7, v18

    .line 1421
    .line 1422
    const/16 p1, 0x0

    .line 1423
    .line 1424
    move-object/from16 v16, v5

    .line 1425
    .line 1426
    move-object v5, v4

    .line 1427
    move-object/from16 v4, v19

    .line 1428
    .line 1429
    invoke-static/range {v7 .. v15}, Lo4/e;->w(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lim1/g;ZLnm3/n;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    iget-object v9, v1, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 1434
    .line 1435
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    check-cast v10, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1440
    .line 1441
    iget-object v10, v10, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->h:Lu0/e;

    .line 1442
    .line 1443
    if-eqz v10, :cond_18

    .line 1444
    .line 1445
    iget-wide v2, v10, Lu0/e;->a:J

    .line 1446
    .line 1447
    goto :goto_c

    .line 1448
    :cond_18
    int-to-float v2, v2

    .line 1449
    int-to-float v3, v3

    .line 1450
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    int-to-long v10, v2

    .line 1455
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    int-to-long v2, v2

    .line 1460
    shl-long v10, v10, v30

    .line 1461
    .line 1462
    and-long v2, v2, v28

    .line 1463
    .line 1464
    or-long/2addr v2, v10

    .line 1465
    :goto_c
    invoke-static {v9, v2, v3, v6, v14}, Lj9/a;->m(Landroidx/compose/ui/layout/p;JZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-interface {v8, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    const-string v8, "media_video_content_id_"

    .line 1476
    .line 1477
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v13, v17

    .line 1481
    .line 1482
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-object v6, v1, Lx22/u;->f:Ljava/lang/String;

    .line 1494
    .line 1495
    iget v8, v1, Lx22/u;->i:I

    .line 1496
    .line 1497
    iget-object v9, v1, Lx22/u;->k:Lik3/d;

    .line 1498
    .line 1499
    move-object/from16 v10, v27

    .line 1500
    .line 1501
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    sget-object v11, Lx22/z;->a:Lx22/z;

    .line 1505
    .line 1506
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v11

    .line 1510
    if-nez v11, :cond_1a

    .line 1511
    .line 1512
    sget-object v11, Lx22/a0;->a:Lx22/a0;

    .line 1513
    .line 1514
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v9

    .line 1518
    if-eqz v9, :cond_19

    .line 1519
    .line 1520
    const/16 v41, 0x0

    .line 1521
    .line 1522
    goto :goto_d

    .line 1523
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1524
    .line 1525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    throw v0

    .line 1529
    :cond_1a
    const/16 v41, 0x1

    .line 1530
    .line 1531
    :goto_d
    iget-object v9, v1, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 1532
    .line 1533
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v11, Lg32/b;->a:[I

    .line 1537
    .line 1538
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1539
    .line 1540
    .line 1541
    move-result v9

    .line 1542
    aget v9, v11, v9

    .line 1543
    .line 1544
    const/4 v11, 0x3

    .line 1545
    const/4 v12, 0x1

    .line 1546
    if-eq v9, v12, :cond_1d

    .line 1547
    .line 1548
    const/4 v12, 0x2

    .line 1549
    if-eq v9, v12, :cond_1c

    .line 1550
    .line 1551
    if-eq v9, v11, :cond_1c

    .line 1552
    .line 1553
    const/4 v12, 0x4

    .line 1554
    if-ne v9, v12, :cond_1b

    .line 1555
    .line 1556
    sget-object v9, Lcom/reddit/exokit/api/ui/params/AutoplayType;->APP_SETTINGS:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 1557
    .line 1558
    :goto_e
    move-object/from16 v37, v9

    .line 1559
    .line 1560
    goto :goto_f

    .line 1561
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1562
    .line 1563
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :cond_1c
    sget-object v9, Lcom/reddit/exokit/api/ui/params/AutoplayType;->ALWAYS_DISABLED:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 1568
    .line 1569
    goto :goto_e

    .line 1570
    :cond_1d
    sget-object v9, Lcom/reddit/exokit/api/ui/params/AutoplayType;->ALWAYS_ENABLED:Lcom/reddit/exokit/api/ui/params/AutoplayType;

    .line 1571
    .line 1572
    goto :goto_e

    .line 1573
    :goto_f
    iget-object v9, v1, Lx22/u;->n:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 1574
    .line 1575
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v12, Lg32/b;->b:[I

    .line 1579
    .line 1580
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1581
    .line 1582
    .line 1583
    move-result v9

    .line 1584
    aget v9, v12, v9

    .line 1585
    .line 1586
    const/4 v12, 0x1

    .line 1587
    if-eq v9, v12, :cond_20

    .line 1588
    .line 1589
    const/4 v12, 0x2

    .line 1590
    if-eq v9, v12, :cond_1f

    .line 1591
    .line 1592
    if-ne v9, v11, :cond_1e

    .line 1593
    .line 1594
    sget-object v9, Lcom/reddit/exokit/api/ui/params/MuteType;->APP_SETTINGS:Lcom/reddit/exokit/api/ui/params/MuteType;

    .line 1595
    .line 1596
    :goto_10
    move-object/from16 v38, v9

    .line 1597
    .line 1598
    goto :goto_11

    .line 1599
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1600
    .line 1601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :cond_1f
    sget-object v9, Lcom/reddit/exokit/api/ui/params/MuteType;->ALWAYS_UNMUTED:Lcom/reddit/exokit/api/ui/params/MuteType;

    .line 1606
    .line 1607
    goto :goto_10

    .line 1608
    :cond_20
    sget-object v9, Lcom/reddit/exokit/api/ui/params/MuteType;->ALWAYS_MUTED:Lcom/reddit/exokit/api/ui/params/MuteType;

    .line 1609
    .line 1610
    goto :goto_10

    .line 1611
    :goto_11
    iget-object v9, v1, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 1612
    .line 1613
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v12, Lg32/b;->c:[I

    .line 1617
    .line 1618
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    aget v9, v12, v9

    .line 1623
    .line 1624
    const/4 v12, 0x1

    .line 1625
    if-eq v9, v12, :cond_23

    .line 1626
    .line 1627
    const/4 v12, 0x2

    .line 1628
    if-eq v9, v12, :cond_22

    .line 1629
    .line 1630
    if-ne v9, v11, :cond_21

    .line 1631
    .line 1632
    sget-object v9, Lcom/reddit/exokit/api/ui/params/CaptionsType;->APP_SETTINGS:Lcom/reddit/exokit/api/ui/params/CaptionsType;

    .line 1633
    .line 1634
    :goto_12
    move-object/from16 v39, v9

    .line 1635
    .line 1636
    goto :goto_13

    .line 1637
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1638
    .line 1639
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_22
    sget-object v9, Lcom/reddit/exokit/api/ui/params/CaptionsType;->ALWAYS_DISABLED:Lcom/reddit/exokit/api/ui/params/CaptionsType;

    .line 1644
    .line 1645
    goto :goto_12

    .line 1646
    :cond_23
    sget-object v9, Lcom/reddit/exokit/api/ui/params/CaptionsType;->ALWAYS_ENABLED:Lcom/reddit/exokit/api/ui/params/CaptionsType;

    .line 1647
    .line 1648
    goto :goto_12

    .line 1649
    :goto_13
    iget-boolean v9, v1, Lx22/u;->t:Z

    .line 1650
    .line 1651
    if-eqz v9, :cond_24

    .line 1652
    .line 1653
    sget-object v9, Lcom/reddit/exokit/api/ui/params/StartPosition;->DEFAULT:Lcom/reddit/exokit/api/ui/params/StartPosition;

    .line 1654
    .line 1655
    :goto_14
    move-object/from16 v40, v9

    .line 1656
    .line 1657
    const v9, 0x6e3c21fe

    .line 1658
    .line 1659
    .line 1660
    goto :goto_15

    .line 1661
    :cond_24
    sget-object v9, Lcom/reddit/exokit/api/ui/params/StartPosition;->LATEST_KNOWN:Lcom/reddit/exokit/api/ui/params/StartPosition;

    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :goto_15
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    if-ne v9, v5, :cond_25

    .line 1672
    .line 1673
    new-instance v9, Lhi1/a;

    .line 1674
    .line 1675
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/composables/video/a;->g:Z

    .line 1676
    .line 1677
    invoke-direct {v9, v0}, Lhi1/a;-><init>(Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_25
    move-object/from16 v43, v9

    .line 1684
    .line 1685
    check-cast v43, Lhi1/a;

    .line 1686
    .line 1687
    const/4 v9, 0x0

    .line 1688
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1696
    .line 1697
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->j:Z

    .line 1698
    .line 1699
    new-instance v33, Lhi1/c;

    .line 1700
    .line 1701
    move/from16 v42, v0

    .line 1702
    .line 1703
    move-object/from16 v34, v6

    .line 1704
    .line 1705
    move/from16 v36, v8

    .line 1706
    .line 1707
    invoke-direct/range {v33 .. v43}, Lhi1/c;-><init>(Ljava/lang/String;Lhi1/b;ILcom/reddit/exokit/api/ui/params/AutoplayType;Lcom/reddit/exokit/api/ui/params/MuteType;Lcom/reddit/exokit/api/ui/params/CaptionsType;Lcom/reddit/exokit/api/ui/params/StartPosition;ZZLhi1/a;)V

    .line 1708
    .line 1709
    .line 1710
    move-object/from16 v0, v33

    .line 1711
    .line 1712
    move-object/from16 v11, v44

    .line 1713
    .line 1714
    invoke-static {v3, v0, v11, v14, v9}, Lcom/reddit/exokit/api/ui/e;->b(Landroidx/compose/ui/s;Lhi1/c;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;Landroidx/compose/runtime/m;I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 1722
    .line 1723
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->i:Z

    .line 1724
    .line 1725
    if-eqz v0, :cond_35

    .line 1726
    .line 1727
    sget-object v0, Lx22/m;->a:Lx22/m;

    .line 1728
    .line 1729
    move-object/from16 v3, v61

    .line 1730
    .line 1731
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_35

    .line 1736
    .line 1737
    const v0, -0x615d173a

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v0, v26

    .line 1744
    .line 1745
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v6

    .line 1749
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v8

    .line 1753
    or-int/2addr v6, v8

    .line 1754
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    if-nez v6, :cond_26

    .line 1759
    .line 1760
    if-ne v8, v5, :cond_30

    .line 1761
    .line 1762
    :cond_26
    new-instance v17, Lt22/e;

    .line 1763
    .line 1764
    iget-object v5, v1, Lx22/u;->e:Lh32/a;

    .line 1765
    .line 1766
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    instance-of v6, v3, Lx22/m;

    .line 1770
    .line 1771
    if-eqz v6, :cond_27

    .line 1772
    .line 1773
    move-object/from16 v9, p1

    .line 1774
    .line 1775
    goto :goto_16

    .line 1776
    :cond_27
    instance-of v8, v3, Lx22/n;

    .line 1777
    .line 1778
    if-eqz v8, :cond_34

    .line 1779
    .line 1780
    move-object v12, v3

    .line 1781
    check-cast v12, Lx22/n;

    .line 1782
    .line 1783
    iget-object v8, v12, Lx22/n;->b:Lcom/reddit/mediacomponent/api/props/CaptionPosition;

    .line 1784
    .line 1785
    sget-object v9, Lg32/a;->a:[I

    .line 1786
    .line 1787
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    aget v8, v9, v8

    .line 1792
    .line 1793
    const/4 v12, 0x1

    .line 1794
    if-eq v8, v12, :cond_29

    .line 1795
    .line 1796
    const/4 v12, 0x2

    .line 1797
    if-ne v8, v12, :cond_28

    .line 1798
    .line 1799
    sget-object v9, Lcom/reddit/mediablocks/model/CaptionPosition;->BOTTOM:Lcom/reddit/mediablocks/model/CaptionPosition;

    .line 1800
    .line 1801
    goto :goto_16

    .line 1802
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1803
    .line 1804
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :cond_29
    sget-object v9, Lcom/reddit/mediablocks/model/CaptionPosition;->TOP:Lcom/reddit/mediablocks/model/CaptionPosition;

    .line 1809
    .line 1810
    :goto_16
    if-nez v9, :cond_2a

    .line 1811
    .line 1812
    sget-object v9, Lcom/reddit/mediablocks/model/CaptionPosition;->TOP:Lcom/reddit/mediablocks/model/CaptionPosition;

    .line 1813
    .line 1814
    :cond_2a
    move-object/from16 v19, v9

    .line 1815
    .line 1816
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    if-eqz v6, :cond_2b

    .line 1820
    .line 1821
    :goto_17
    const/16 v20, 0x1

    .line 1822
    .line 1823
    goto :goto_18

    .line 1824
    :cond_2b
    instance-of v8, v3, Lx22/n;

    .line 1825
    .line 1826
    if-eqz v8, :cond_33

    .line 1827
    .line 1828
    move-object v12, v3

    .line 1829
    check-cast v12, Lx22/n;

    .line 1830
    .line 1831
    iget-object v8, v12, Lx22/n;->a:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 1832
    .line 1833
    sget-object v9, Lcom/reddit/mediacomponent/api/props/MediaCaptions;->ALWAYS:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 1834
    .line 1835
    if-eq v8, v9, :cond_2c

    .line 1836
    .line 1837
    goto :goto_17

    .line 1838
    :cond_2c
    const/16 v20, 0x0

    .line 1839
    .line 1840
    :goto_18
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v9, Lt22/b;->a:Lt22/b;

    .line 1844
    .line 1845
    if-eqz v6, :cond_2d

    .line 1846
    .line 1847
    move-object/from16 v21, p1

    .line 1848
    .line 1849
    move-object/from16 v18, v5

    .line 1850
    .line 1851
    goto :goto_19

    .line 1852
    :cond_2d
    instance-of v6, v3, Lx22/n;

    .line 1853
    .line 1854
    if-eqz v6, :cond_32

    .line 1855
    .line 1856
    move-object v12, v3

    .line 1857
    check-cast v12, Lx22/n;

    .line 1858
    .line 1859
    iget-object v3, v12, Lx22/n;->c:Lit3/b;

    .line 1860
    .line 1861
    sget-object v6, Lx22/h;->a:Lx22/h;

    .line 1862
    .line 1863
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    if-eqz v6, :cond_2e

    .line 1868
    .line 1869
    move-object/from16 v18, v5

    .line 1870
    .line 1871
    move-object/from16 v21, v9

    .line 1872
    .line 1873
    goto :goto_19

    .line 1874
    :cond_2e
    instance-of v6, v3, Lx22/g;

    .line 1875
    .line 1876
    if-eqz v6, :cond_31

    .line 1877
    .line 1878
    new-instance v21, Lt22/a;

    .line 1879
    .line 1880
    check-cast v3, Lx22/g;

    .line 1881
    .line 1882
    move-object/from16 v18, v5

    .line 1883
    .line 1884
    iget-wide v5, v3, Lx22/g;->a:J

    .line 1885
    .line 1886
    move-wide/from16 v22, v5

    .line 1887
    .line 1888
    iget-wide v5, v3, Lx22/g;->b:J

    .line 1889
    .line 1890
    move-wide/from16 v24, v5

    .line 1891
    .line 1892
    iget-wide v5, v3, Lx22/g;->c:J

    .line 1893
    .line 1894
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1895
    .line 1896
    move-wide/from16 v26, v5

    .line 1897
    .line 1898
    invoke-direct/range {v21 .. v27}, Lt22/a;-><init>(JJJ)V

    .line 1899
    .line 1900
    .line 1901
    :goto_19
    if-nez v21, :cond_2f

    .line 1902
    .line 1903
    move-object/from16 v21, v9

    .line 1904
    .line 1905
    :cond_2f
    const/16 v22, 0x2

    .line 1906
    .line 1907
    invoke-direct/range {v17 .. v22}, Lt22/e;-><init>(Lh32/a;Lcom/reddit/mediablocks/model/CaptionPosition;ZLim1/g;I)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v8, v17

    .line 1911
    .line 1912
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_30
    check-cast v8, Lt22/e;

    .line 1916
    .line 1917
    const/4 v9, 0x0

    .line 1918
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v4, v8, v2, v14, v9}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_1b

    .line 1925
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1926
    .line 1927
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1932
    .line 1933
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1938
    .line 1939
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    throw v0

    .line 1943
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1944
    .line 1945
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    throw v0

    .line 1949
    :cond_35
    move-object/from16 v0, v26

    .line 1950
    .line 1951
    :goto_1a
    const/4 v9, 0x0

    .line 1952
    goto :goto_1b

    .line 1953
    :cond_36
    move-object v4, v8

    .line 1954
    move-object/from16 p1, v9

    .line 1955
    .line 1956
    move-object/from16 v13, v17

    .line 1957
    .line 1958
    move-object/from16 v0, v26

    .line 1959
    .line 1960
    move-object/from16 v10, v27

    .line 1961
    .line 1962
    move-object/from16 v11, v44

    .line 1963
    .line 1964
    move-object/from16 v16, v62

    .line 1965
    .line 1966
    goto :goto_1a

    .line 1967
    :goto_1b
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1968
    .line 1969
    .line 1970
    const v2, -0x5ad5ac5e

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1974
    .line 1975
    .line 1976
    move-object/from16 v2, v59

    .line 1977
    .line 1978
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    instance-of v3, v2, Lx22/p;

    .line 1982
    .line 1983
    const/16 v5, 0x30

    .line 1984
    .line 1985
    if-eqz v3, :cond_39

    .line 1986
    .line 1987
    new-instance v6, Lt22/f;

    .line 1988
    .line 1989
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    instance-of v8, v2, Lx22/q;

    .line 1993
    .line 1994
    if-eqz v8, :cond_38

    .line 1995
    .line 1996
    :cond_37
    move-object/from16 v9, p1

    .line 1997
    .line 1998
    goto :goto_1c

    .line 1999
    :cond_38
    move-object v9, v2

    .line 2000
    check-cast v9, Lx22/p;

    .line 2001
    .line 2002
    iget-object v8, v9, Lx22/p;->a:Lx22/y;

    .line 2003
    .line 2004
    instance-of v9, v8, Lx22/v;

    .line 2005
    .line 2006
    if-eqz v9, :cond_37

    .line 2007
    .line 2008
    const-string v9, "null cannot be cast to non-null type com.reddit.mediacomponent.api.props.MediaEndedCustomization.Customized"

    .line 2009
    .line 2010
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    check-cast v8, Lx22/v;

    .line 2014
    .line 2015
    new-instance v9, Lt22/c;

    .line 2016
    .line 2017
    iget-object v8, v8, Lx22/v;->a:Lx22/x;

    .line 2018
    .line 2019
    iget-object v12, v8, Lx22/x;->a:Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v15, v8, Lx22/x;->b:Ljava/lang/String;

    .line 2022
    .line 2023
    iget v8, v8, Lx22/x;->c:I

    .line 2024
    .line 2025
    invoke-direct {v9, v12, v15, v8}, Lt22/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2026
    .line 2027
    .line 2028
    :goto_1c
    invoke-direct {v6, v0, v9}, Lt22/f;-><init>(Lh32/a;Lt22/c;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4, v6, v7, v14, v5}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2032
    .line 2033
    .line 2034
    :goto_1d
    const/4 v9, 0x0

    .line 2035
    goto :goto_1e

    .line 2036
    :cond_39
    instance-of v0, v2, Lx22/q;

    .line 2037
    .line 2038
    if-eqz v0, :cond_4b

    .line 2039
    .line 2040
    goto :goto_1d

    .line 2041
    :goto_1e
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2042
    .line 2043
    .line 2044
    const v0, -0x5ad583f6

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    if-eqz v3, :cond_3a

    .line 2054
    .line 2055
    move-object v9, v2

    .line 2056
    check-cast v9, Lx22/p;

    .line 2057
    .line 2058
    iget-object v0, v9, Lx22/p;->b:Lx22/d0;

    .line 2059
    .line 2060
    instance-of v0, v0, Lx22/c0;

    .line 2061
    .line 2062
    goto :goto_1f

    .line 2063
    :cond_3a
    instance-of v0, v2, Lx22/q;

    .line 2064
    .line 2065
    if-eqz v0, :cond_4a

    .line 2066
    .line 2067
    const/4 v0, 0x0

    .line 2068
    :goto_1f
    if-eqz v0, :cond_3b

    .line 2069
    .line 2070
    new-instance v0, Lt22/i;

    .line 2071
    .line 2072
    const/4 v6, 0x6

    .line 2073
    move-object/from16 v8, v60

    .line 2074
    .line 2075
    invoke-direct {v0, v8, v6}, Lt22/i;-><init>(Lh32/a;I)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v6, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 2079
    .line 2080
    sget-object v9, Lx/u;->a:Lx/u;

    .line 2081
    .line 2082
    invoke-virtual {v9, v7, v6}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    const/4 v12, 0x2

    .line 2087
    int-to-float v9, v12

    .line 2088
    invoke-static {v6, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    const/4 v9, 0x0

    .line 2093
    invoke-virtual {v4, v0, v6, v14, v9}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2094
    .line 2095
    .line 2096
    goto :goto_20

    .line 2097
    :cond_3b
    move-object/from16 v8, v60

    .line 2098
    .line 2099
    const/4 v9, 0x0

    .line 2100
    :goto_20
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2101
    .line 2102
    .line 2103
    const v0, -0x5ad55b93

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    if-eqz v3, :cond_3c

    .line 2113
    .line 2114
    const/4 v0, 0x1

    .line 2115
    goto :goto_21

    .line 2116
    :cond_3c
    instance-of v0, v2, Lx22/q;

    .line 2117
    .line 2118
    if-eqz v0, :cond_49

    .line 2119
    .line 2120
    const/4 v0, 0x0

    .line 2121
    :goto_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2122
    .line 2123
    if-eqz v0, :cond_3f

    .line 2124
    .line 2125
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2130
    .line 2131
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->e:Z

    .line 2132
    .line 2133
    if-eqz v0, :cond_3f

    .line 2134
    .line 2135
    invoke-static {v7, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    sget-object v6, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 2140
    .line 2141
    move-object/from16 v19, v4

    .line 2142
    .line 2143
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 2144
    .line 2145
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2146
    .line 2147
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v3

    .line 2151
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2152
    .line 2153
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    const-string v3, "post_media_play_button"

    .line 2158
    .line 2159
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 2164
    .line 2165
    const/4 v9, 0x0

    .line 2166
    invoke-static {v3, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    iget-wide v5, v14, Landroidx/compose/runtime/r;->T:J

    .line 2171
    .line 2172
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2173
    .line 2174
    .line 2175
    move-result v4

    .line 2176
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2185
    .line 2186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2190
    .line 2191
    if-eqz v31, :cond_3e

    .line 2192
    .line 2193
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 2194
    .line 2195
    .line 2196
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 2197
    .line 2198
    if-eqz v9, :cond_3d

    .line 2199
    .line 2200
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_22

    .line 2204
    :cond_3d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 2205
    .line 2206
    .line 2207
    :goto_22
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2208
    .line 2209
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2210
    .line 2211
    .line 2212
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2213
    .line 2214
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2222
    .line 2223
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2224
    .line 2225
    .line 2226
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2227
    .line 2228
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2232
    .line 2233
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, Lt22/j;

    .line 2237
    .line 2238
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    check-cast v3, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2243
    .line 2244
    iget-boolean v3, v3, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->f:Z

    .line 2245
    .line 2246
    invoke-direct {v0, v3}, Lt22/j;-><init>(Z)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v21, Lj22/c;

    .line 2250
    .line 2251
    invoke-direct/range {v21 .. v21}, Lj22/c;-><init>()V

    .line 2252
    .line 2253
    .line 2254
    const/16 v3, 0x14

    .line 2255
    .line 2256
    int-to-float v3, v3

    .line 2257
    const/16 v4, 0x10

    .line 2258
    .line 2259
    int-to-float v4, v4

    .line 2260
    const/16 v5, 0x28

    .line 2261
    .line 2262
    int-to-float v5, v5

    .line 2263
    new-instance v20, Lj22/e;

    .line 2264
    .line 2265
    const/16 v26, 0x20

    .line 2266
    .line 2267
    move/from16 v25, v4

    .line 2268
    .line 2269
    move/from16 v23, v3

    .line 2270
    .line 2271
    move/from16 v24, v4

    .line 2272
    .line 2273
    move/from16 v22, v5

    .line 2274
    .line 2275
    invoke-direct/range {v20 .. v26}, Lj22/e;-><init>(Lj22/c;FFFFI)V

    .line 2276
    .line 2277
    .line 2278
    move-object/from16 v3, v20

    .line 2279
    .line 2280
    new-instance v4, Lt22/l;

    .line 2281
    .line 2282
    invoke-direct {v4, v8, v3, v0}, Lt22/l;-><init>(Lh32/a;Lj22/f;Lim2/a;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v0, "post_media_play_icon"

    .line 2286
    .line 2287
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    move-object/from16 v3, v19

    .line 2292
    .line 2293
    const/16 v5, 0x30

    .line 2294
    .line 2295
    invoke-virtual {v3, v4, v0, v14, v5}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2296
    .line 2297
    .line 2298
    const/4 v12, 0x1

    .line 2299
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2300
    .line 2301
    .line 2302
    :goto_23
    const/4 v9, 0x0

    .line 2303
    goto :goto_24

    .line 2304
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2305
    .line 2306
    .line 2307
    throw p1

    .line 2308
    :cond_3f
    move-object v3, v4

    .line 2309
    goto :goto_23

    .line 2310
    :goto_24
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2311
    .line 2312
    .line 2313
    const v0, -0x5ad4e089

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    instance-of v0, v2, Lx22/q;

    .line 2323
    .line 2324
    if-eqz v0, :cond_40

    .line 2325
    .line 2326
    move-object v9, v2

    .line 2327
    check-cast v9, Lx22/q;

    .line 2328
    .line 2329
    iget-boolean v0, v9, Lx22/q;->a:Z

    .line 2330
    .line 2331
    goto :goto_25

    .line 2332
    :cond_40
    instance-of v0, v2, Lx22/p;

    .line 2333
    .line 2334
    if-eqz v0, :cond_48

    .line 2335
    .line 2336
    const/4 v0, 0x1

    .line 2337
    :goto_25
    if-eqz v0, :cond_41

    .line 2338
    .line 2339
    new-instance v0, Lt22/g;

    .line 2340
    .line 2341
    invoke-direct {v0, v8}, Lt22/g;-><init>(Lh32/a;)V

    .line 2342
    .line 2343
    .line 2344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2345
    .line 2346
    invoke-static {v7, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    const/16 v5, 0x30

    .line 2351
    .line 2352
    invoke-virtual {v3, v0, v2, v14, v5}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2353
    .line 2354
    .line 2355
    :goto_26
    const/4 v9, 0x0

    .line 2356
    goto :goto_27

    .line 2357
    :cond_41
    const/16 v5, 0x30

    .line 2358
    .line 2359
    goto :goto_26

    .line 2360
    :goto_27
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, Lt22/h;

    .line 2364
    .line 2365
    invoke-direct {v0, v8}, Lt22/h;-><init>(Lh32/a;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v3, v0, v7, v14, v5}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2369
    .line 2370
    .line 2371
    const v0, -0x5ad4adb3

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2382
    .line 2383
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->k:Z

    .line 2384
    .line 2385
    if-eqz v0, :cond_42

    .line 2386
    .line 2387
    invoke-static {v14, v9}, Lir/i;->g(Landroidx/compose/runtime/m;I)V

    .line 2388
    .line 2389
    .line 2390
    :cond_42
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2398
    .line 2399
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 2400
    .line 2401
    if-nez v0, :cond_43

    .line 2402
    .line 2403
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2408
    .line 2409
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 2410
    .line 2411
    if-eqz v0, :cond_4d

    .line 2412
    .line 2413
    :cond_43
    sget-object v0, Lx/l;->c:Lx/g;

    .line 2414
    .line 2415
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2416
    .line 2417
    const/4 v9, 0x0

    .line 2418
    invoke-static {v0, v2, v14, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 2423
    .line 2424
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2437
    .line 2438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2439
    .line 2440
    .line 2441
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2442
    .line 2443
    if-eqz v31, :cond_47

    .line 2444
    .line 2445
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 2446
    .line 2447
    .line 2448
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    .line 2449
    .line 2450
    if-eqz v6, :cond_44

    .line 2451
    .line 2452
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_28

    .line 2456
    :cond_44
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 2457
    .line 2458
    .line 2459
    :goto_28
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2460
    .line 2461
    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2465
    .line 2466
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2474
    .line 2475
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2479
    .line 2480
    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2481
    .line 2482
    .line 2483
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2484
    .line 2485
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2486
    .line 2487
    .line 2488
    const v0, 0x5fdfc1e3

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2499
    .line 2500
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->d:Z

    .line 2501
    .line 2502
    if-eqz v0, :cond_45

    .line 2503
    .line 2504
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, Ll32/b;

    .line 2509
    .line 2510
    iget v9, v0, Ll32/b;->b:F

    .line 2511
    .line 2512
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, Ll32/b;

    .line 2517
    .line 2518
    iget v10, v0, Ll32/b;->a:F

    .line 2519
    .line 2520
    new-instance v7, Lcom/reddit/mediacomponent/composables/video/debug/e;

    .line 2521
    .line 2522
    move-object v8, v1

    .line 2523
    move-object/from16 v12, v35

    .line 2524
    .line 2525
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mediacomponent/composables/video/debug/e;-><init>(Lx22/u;FFLcom/reddit/exokit/api/ui/params/VideoLifecycle;Lhi1/b;)V

    .line 2526
    .line 2527
    .line 2528
    move-object/from16 v5, p1

    .line 2529
    .line 2530
    const/4 v9, 0x0

    .line 2531
    invoke-static {v7, v5, v14, v9}, Lcom/reddit/mediacomponent/composables/video/debug/d;->d(Lcom/reddit/mediacomponent/composables/video/debug/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2532
    .line 2533
    .line 2534
    goto :goto_29

    .line 2535
    :cond_45
    move-object/from16 v5, p1

    .line 2536
    .line 2537
    const/4 v9, 0x0

    .line 2538
    :goto_29
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2539
    .line 2540
    .line 2541
    const v0, 0x5fdff7c2

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2545
    .line 2546
    .line 2547
    invoke-virtual/range {v45 .. v45}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    check-cast v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;

    .line 2552
    .line 2553
    iget-boolean v0, v0, Lcom/reddit/mediacomponent/presentation/viewmodel/a;->c:Z

    .line 2554
    .line 2555
    if-eqz v0, :cond_46

    .line 2556
    .line 2557
    invoke-static {v9, v14, v5, v13}, Lcom/reddit/mediacomponent/composables/video/debug/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    :cond_46
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2561
    .line 2562
    .line 2563
    const/4 v12, 0x1

    .line 2564
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_2a

    .line 2568
    :cond_47
    move-object/from16 v5, p1

    .line 2569
    .line 2570
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2571
    .line 2572
    .line 2573
    throw v5

    .line 2574
    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2575
    .line 2576
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2577
    .line 2578
    .line 2579
    throw v0

    .line 2580
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2581
    .line 2582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2583
    .line 2584
    .line 2585
    throw v0

    .line 2586
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2587
    .line 2588
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    throw v0

    .line 2592
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2593
    .line 2594
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    throw v0

    .line 2598
    :cond_4c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 2599
    .line 2600
    .line 2601
    :cond_4d
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2602
    .line 2603
    return-object v0
.end method
