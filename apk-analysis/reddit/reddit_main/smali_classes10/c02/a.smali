.class public final synthetic Lc02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lc02/a;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lc02/a;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc02/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/a1;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$FlowRow"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lc02/a;->b:Lnp3/c;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ltz1/m;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    int-to-float v3, v3

    .line 70
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v2, v9}, Lr02/a;->h(Ltz1/s;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const v3, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v5, v4, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v5, Lsc2/h;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v5, v4, v3, v2}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v12, v5

    .line 118
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0x180

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v7 .. v12}, Lr02/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move-object/from16 v2, p2

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/runtime/m;

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    and-int/lit8 v4, v3, 0x6

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    check-cast v4, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/4 v4, 0x2

    .line 172
    :goto_2
    or-int/2addr v3, v4

    .line 173
    :cond_6
    and-int/lit8 v4, v3, 0x13

    .line 174
    .line 175
    const/16 v5, 0x12

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    const/4 v7, 0x0

    .line 179
    if-eq v4, v5, :cond_7

    .line 180
    .line 181
    move v4, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v4, v7

    .line 184
    :goto_3
    and-int/2addr v3, v6

    .line 185
    check-cast v2, Landroidx/compose/runtime/r;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-object v3, v0, Lc02/a;->b:Lnp3/c;

    .line 194
    .line 195
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lfo1/k;

    .line 200
    .line 201
    iget-object v3, v1, Lfo1/k;->b:Ljava/lang/String;

    .line 202
    .line 203
    const v4, 0x4c5de2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    if-ne v5, v6, :cond_9

    .line 222
    .line 223
    :cond_8
    iget-object v3, v1, Lfo1/k;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v5, v0

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v8, v1, Lfo1/k;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    if-ne v1, v6, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v1, Lcom/reddit/ui/compose/ds/zg;

    .line 260
    .line 261
    const/16 v0, 0x1b

    .line 262
    .line 263
    invoke-direct {v1, v5, v0}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 275
    .line 276
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "feed_switcher_menu_item_label"

    .line 281
    .line 282
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const v32, 0x3fffc

    .line 289
    .line 290
    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const-wide/16 v12, 0x0

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v30, 0x0

    .line 320
    .line 321
    move-object/from16 v29, v2

    .line 322
    .line 323
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    move-object/from16 v29, v2

    .line 328
    .line 329
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lx/a1;

    .line 338
    .line 339
    move-object/from16 v2, p2

    .line 340
    .line 341
    check-cast v2, Landroidx/compose/runtime/m;

    .line 342
    .line 343
    move-object/from16 v3, p3

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-string v4, "$this$FlowRow"

    .line 352
    .line 353
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v1, v3, 0x11

    .line 357
    .line 358
    const/16 v4, 0x10

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x1

    .line 362
    if-eq v1, v4, :cond_d

    .line 363
    .line 364
    move v1, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_d
    move v1, v5

    .line 367
    :goto_5
    and-int/2addr v3, v6

    .line 368
    check-cast v2, Landroidx/compose/runtime/r;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    iget-object v1, v0, Lc02/a;->b:Lnp3/c;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lcom/reddit/answers/screens/feedback/l;

    .line 393
    .line 394
    sget-object v16, Lcom/reddit/ui/compose/ds/ri;->c:Lcom/reddit/ui/compose/ds/ri;

    .line 395
    .line 396
    iget-boolean v6, v3, Lcom/reddit/answers/screens/feedback/l;->c:Z

    .line 397
    .line 398
    const v4, -0x615d173a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    or-int/2addr v7, v8

    .line 415
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v7, :cond_e

    .line 420
    .line 421
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 422
    .line 423
    if-ne v8, v7, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v8, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 426
    .line 427
    const/16 v7, 0x1c

    .line 428
    .line 429
    invoke-direct {v8, v7, v4, v3}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    move-object v7, v8

    .line 436
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lf12/b;

    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    invoke-direct {v4, v3, v8}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    const v3, 0x703e2ee6

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x1bf4

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    const/4 v13, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0xc00

    .line 470
    .line 471
    move-object/from16 v19, v2

    .line 472
    .line 473
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_10
    move-object/from16 v19, v2

    .line 478
    .line 479
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 480
    .line 481
    .line 482
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_2
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lx/a1;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Landroidx/compose/runtime/m;

    .line 492
    .line 493
    move-object/from16 v3, p3

    .line 494
    .line 495
    check-cast v3, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const-string v4, "$this$FlowRow"

    .line 502
    .line 503
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    and-int/lit8 v1, v3, 0x11

    .line 507
    .line 508
    const/16 v4, 0x10

    .line 509
    .line 510
    const/4 v5, 0x1

    .line 511
    const/4 v6, 0x0

    .line 512
    if-eq v1, v4, :cond_12

    .line 513
    .line 514
    move v1, v5

    .line 515
    goto :goto_7

    .line 516
    :cond_12
    move v1, v6

    .line 517
    :goto_7
    and-int/2addr v3, v5

    .line 518
    move-object v14, v2

    .line 519
    check-cast v14, Landroidx/compose/runtime/r;

    .line 520
    .line 521
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_17

    .line 526
    .line 527
    iget-object v1, v0, Lc02/a;->b:Lnp3/c;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_18

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/String;

    .line 544
    .line 545
    const v4, 0x7f13063e

    .line 546
    .line 547
    .line 548
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v4, v5, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/16 v5, 0x8

    .line 557
    .line 558
    int-to-float v5, v5

    .line 559
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const v7, 0x3f428419

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 570
    .line 571
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 576
    .line 577
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->c()J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 587
    .line 588
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    const v7, 0x4c5de2

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 611
    .line 612
    if-nez v7, :cond_13

    .line 613
    .line 614
    if-ne v9, v12, :cond_14

    .line 615
    .line 616
    :cond_13
    new-instance v9, Lcom/reddit/fullbleedplayer/composables/g;

    .line 617
    .line 618
    const/16 v7, 0x10

    .line 619
    .line 620
    invoke-direct {v9, v4, v7}, Lcom/reddit/fullbleedplayer/composables/g;-><init>(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    const v4, 0x7f130612

    .line 636
    .line 637
    .line 638
    invoke-static {v14, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v17

    .line 642
    const v4, -0x615d173a

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 649
    .line 650
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    or-int/2addr v5, v7

    .line 659
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    if-nez v5, :cond_15

    .line 664
    .line 665
    if-ne v7, v12, :cond_16

    .line 666
    .line 667
    :cond_15
    new-instance v7, Lcom/reddit/matrix/feature/hostmode/composables/c;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    invoke-direct {v7, v5, v4, v1}, Lcom/reddit/matrix/feature/hostmode/composables/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_16
    move-object/from16 v19, v7

    .line 677
    .line 678
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    const/16 v20, 0xd

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v18, 0x0

    .line 688
    .line 689
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 694
    .line 695
    const/16 v5, 0x11

    .line 696
    .line 697
    invoke-direct {v4, v3, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    const v3, 0x1c63b137

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v4, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    const/high16 v15, 0x30000

    .line 708
    .line 709
    const/16 v16, 0x14

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 719
    .line 720
    .line 721
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_3
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Landroidx/compose/animation/r;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Landroidx/compose/runtime/m;

    .line 731
    .line 732
    move-object/from16 v3, p3

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const-string v3, "$this$AnimatedVisibility"

    .line 740
    .line 741
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v14, v2

    .line 745
    check-cast v14, Landroidx/compose/runtime/r;

    .line 746
    .line 747
    const v1, 0x6e3c21fe

    .line 748
    .line 749
    .line 750
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 758
    .line 759
    if-ne v1, v2, :cond_19

    .line 760
    .line 761
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 762
    .line 763
    const/16 v3, 0xa

    .line 764
    .line 765
    invoke-direct {v1, v3}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 775
    .line 776
    .line 777
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 778
    .line 779
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const-string v4, "chat_filters"

    .line 784
    .line 785
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/high16 v4, 0x3f800000    # 1.0f

    .line 790
    .line 791
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 796
    .line 797
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 802
    .line 803
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 804
    .line 805
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 806
    .line 807
    .line 808
    move-result-wide v4

    .line 809
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 810
    .line 811
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/16 v1, 0x10

    .line 816
    .line 817
    int-to-float v1, v1

    .line 818
    const/4 v5, 0x2

    .line 819
    const/4 v6, 0x0

    .line 820
    invoke-static {v1, v6, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    const/16 v1, 0x8

    .line 825
    .line 826
    int-to-float v1, v1

    .line 827
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    const v1, -0x615d173a

    .line 832
    .line 833
    .line 834
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lc02/a;->b:Lnp3/c;

    .line 838
    .line 839
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    iget-object v0, v0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 844
    .line 845
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    or-int/2addr v5, v7

    .line 850
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    if-nez v5, :cond_1a

    .line 855
    .line 856
    if-ne v7, v2, :cond_1b

    .line 857
    .line 858
    :cond_1a
    new-instance v7, Lc02/c;

    .line 859
    .line 860
    const/4 v2, 0x4

    .line 861
    invoke-direct {v7, v2, v0, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1b
    move-object v13, v7

    .line 868
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 869
    .line 870
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 871
    .line 872
    .line 873
    const/16 v15, 0x6180

    .line 874
    .line 875
    const/16 v16, 0x1ea

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v7, 0x0

    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x0

    .line 881
    const/4 v11, 0x0

    .line 882
    const/4 v12, 0x0

    .line 883
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 884
    .line 885
    .line 886
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_4
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Landroidx/compose/animation/r;

    .line 892
    .line 893
    move-object/from16 v2, p2

    .line 894
    .line 895
    check-cast v2, Landroidx/compose/runtime/m;

    .line 896
    .line 897
    move-object/from16 v3, p3

    .line 898
    .line 899
    check-cast v3, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    const-string v3, "$this$AnimatedVisibility"

    .line 905
    .line 906
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v14, v2

    .line 910
    check-cast v14, Landroidx/compose/runtime/r;

    .line 911
    .line 912
    const v1, 0x6e3c21fe

    .line 913
    .line 914
    .line 915
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 923
    .line 924
    if-ne v1, v2, :cond_1c

    .line 925
    .line 926
    new-instance v1, Lbf2/g;

    .line 927
    .line 928
    const/16 v3, 0xc

    .line 929
    .line 930
    invoke-direct {v1, v3}, Lbf2/g;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 940
    .line 941
    .line 942
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 943
    .line 944
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v4, "chat_filters"

    .line 949
    .line 950
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const/high16 v4, 0x3f800000    # 1.0f

    .line 955
    .line 956
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 961
    .line 962
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 967
    .line 968
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 969
    .line 970
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 971
    .line 972
    .line 973
    move-result-wide v4

    .line 974
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 975
    .line 976
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    const/16 v1, 0x10

    .line 981
    .line 982
    int-to-float v1, v1

    .line 983
    const/4 v5, 0x2

    .line 984
    const/4 v6, 0x0

    .line 985
    invoke-static {v1, v6, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const/16 v1, 0x8

    .line 990
    .line 991
    int-to-float v1, v1

    .line 992
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    const v1, -0x615d173a

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v0, Lc02/a;->b:Lnp3/c;

    .line 1003
    .line 1004
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    iget-object v0, v0, Lc02/a;->c:Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    or-int/2addr v5, v7

    .line 1015
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-nez v5, :cond_1d

    .line 1020
    .line 1021
    if-ne v7, v2, :cond_1e

    .line 1022
    .line 1023
    :cond_1d
    new-instance v7, Lc02/c;

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-direct {v7, v2, v0, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1e
    move-object v13, v7

    .line 1033
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1034
    .line 1035
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v15, 0x6180

    .line 1039
    .line 1040
    const/16 v16, 0x1ea

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/4 v7, 0x0

    .line 1044
    const/4 v9, 0x0

    .line 1045
    const/4 v10, 0x0

    .line 1046
    const/4 v11, 0x0

    .line 1047
    const/4 v12, 0x0

    .line 1048
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    nop

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
