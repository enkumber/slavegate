.class public final synthetic Ld12/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld12/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ld12/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f131c2e

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 99
    .line 100
    const-string v2, "acc"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "element"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 119
    .line 120
    if-ne v0, v2, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    sget-object v3, Lkotlin/coroutines/d;->q:Ldm3/b;

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lkotlin/coroutines/d;

    .line 130
    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    .line 134
    .line 135
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object v1, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v2, :cond_4

    .line 145
    .line 146
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 147
    .line 148
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    .line 154
    .line 155
    new-instance v3, Lkotlin/coroutines/CombinedContext;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 172
    .line 173
    const-string v2, "acc"

    .line 174
    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "element"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", "

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_4
    return-object v0

    .line 215
    :pswitch_2
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Landroidx/compose/runtime/m;

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    and-int/lit8 v2, v1, 0x3

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    const/4 v4, 0x1

    .line 231
    if-eq v2, v3, :cond_6

    .line 232
    .line 233
    move v2, v4

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const/4 v2, 0x0

    .line 236
    :goto_5
    and-int/2addr v1, v4

    .line 237
    check-cast v0, Landroidx/compose/runtime/r;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const v1, 0x7f1324eb

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const v27, 0x3fffe

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const-wide/16 v12, 0x0

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    move-object/from16 v24, v0

    .line 286
    .line 287
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object/from16 v24, v0

    .line 292
    .line 293
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_3
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Landroidx/compose/runtime/m;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    and-int/lit8 v2, v1, 0x3

    .line 312
    .line 313
    const/4 v3, 0x2

    .line 314
    const/4 v4, 0x1

    .line 315
    const/4 v5, 0x0

    .line 316
    if-eq v2, v3, :cond_8

    .line 317
    .line 318
    move v2, v4

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    move v2, v5

    .line 321
    :goto_7
    and-int/2addr v1, v4

    .line 322
    check-cast v0, Landroidx/compose/runtime/r;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    const v1, 0x7f131b22

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 344
    .line 345
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 346
    .line 347
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 354
    .line 355
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    const v2, 0x6e3c21fe

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 372
    .line 373
    if-ne v2, v3, :cond_9

    .line 374
    .line 375
    new-instance v2, Ldh2/b;

    .line 376
    .line 377
    const/4 v3, 0x4

    .line 378
    invoke-direct {v2, v3}, Ldh2/b;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 390
    .line 391
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "nsfw_banner_learn_more_button_test_tag"

    .line 396
    .line 397
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const v30, 0x1fff8

    .line 404
    .line 405
    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const/4 v14, 0x0

    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const-wide/16 v19, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    move-object/from16 v27, v0

    .line 432
    .line 433
    move-object/from16 v26, v1

    .line 434
    .line 435
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_a
    move-object/from16 v27, v0

    .line 440
    .line 441
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_4
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 460
    .line 461
    const/4 v3, 0x2

    .line 462
    const/4 v4, 0x1

    .line 463
    const/4 v5, 0x0

    .line 464
    if-eq v2, v3, :cond_b

    .line 465
    .line 466
    move v2, v4

    .line 467
    goto :goto_9

    .line 468
    :cond_b
    move v2, v5

    .line 469
    :goto_9
    and-int/2addr v1, v4

    .line 470
    check-cast v0, Landroidx/compose/runtime/r;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    const v1, 0x7f131b24

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 494
    .line 495
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->l:Lcom/reddit/ui/compose/ds/i5;

    .line 504
    .line 505
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 506
    .line 507
    .line 508
    move-result-wide v8

    .line 509
    const v2, 0x6e3c21fe

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 520
    .line 521
    if-ne v2, v3, :cond_c

    .line 522
    .line 523
    new-instance v2, Ldh2/b;

    .line 524
    .line 525
    const/4 v3, 0x3

    .line 526
    invoke-direct {v2, v3}, Ldh2/b;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 538
    .line 539
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "nsfw_banner_got_it_button_test_tag"

    .line 544
    .line 545
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    const v30, 0x1fff8

    .line 552
    .line 553
    .line 554
    const-wide/16 v10, 0x0

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/4 v14, 0x0

    .line 559
    const-wide/16 v15, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const-wide/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    move-object/from16 v27, v0

    .line 580
    .line 581
    move-object/from16 v26, v1

    .line 582
    .line 583
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 584
    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_d
    move-object/from16 v27, v0

    .line 588
    .line 589
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_5
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    const/4 v3, 0x1

    .line 610
    const/4 v4, 0x2

    .line 611
    if-eq v2, v4, :cond_e

    .line 612
    .line 613
    move v2, v3

    .line 614
    goto :goto_b

    .line 615
    :cond_e
    const/4 v2, 0x0

    .line 616
    :goto_b
    and-int/2addr v1, v3

    .line 617
    move-object v11, v0

    .line 618
    check-cast v11, Landroidx/compose/runtime/r;

    .line 619
    .line 620
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 627
    .line 628
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 633
    .line 634
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    aget v0, v1, v0

    .line 641
    .line 642
    if-eq v0, v3, :cond_10

    .line 643
    .line 644
    if-ne v0, v4, :cond_f

    .line 645
    .line 646
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 647
    .line 648
    :goto_c
    move-object v5, v0

    .line 649
    goto :goto_d

    .line 650
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 651
    .line 652
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 657
    .line 658
    goto :goto_c

    .line 659
    :goto_d
    const/16 v12, 0x6000

    .line 660
    .line 661
    const/16 v13, 0xe

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    const-wide/16 v7, 0x0

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 673
    .line 674
    .line 675
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_6
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Landroidx/compose/runtime/m;

    .line 681
    .line 682
    move-object/from16 v1, p2

    .line 683
    .line 684
    check-cast v1, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit8 v2, v1, 0x3

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    const/4 v4, 0x1

    .line 694
    if-eq v2, v3, :cond_12

    .line 695
    .line 696
    move v2, v4

    .line 697
    goto :goto_f

    .line 698
    :cond_12
    const/4 v2, 0x0

    .line 699
    :goto_f
    and-int/2addr v1, v4

    .line 700
    check-cast v0, Landroidx/compose/runtime/r;

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_13

    .line 707
    .line 708
    const v1, 0x7f131b23

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const v27, 0x3fffe

    .line 718
    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    const-wide/16 v5, 0x0

    .line 722
    .line 723
    const-wide/16 v7, 0x0

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    const-wide/16 v12, 0x0

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const-wide/16 v16, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    const/16 v25, 0x0

    .line 747
    .line 748
    move-object/from16 v24, v0

    .line 749
    .line 750
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_13
    move-object/from16 v24, v0

    .line 755
    .line 756
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 757
    .line 758
    .line 759
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_7
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Landroidx/compose/runtime/m;

    .line 765
    .line 766
    move-object/from16 v1, p2

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    and-int/lit8 v2, v1, 0x3

    .line 775
    .line 776
    const/4 v3, 0x2

    .line 777
    const/4 v4, 0x0

    .line 778
    const/4 v5, 0x1

    .line 779
    if-eq v2, v3, :cond_14

    .line 780
    .line 781
    move v2, v5

    .line 782
    goto :goto_11

    .line 783
    :cond_14
    move v2, v4

    .line 784
    :goto_11
    and-int/2addr v1, v5

    .line 785
    check-cast v0, Landroidx/compose/runtime/r;

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_16

    .line 792
    .line 793
    new-instance v5, Lcom/reddit/mod/rules/screen/previewcomposer/p;

    .line 794
    .line 795
    const/4 v12, 0x1

    .line 796
    const/4 v13, 0x0

    .line 797
    const-string v6, "r/Reddit"

    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const-string v8, ""

    .line 801
    .line 802
    const-string v9, ""

    .line 803
    .line 804
    const/4 v10, 0x1

    .line 805
    const/4 v11, 0x0

    .line 806
    invoke-direct/range {v5 .. v13}, Lcom/reddit/mod/rules/screen/previewcomposer/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLd82/c;)V

    .line 807
    .line 808
    .line 809
    const v1, 0x6e3c21fe

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 820
    .line 821
    if-ne v1, v2, :cond_15

    .line 822
    .line 823
    new-instance v1, Lcom/reddit/ui/sheet/b;

    .line 824
    .line 825
    const/16 v2, 0x1d

    .line 826
    .line 827
    invoke-direct {v1, v2}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x0

    .line 839
    const/16 v3, 0x36

    .line 840
    .line 841
    invoke-static {v5, v1, v2, v0, v3}, Lde2/f;->g(Lcom/reddit/mod/rules/screen/previewcomposer/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 846
    .line 847
    .line 848
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_8
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Landroidx/compose/runtime/m;

    .line 854
    .line 855
    move-object/from16 v1, p2

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    and-int/lit8 v2, v1, 0x3

    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    const/4 v4, 0x1

    .line 867
    if-eq v2, v3, :cond_17

    .line 868
    .line 869
    move v2, v4

    .line 870
    goto :goto_13

    .line 871
    :cond_17
    const/4 v2, 0x0

    .line 872
    :goto_13
    and-int/2addr v1, v4

    .line 873
    check-cast v0, Landroidx/compose/runtime/r;

    .line 874
    .line 875
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_18

    .line 880
    .line 881
    const v1, 0x7f131787

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 889
    .line 890
    const-string v2, "flair_hint"

    .line 891
    .line 892
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const v27, 0x3fffc

    .line 899
    .line 900
    .line 901
    const-wide/16 v5, 0x0

    .line 902
    .line 903
    const-wide/16 v7, 0x0

    .line 904
    .line 905
    const/4 v9, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    const/4 v11, 0x0

    .line 908
    const-wide/16 v12, 0x0

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    const/4 v15, 0x0

    .line 912
    const-wide/16 v16, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v22, 0x0

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v25, 0x30

    .line 927
    .line 928
    move-object/from16 v24, v0

    .line 929
    .line 930
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 931
    .line 932
    .line 933
    goto :goto_14

    .line 934
    :cond_18
    move-object/from16 v24, v0

    .line 935
    .line 936
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 937
    .line 938
    .line 939
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_9
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Landroidx/compose/runtime/m;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    and-int/lit8 v2, v1, 0x3

    .line 955
    .line 956
    const/4 v3, 0x2

    .line 957
    const/4 v4, 0x1

    .line 958
    if-eq v2, v3, :cond_19

    .line 959
    .line 960
    move v2, v4

    .line 961
    goto :goto_15

    .line 962
    :cond_19
    const/4 v2, 0x0

    .line 963
    :goto_15
    and-int/2addr v1, v4

    .line 964
    check-cast v0, Landroidx/compose/runtime/r;

    .line 965
    .line 966
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_1a

    .line 971
    .line 972
    const v1, 0x7f131789

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 986
    .line 987
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 994
    .line 995
    const-string v2, "community_rules_label"

    .line 996
    .line 997
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    const/16 v26, 0x0

    .line 1002
    .line 1003
    const v27, 0x3fff8

    .line 1004
    .line 1005
    .line 1006
    const-wide/16 v7, 0x0

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const-wide/16 v12, 0x0

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    const-wide/16 v16, 0x0

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    const/16 v25, 0x30

    .line 1030
    .line 1031
    move-object/from16 v24, v0

    .line 1032
    .line 1033
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_16

    .line 1037
    :cond_1a
    move-object/from16 v24, v0

    .line 1038
    .line 1039
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_a
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1048
    .line 1049
    move-object/from16 v1, p2

    .line 1050
    .line 1051
    check-cast v1, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    and-int/lit8 v2, v1, 0x3

    .line 1058
    .line 1059
    const/4 v3, 0x2

    .line 1060
    const/4 v4, 0x1

    .line 1061
    if-eq v2, v3, :cond_1b

    .line 1062
    .line 1063
    move v2, v4

    .line 1064
    goto :goto_17

    .line 1065
    :cond_1b
    const/4 v2, 0x0

    .line 1066
    :goto_17
    and-int/2addr v1, v4

    .line 1067
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_1c

    .line 1074
    .line 1075
    const v1, 0x7f131786

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const/16 v26, 0x0

    .line 1083
    .line 1084
    const v27, 0x3fffe

    .line 1085
    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    const-wide/16 v5, 0x0

    .line 1089
    .line 1090
    const-wide/16 v7, 0x0

    .line 1091
    .line 1092
    const/4 v9, 0x0

    .line 1093
    const/4 v10, 0x0

    .line 1094
    const/4 v11, 0x0

    .line 1095
    const-wide/16 v12, 0x0

    .line 1096
    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/4 v15, 0x0

    .line 1099
    const-wide/16 v16, 0x0

    .line 1100
    .line 1101
    const/16 v18, 0x0

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    move-object/from16 v24, v0

    .line 1116
    .line 1117
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_18

    .line 1121
    :cond_1c
    move-object/from16 v24, v0

    .line 1122
    .line 1123
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1124
    .line 1125
    .line 1126
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_b
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1132
    .line 1133
    move-object/from16 v1, p2

    .line 1134
    .line 1135
    check-cast v1, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    and-int/lit8 v2, v1, 0x3

    .line 1142
    .line 1143
    const/4 v3, 0x1

    .line 1144
    const/4 v4, 0x2

    .line 1145
    if-eq v2, v4, :cond_1d

    .line 1146
    .line 1147
    move v2, v3

    .line 1148
    goto :goto_19

    .line 1149
    :cond_1d
    const/4 v2, 0x0

    .line 1150
    :goto_19
    and-int/2addr v1, v3

    .line 1151
    move-object v11, v0

    .line 1152
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1153
    .line 1154
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_20

    .line 1159
    .line 1160
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1161
    .line 1162
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1167
    .line 1168
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    aget v0, v1, v0

    .line 1175
    .line 1176
    if-eq v0, v3, :cond_1f

    .line 1177
    .line 1178
    if-ne v0, v4, :cond_1e

    .line 1179
    .line 1180
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1181
    .line 1182
    :goto_1a
    move-object v5, v0

    .line 1183
    goto :goto_1b

    .line 1184
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1185
    .line 1186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_1f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1191
    .line 1192
    goto :goto_1a

    .line 1193
    :goto_1b
    const v0, 0x7f13011d

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    const/4 v12, 0x0

    .line 1201
    const/16 v13, 0xe

    .line 1202
    .line 1203
    const/4 v6, 0x0

    .line 1204
    const-wide/16 v7, 0x0

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1c

    .line 1211
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_c
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1220
    .line 1221
    move-object/from16 v1, p2

    .line 1222
    .line 1223
    check-cast v1, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    and-int/lit8 v2, v1, 0x3

    .line 1230
    .line 1231
    const/4 v3, 0x2

    .line 1232
    const/4 v4, 0x1

    .line 1233
    if-eq v2, v3, :cond_21

    .line 1234
    .line 1235
    move v2, v4

    .line 1236
    goto :goto_1d

    .line 1237
    :cond_21
    const/4 v2, 0x0

    .line 1238
    :goto_1d
    and-int/2addr v1, v4

    .line 1239
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_22

    .line 1246
    .line 1247
    const v1, 0x7f13178a

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const/16 v26, 0x0

    .line 1255
    .line 1256
    const v27, 0x3fffe

    .line 1257
    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    const-wide/16 v5, 0x0

    .line 1261
    .line 1262
    const-wide/16 v7, 0x0

    .line 1263
    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v10, 0x0

    .line 1266
    const/4 v11, 0x0

    .line 1267
    const-wide/16 v12, 0x0

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    const-wide/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const/16 v21, 0x0

    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    const/16 v23, 0x0

    .line 1284
    .line 1285
    const/16 v25, 0x0

    .line 1286
    .line 1287
    move-object/from16 v24, v0

    .line 1288
    .line 1289
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_22
    move-object/from16 v24, v0

    .line 1294
    .line 1295
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_d
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1304
    .line 1305
    move-object/from16 v1, p2

    .line 1306
    .line 1307
    check-cast v1, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    and-int/lit8 v2, v1, 0x3

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    const/4 v4, 0x2

    .line 1317
    if-eq v2, v4, :cond_23

    .line 1318
    .line 1319
    move v2, v3

    .line 1320
    goto :goto_1f

    .line 1321
    :cond_23
    const/4 v2, 0x0

    .line 1322
    :goto_1f
    and-int/2addr v1, v3

    .line 1323
    move-object v11, v0

    .line 1324
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1325
    .line 1326
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_26

    .line 1331
    .line 1332
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1333
    .line 1334
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1339
    .line 1340
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    aget v0, v1, v0

    .line 1347
    .line 1348
    if-eq v0, v3, :cond_25

    .line 1349
    .line 1350
    if-ne v0, v4, :cond_24

    .line 1351
    .line 1352
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1353
    .line 1354
    :goto_20
    move-object v5, v0

    .line 1355
    goto :goto_21

    .line 1356
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1357
    .line 1358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1363
    .line 1364
    goto :goto_20

    .line 1365
    :goto_21
    const v0, 0x7f13011d

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    const/4 v12, 0x0

    .line 1373
    const/16 v13, 0xe

    .line 1374
    .line 1375
    const/4 v6, 0x0

    .line 1376
    const-wide/16 v7, 0x0

    .line 1377
    .line 1378
    const/4 v9, 0x0

    .line 1379
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_22

    .line 1383
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_e
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    and-int/lit8 v2, v1, 0x3

    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    const/4 v4, 0x2

    .line 1405
    if-eq v2, v4, :cond_27

    .line 1406
    .line 1407
    move v2, v3

    .line 1408
    goto :goto_23

    .line 1409
    :cond_27
    const/4 v2, 0x0

    .line 1410
    :goto_23
    and-int/2addr v1, v3

    .line 1411
    move-object v11, v0

    .line 1412
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1413
    .line 1414
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_2a

    .line 1419
    .line 1420
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1421
    .line 1422
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1427
    .line 1428
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    aget v0, v1, v0

    .line 1435
    .line 1436
    if-eq v0, v3, :cond_29

    .line 1437
    .line 1438
    if-ne v0, v4, :cond_28

    .line 1439
    .line 1440
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1441
    .line 1442
    :goto_24
    move-object v5, v0

    .line 1443
    goto :goto_25

    .line 1444
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1445
    .line 1446
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_29
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1451
    .line 1452
    goto :goto_24

    .line 1453
    :goto_25
    const/16 v12, 0x6000

    .line 1454
    .line 1455
    const/16 v13, 0xe

    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    const-wide/16 v7, 0x0

    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    const/4 v10, 0x0

    .line 1462
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_26

    .line 1466
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1467
    .line 1468
    .line 1469
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :pswitch_f
    move-object/from16 v0, p1

    .line 1473
    .line 1474
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1475
    .line 1476
    move-object/from16 v1, p2

    .line 1477
    .line 1478
    check-cast v1, Ljava/lang/Integer;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    and-int/lit8 v2, v1, 0x3

    .line 1485
    .line 1486
    const/4 v3, 0x2

    .line 1487
    const/4 v4, 0x1

    .line 1488
    if-eq v2, v3, :cond_2b

    .line 1489
    .line 1490
    move v2, v4

    .line 1491
    goto :goto_27

    .line 1492
    :cond_2b
    const/4 v2, 0x0

    .line 1493
    :goto_27
    and-int/2addr v1, v4

    .line 1494
    move-object v9, v0

    .line 1495
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1496
    .line 1497
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_2c

    .line 1502
    .line 1503
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->Z:Lcom/reddit/ui/compose/icons/h;

    .line 1504
    .line 1505
    const/16 v10, 0x6000

    .line 1506
    .line 1507
    const/16 v11, 0xe

    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    const-wide/16 v5, 0x0

    .line 1511
    .line 1512
    const/4 v7, 0x0

    .line 1513
    const/4 v8, 0x0

    .line 1514
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_28

    .line 1518
    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1519
    .line 1520
    .line 1521
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_10
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1527
    .line 1528
    move-object/from16 v1, p2

    .line 1529
    .line 1530
    check-cast v1, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    and-int/lit8 v2, v1, 0x3

    .line 1537
    .line 1538
    const/4 v3, 0x2

    .line 1539
    const/4 v4, 0x1

    .line 1540
    if-eq v2, v3, :cond_2d

    .line 1541
    .line 1542
    move v2, v4

    .line 1543
    goto :goto_29

    .line 1544
    :cond_2d
    const/4 v2, 0x0

    .line 1545
    :goto_29
    and-int/2addr v1, v4

    .line 1546
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1547
    .line 1548
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_2e

    .line 1553
    .line 1554
    const v1, 0x7f13143d

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const/16 v26, 0x0

    .line 1562
    .line 1563
    const v27, 0x3fffe

    .line 1564
    .line 1565
    .line 1566
    const/4 v4, 0x0

    .line 1567
    const-wide/16 v5, 0x0

    .line 1568
    .line 1569
    const-wide/16 v7, 0x0

    .line 1570
    .line 1571
    const/4 v9, 0x0

    .line 1572
    const/4 v10, 0x0

    .line 1573
    const/4 v11, 0x0

    .line 1574
    const-wide/16 v12, 0x0

    .line 1575
    .line 1576
    const/4 v14, 0x0

    .line 1577
    const/4 v15, 0x0

    .line 1578
    const-wide/16 v16, 0x0

    .line 1579
    .line 1580
    const/16 v18, 0x0

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    const/16 v20, 0x0

    .line 1585
    .line 1586
    const/16 v21, 0x0

    .line 1587
    .line 1588
    const/16 v22, 0x0

    .line 1589
    .line 1590
    const/16 v23, 0x0

    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    move-object/from16 v24, v0

    .line 1595
    .line 1596
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_2a

    .line 1600
    :cond_2e
    move-object/from16 v24, v0

    .line 1601
    .line 1602
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1603
    .line 1604
    .line 1605
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_11
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1611
    .line 1612
    move-object/from16 v1, p2

    .line 1613
    .line 1614
    check-cast v1, Ljava/lang/Integer;

    .line 1615
    .line 1616
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    and-int/lit8 v2, v1, 0x3

    .line 1621
    .line 1622
    const/4 v3, 0x1

    .line 1623
    const/4 v4, 0x2

    .line 1624
    if-eq v2, v4, :cond_2f

    .line 1625
    .line 1626
    move v2, v3

    .line 1627
    goto :goto_2b

    .line 1628
    :cond_2f
    const/4 v2, 0x0

    .line 1629
    :goto_2b
    and-int/2addr v1, v3

    .line 1630
    move-object v11, v0

    .line 1631
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1632
    .line 1633
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_32

    .line 1638
    .line 1639
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1640
    .line 1641
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1646
    .line 1647
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1648
    .line 1649
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    aget v0, v1, v0

    .line 1654
    .line 1655
    if-eq v0, v3, :cond_31

    .line 1656
    .line 1657
    if-ne v0, v4, :cond_30

    .line 1658
    .line 1659
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1660
    .line 1661
    :goto_2c
    move-object v5, v0

    .line 1662
    goto :goto_2d

    .line 1663
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1664
    .line 1665
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    throw v0

    .line 1669
    :cond_31
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1670
    .line 1671
    goto :goto_2c

    .line 1672
    :goto_2d
    const/16 v12, 0x6000

    .line 1673
    .line 1674
    const/16 v13, 0xe

    .line 1675
    .line 1676
    const/4 v6, 0x0

    .line 1677
    const-wide/16 v7, 0x0

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    const/4 v10, 0x0

    .line 1681
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_2e

    .line 1685
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_12
    move-object/from16 v0, p1

    .line 1692
    .line 1693
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1694
    .line 1695
    move-object/from16 v1, p2

    .line 1696
    .line 1697
    check-cast v1, Ljava/lang/Integer;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    and-int/lit8 v2, v1, 0x3

    .line 1704
    .line 1705
    const/4 v3, 0x2

    .line 1706
    const/4 v4, 0x1

    .line 1707
    if-eq v2, v3, :cond_33

    .line 1708
    .line 1709
    move v2, v4

    .line 1710
    goto :goto_2f

    .line 1711
    :cond_33
    const/4 v2, 0x0

    .line 1712
    :goto_2f
    and-int/2addr v1, v4

    .line 1713
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1714
    .line 1715
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_34

    .line 1720
    .line 1721
    const v1, 0x7f131440

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    const/16 v26, 0x0

    .line 1729
    .line 1730
    const v27, 0x3fffe

    .line 1731
    .line 1732
    .line 1733
    const/4 v4, 0x0

    .line 1734
    const-wide/16 v5, 0x0

    .line 1735
    .line 1736
    const-wide/16 v7, 0x0

    .line 1737
    .line 1738
    const/4 v9, 0x0

    .line 1739
    const/4 v10, 0x0

    .line 1740
    const/4 v11, 0x0

    .line 1741
    const-wide/16 v12, 0x0

    .line 1742
    .line 1743
    const/4 v14, 0x0

    .line 1744
    const/4 v15, 0x0

    .line 1745
    const-wide/16 v16, 0x0

    .line 1746
    .line 1747
    const/16 v18, 0x0

    .line 1748
    .line 1749
    const/16 v19, 0x0

    .line 1750
    .line 1751
    const/16 v20, 0x0

    .line 1752
    .line 1753
    const/16 v21, 0x0

    .line 1754
    .line 1755
    const/16 v22, 0x0

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    const/16 v25, 0x0

    .line 1760
    .line 1761
    move-object/from16 v24, v0

    .line 1762
    .line 1763
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_30

    .line 1767
    :cond_34
    move-object/from16 v24, v0

    .line 1768
    .line 1769
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_13
    move-object/from16 v0, p1

    .line 1776
    .line 1777
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v1, p2

    .line 1780
    .line 1781
    check-cast v1, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v1

    .line 1787
    and-int/lit8 v2, v1, 0x3

    .line 1788
    .line 1789
    const/4 v3, 0x2

    .line 1790
    const/4 v4, 0x1

    .line 1791
    if-eq v2, v3, :cond_35

    .line 1792
    .line 1793
    move v2, v4

    .line 1794
    goto :goto_31

    .line 1795
    :cond_35
    const/4 v2, 0x0

    .line 1796
    :goto_31
    and-int/2addr v1, v4

    .line 1797
    move-object v9, v0

    .line 1798
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1799
    .line 1800
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_36

    .line 1805
    .line 1806
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->v2:Lcom/reddit/ui/compose/icons/h;

    .line 1807
    .line 1808
    const/16 v10, 0x6000

    .line 1809
    .line 1810
    const/16 v11, 0xe

    .line 1811
    .line 1812
    const/4 v4, 0x0

    .line 1813
    const-wide/16 v5, 0x0

    .line 1814
    .line 1815
    const/4 v7, 0x0

    .line 1816
    const/4 v8, 0x0

    .line 1817
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_32

    .line 1821
    :cond_36
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1822
    .line 1823
    .line 1824
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_14
    move-object/from16 v0, p1

    .line 1828
    .line 1829
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1830
    .line 1831
    move-object/from16 v1, p2

    .line 1832
    .line 1833
    check-cast v1, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    and-int/lit8 v2, v1, 0x3

    .line 1840
    .line 1841
    const/4 v3, 0x2

    .line 1842
    const/4 v4, 0x1

    .line 1843
    if-eq v2, v3, :cond_37

    .line 1844
    .line 1845
    move v2, v4

    .line 1846
    goto :goto_33

    .line 1847
    :cond_37
    const/4 v2, 0x0

    .line 1848
    :goto_33
    and-int/2addr v1, v4

    .line 1849
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_38

    .line 1856
    .line 1857
    const v1, 0x7f13143f

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    const/16 v26, 0x0

    .line 1865
    .line 1866
    const v27, 0x3fffe

    .line 1867
    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    const-wide/16 v5, 0x0

    .line 1871
    .line 1872
    const-wide/16 v7, 0x0

    .line 1873
    .line 1874
    const/4 v9, 0x0

    .line 1875
    const/4 v10, 0x0

    .line 1876
    const/4 v11, 0x0

    .line 1877
    const-wide/16 v12, 0x0

    .line 1878
    .line 1879
    const/4 v14, 0x0

    .line 1880
    const/4 v15, 0x0

    .line 1881
    const-wide/16 v16, 0x0

    .line 1882
    .line 1883
    const/16 v18, 0x0

    .line 1884
    .line 1885
    const/16 v19, 0x0

    .line 1886
    .line 1887
    const/16 v20, 0x0

    .line 1888
    .line 1889
    const/16 v21, 0x0

    .line 1890
    .line 1891
    const/16 v22, 0x0

    .line 1892
    .line 1893
    const/16 v23, 0x0

    .line 1894
    .line 1895
    const/16 v25, 0x0

    .line 1896
    .line 1897
    move-object/from16 v24, v0

    .line 1898
    .line 1899
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1900
    .line 1901
    .line 1902
    goto :goto_34

    .line 1903
    :cond_38
    move-object/from16 v24, v0

    .line 1904
    .line 1905
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_15
    move-object/from16 v0, p1

    .line 1912
    .line 1913
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1914
    .line 1915
    move-object/from16 v1, p2

    .line 1916
    .line 1917
    check-cast v1, Ljava/lang/Integer;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    and-int/lit8 v2, v1, 0x3

    .line 1924
    .line 1925
    const/4 v3, 0x2

    .line 1926
    const/4 v4, 0x1

    .line 1927
    if-eq v2, v3, :cond_39

    .line 1928
    .line 1929
    move v2, v4

    .line 1930
    goto :goto_35

    .line 1931
    :cond_39
    const/4 v2, 0x0

    .line 1932
    :goto_35
    and-int/2addr v1, v4

    .line 1933
    move-object v9, v0

    .line 1934
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1935
    .line 1936
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-eqz v0, :cond_3a

    .line 1941
    .line 1942
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1943
    .line 1944
    const/16 v10, 0x6000

    .line 1945
    .line 1946
    const/16 v11, 0xe

    .line 1947
    .line 1948
    const/4 v4, 0x0

    .line 1949
    const-wide/16 v5, 0x0

    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    const/4 v8, 0x0

    .line 1953
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_36

    .line 1957
    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_16
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1966
    .line 1967
    move-object/from16 v1, p2

    .line 1968
    .line 1969
    check-cast v1, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    and-int/lit8 v2, v1, 0x3

    .line 1976
    .line 1977
    const/4 v3, 0x2

    .line 1978
    const/4 v4, 0x1

    .line 1979
    if-eq v2, v3, :cond_3b

    .line 1980
    .line 1981
    move v2, v4

    .line 1982
    goto :goto_37

    .line 1983
    :cond_3b
    const/4 v2, 0x0

    .line 1984
    :goto_37
    and-int/2addr v1, v4

    .line 1985
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1986
    .line 1987
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_3c

    .line 1992
    .line 1993
    const v1, 0x7f131446

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    const/16 v26, 0x0

    .line 2001
    .line 2002
    const v27, 0x3fffe

    .line 2003
    .line 2004
    .line 2005
    const/4 v4, 0x0

    .line 2006
    const-wide/16 v5, 0x0

    .line 2007
    .line 2008
    const-wide/16 v7, 0x0

    .line 2009
    .line 2010
    const/4 v9, 0x0

    .line 2011
    const/4 v10, 0x0

    .line 2012
    const/4 v11, 0x0

    .line 2013
    const-wide/16 v12, 0x0

    .line 2014
    .line 2015
    const/4 v14, 0x0

    .line 2016
    const/4 v15, 0x0

    .line 2017
    const-wide/16 v16, 0x0

    .line 2018
    .line 2019
    const/16 v18, 0x0

    .line 2020
    .line 2021
    const/16 v19, 0x0

    .line 2022
    .line 2023
    const/16 v20, 0x0

    .line 2024
    .line 2025
    const/16 v21, 0x0

    .line 2026
    .line 2027
    const/16 v22, 0x0

    .line 2028
    .line 2029
    const/16 v23, 0x0

    .line 2030
    .line 2031
    const/16 v25, 0x0

    .line 2032
    .line 2033
    move-object/from16 v24, v0

    .line 2034
    .line 2035
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2036
    .line 2037
    .line 2038
    goto :goto_38

    .line 2039
    :cond_3c
    move-object/from16 v24, v0

    .line 2040
    .line 2041
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2042
    .line 2043
    .line 2044
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_17
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2050
    .line 2051
    move-object/from16 v1, p2

    .line 2052
    .line 2053
    check-cast v1, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    and-int/lit8 v2, v1, 0x3

    .line 2060
    .line 2061
    const/4 v3, 0x1

    .line 2062
    const/4 v4, 0x2

    .line 2063
    if-eq v2, v4, :cond_3d

    .line 2064
    .line 2065
    move v2, v3

    .line 2066
    goto :goto_39

    .line 2067
    :cond_3d
    const/4 v2, 0x0

    .line 2068
    :goto_39
    and-int/2addr v1, v3

    .line 2069
    move-object v11, v0

    .line 2070
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2071
    .line 2072
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-eqz v0, :cond_40

    .line 2077
    .line 2078
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2079
    .line 2080
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2085
    .line 2086
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2087
    .line 2088
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    aget v0, v1, v0

    .line 2093
    .line 2094
    if-eq v0, v3, :cond_3f

    .line 2095
    .line 2096
    if-ne v0, v4, :cond_3e

    .line 2097
    .line 2098
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2099
    .line 2100
    :goto_3a
    move-object v5, v0

    .line 2101
    goto :goto_3b

    .line 2102
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2103
    .line 2104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2109
    .line 2110
    goto :goto_3a

    .line 2111
    :goto_3b
    const/16 v12, 0x6000

    .line 2112
    .line 2113
    const/16 v13, 0xe

    .line 2114
    .line 2115
    const/4 v6, 0x0

    .line 2116
    const-wide/16 v7, 0x0

    .line 2117
    .line 2118
    const/4 v9, 0x0

    .line 2119
    const/4 v10, 0x0

    .line 2120
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_3c

    .line 2124
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_18
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2133
    .line 2134
    move-object/from16 v1, p2

    .line 2135
    .line 2136
    check-cast v1, Ljava/lang/Integer;

    .line 2137
    .line 2138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    and-int/lit8 v2, v1, 0x3

    .line 2143
    .line 2144
    const/4 v3, 0x2

    .line 2145
    const/4 v4, 0x1

    .line 2146
    if-eq v2, v3, :cond_41

    .line 2147
    .line 2148
    move v2, v4

    .line 2149
    goto :goto_3d

    .line 2150
    :cond_41
    const/4 v2, 0x0

    .line 2151
    :goto_3d
    and-int/2addr v1, v4

    .line 2152
    move-object v9, v0

    .line 2153
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2154
    .line 2155
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    if-eqz v0, :cond_42

    .line 2160
    .line 2161
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 2162
    .line 2163
    const/16 v10, 0x6000

    .line 2164
    .line 2165
    const/16 v11, 0xe

    .line 2166
    .line 2167
    const/4 v4, 0x0

    .line 2168
    const-wide/16 v5, 0x0

    .line 2169
    .line 2170
    const/4 v7, 0x0

    .line 2171
    const/4 v8, 0x0

    .line 2172
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_3e

    .line 2176
    :cond_42
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2177
    .line 2178
    .line 2179
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :pswitch_19
    move-object/from16 v0, p1

    .line 2183
    .line 2184
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2185
    .line 2186
    move-object/from16 v1, p2

    .line 2187
    .line 2188
    check-cast v1, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    and-int/lit8 v2, v1, 0x3

    .line 2195
    .line 2196
    const/4 v3, 0x2

    .line 2197
    const/4 v4, 0x1

    .line 2198
    if-eq v2, v3, :cond_43

    .line 2199
    .line 2200
    move v2, v4

    .line 2201
    goto :goto_3f

    .line 2202
    :cond_43
    const/4 v2, 0x0

    .line 2203
    :goto_3f
    and-int/2addr v1, v4

    .line 2204
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2205
    .line 2206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_44

    .line 2211
    .line 2212
    const v1, 0x7f13143b

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    const/16 v26, 0x0

    .line 2220
    .line 2221
    const v27, 0x3fffe

    .line 2222
    .line 2223
    .line 2224
    const/4 v4, 0x0

    .line 2225
    const-wide/16 v5, 0x0

    .line 2226
    .line 2227
    const-wide/16 v7, 0x0

    .line 2228
    .line 2229
    const/4 v9, 0x0

    .line 2230
    const/4 v10, 0x0

    .line 2231
    const/4 v11, 0x0

    .line 2232
    const-wide/16 v12, 0x0

    .line 2233
    .line 2234
    const/4 v14, 0x0

    .line 2235
    const/4 v15, 0x0

    .line 2236
    const-wide/16 v16, 0x0

    .line 2237
    .line 2238
    const/16 v18, 0x0

    .line 2239
    .line 2240
    const/16 v19, 0x0

    .line 2241
    .line 2242
    const/16 v20, 0x0

    .line 2243
    .line 2244
    const/16 v21, 0x0

    .line 2245
    .line 2246
    const/16 v22, 0x0

    .line 2247
    .line 2248
    const/16 v23, 0x0

    .line 2249
    .line 2250
    const/16 v25, 0x0

    .line 2251
    .line 2252
    move-object/from16 v24, v0

    .line 2253
    .line 2254
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_40

    .line 2258
    :cond_44
    move-object/from16 v24, v0

    .line 2259
    .line 2260
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2261
    .line 2262
    .line 2263
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2267
    .line 2268
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2269
    .line 2270
    move-object/from16 v1, p2

    .line 2271
    .line 2272
    check-cast v1, Ljava/lang/Integer;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    and-int/lit8 v2, v1, 0x3

    .line 2279
    .line 2280
    const/4 v3, 0x1

    .line 2281
    const/4 v4, 0x2

    .line 2282
    if-eq v2, v4, :cond_45

    .line 2283
    .line 2284
    move v2, v3

    .line 2285
    goto :goto_41

    .line 2286
    :cond_45
    const/4 v2, 0x0

    .line 2287
    :goto_41
    and-int/2addr v1, v3

    .line 2288
    move-object v11, v0

    .line 2289
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2290
    .line 2291
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2292
    .line 2293
    .line 2294
    move-result v0

    .line 2295
    if-eqz v0, :cond_48

    .line 2296
    .line 2297
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2298
    .line 2299
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2304
    .line 2305
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2308
    .line 2309
    .line 2310
    move-result v0

    .line 2311
    aget v0, v1, v0

    .line 2312
    .line 2313
    if-eq v0, v3, :cond_47

    .line 2314
    .line 2315
    if-ne v0, v4, :cond_46

    .line 2316
    .line 2317
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2318
    .line 2319
    :goto_42
    move-object v5, v0

    .line 2320
    goto :goto_43

    .line 2321
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2322
    .line 2323
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2324
    .line 2325
    .line 2326
    throw v0

    .line 2327
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2328
    .line 2329
    goto :goto_42

    .line 2330
    :goto_43
    const/16 v12, 0x6000

    .line 2331
    .line 2332
    const/16 v13, 0xe

    .line 2333
    .line 2334
    const/4 v6, 0x0

    .line 2335
    const-wide/16 v7, 0x0

    .line 2336
    .line 2337
    const/4 v9, 0x0

    .line 2338
    const/4 v10, 0x0

    .line 2339
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_44

    .line 2343
    :cond_48
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2344
    .line 2345
    .line 2346
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2347
    .line 2348
    return-object v0

    .line 2349
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2350
    .line 2351
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2352
    .line 2353
    move-object/from16 v1, p2

    .line 2354
    .line 2355
    check-cast v1, Ljava/lang/Integer;

    .line 2356
    .line 2357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    and-int/lit8 v2, v1, 0x3

    .line 2362
    .line 2363
    const/4 v3, 0x2

    .line 2364
    const/4 v4, 0x1

    .line 2365
    if-eq v2, v3, :cond_49

    .line 2366
    .line 2367
    move v2, v4

    .line 2368
    goto :goto_45

    .line 2369
    :cond_49
    const/4 v2, 0x0

    .line 2370
    :goto_45
    and-int/2addr v1, v4

    .line 2371
    move-object v9, v0

    .line 2372
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2373
    .line 2374
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    if-eqz v0, :cond_4a

    .line 2379
    .line 2380
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 2381
    .line 2382
    const/16 v10, 0x6000

    .line 2383
    .line 2384
    const/16 v11, 0xe

    .line 2385
    .line 2386
    const/4 v4, 0x0

    .line 2387
    const-wide/16 v5, 0x0

    .line 2388
    .line 2389
    const/4 v7, 0x0

    .line 2390
    const/4 v8, 0x0

    .line 2391
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_46

    .line 2395
    :cond_4a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2396
    .line 2397
    .line 2398
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2399
    .line 2400
    return-object v0

    .line 2401
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2402
    .line 2403
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2404
    .line 2405
    move-object/from16 v1, p2

    .line 2406
    .line 2407
    check-cast v1, Ljava/lang/Integer;

    .line 2408
    .line 2409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2410
    .line 2411
    .line 2412
    move-result v1

    .line 2413
    and-int/lit8 v2, v1, 0x3

    .line 2414
    .line 2415
    const/4 v3, 0x2

    .line 2416
    const/4 v4, 0x1

    .line 2417
    if-eq v2, v3, :cond_4b

    .line 2418
    .line 2419
    move v2, v4

    .line 2420
    goto :goto_47

    .line 2421
    :cond_4b
    const/4 v2, 0x0

    .line 2422
    :goto_47
    and-int/2addr v1, v4

    .line 2423
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2424
    .line 2425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v1

    .line 2429
    if-eqz v1, :cond_4c

    .line 2430
    .line 2431
    const v1, 0x7f13143c

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v3

    .line 2438
    const/16 v26, 0x0

    .line 2439
    .line 2440
    const v27, 0x3fffe

    .line 2441
    .line 2442
    .line 2443
    const/4 v4, 0x0

    .line 2444
    const-wide/16 v5, 0x0

    .line 2445
    .line 2446
    const-wide/16 v7, 0x0

    .line 2447
    .line 2448
    const/4 v9, 0x0

    .line 2449
    const/4 v10, 0x0

    .line 2450
    const/4 v11, 0x0

    .line 2451
    const-wide/16 v12, 0x0

    .line 2452
    .line 2453
    const/4 v14, 0x0

    .line 2454
    const/4 v15, 0x0

    .line 2455
    const-wide/16 v16, 0x0

    .line 2456
    .line 2457
    const/16 v18, 0x0

    .line 2458
    .line 2459
    const/16 v19, 0x0

    .line 2460
    .line 2461
    const/16 v20, 0x0

    .line 2462
    .line 2463
    const/16 v21, 0x0

    .line 2464
    .line 2465
    const/16 v22, 0x0

    .line 2466
    .line 2467
    const/16 v23, 0x0

    .line 2468
    .line 2469
    const/16 v25, 0x0

    .line 2470
    .line 2471
    move-object/from16 v24, v0

    .line 2472
    .line 2473
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_48

    .line 2477
    :cond_4c
    move-object/from16 v24, v0

    .line 2478
    .line 2479
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2480
    .line 2481
    .line 2482
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2483
    .line 2484
    return-object v0

    .line 2485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
