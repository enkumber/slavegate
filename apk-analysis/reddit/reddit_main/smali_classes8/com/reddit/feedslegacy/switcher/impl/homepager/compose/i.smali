.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/i;->a:I

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/layout/x0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Lt1/a;

    .line 34
    .line 35
    sget-object v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 36
    .line 37
    const-string v4, "$this$layout"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "measurable"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v3, v3, Lt1/a;->a:J

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 54
    .line 55
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 56
    .line 57
    new-instance v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;

    .line 58
    .line 59
    invoke-direct {v5, v9, v2, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 68
    .line 69
    move v1, v6

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Lx/t;

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/runtime/m;

    .line 77
    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v11, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 87
    .line 88
    const-string v11, "$this$HomePagerScaffold"

    .line 89
    .line 90
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x6

    .line 94
    .line 95
    if-nez v11, :cond_1

    .line 96
    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Landroidx/compose/runtime/r;

    .line 99
    .line 100
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_0

    .line 105
    .line 106
    move v1, v7

    .line 107
    :cond_0
    or-int/2addr v10, v1

    .line 108
    :cond_1
    and-int/lit8 v1, v10, 0x13

    .line 109
    .line 110
    if-eq v1, v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v8, v9

    .line 114
    :goto_0
    and-int/lit8 v1, v10, 0x1

    .line 115
    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Landroidx/compose/runtime/r;

    .line 118
    .line 119
    invoke-virtual {v9, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    and-int/lit8 v10, v10, 0xe

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v5, v0

    .line 131
    invoke-virtual/range {v5 .. v11}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->C5(Lx/t;Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ltk1/k;

    .line 139
    .line 140
    iget-object v1, v0, Ltk1/k;->p:Lc9/d;

    .line 141
    .line 142
    sget-object v2, Ltk1/k;->u:[Ltm3/x;

    .line 143
    .line 144
    aget-object v2, v2, v3

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v5, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b1:Lvu3/j;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v0, "streakPopups"

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, v5, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v4, v0, v9, v1}, Lvu3/j;->b(Ld83/x;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1
    move v1, v6

    .line 184
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 185
    .line 186
    move-object/from16 v11, p1

    .line 187
    .line 188
    check-cast v11, Landroidx/compose/ui/s;

    .line 189
    .line 190
    move-object/from16 v6, p2

    .line 191
    .line 192
    check-cast v6, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    move-object/from16 v10, p3

    .line 195
    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sget-object v12, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 203
    .line 204
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v2, v10, 0x6

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    move-object v2, v6

    .line 212
    check-cast v2, Landroidx/compose/runtime/r;

    .line 213
    .line 214
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    move v1, v7

    .line 221
    :cond_6
    or-int/2addr v10, v1

    .line 222
    :cond_7
    and-int/lit8 v1, v10, 0x13

    .line 223
    .line 224
    if-eq v1, v5, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move v8, v9

    .line 228
    :goto_3
    and-int/lit8 v1, v10, 0x1

    .line 229
    .line 230
    check-cast v6, Landroidx/compose/runtime/r;

    .line 231
    .line 232
    invoke-virtual {v6, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    iget-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->X0:Lcom/reddit/session/Session;

    .line 239
    .line 240
    const-string v2, "activeSession"

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v4

    .line 249
    :goto_4
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    iget-object v1, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->X0:Lcom/reddit/session/Session;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    move-object v4, v1

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-interface {v4}, Lcom/reddit/session/Session;->isLite()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    :cond_b
    const v1, 0x4c5de2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 287
    .line 288
    if-ne v2, v1, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/k;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ltk1/j;->d()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 314
    .line 315
    :goto_6
    move-object/from16 v19, v1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ltk1/j;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 332
    .line 333
    :goto_8
    move-object/from16 v20, v0

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    shl-int/lit8 v0, v10, 0x3

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x70

    .line 342
    .line 343
    or-int/lit16 v0, v0, 0x180

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x19f8

    .line 348
    .line 349
    sget-object v12, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/b;->a:Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move/from16 v24, v0

    .line 365
    .line 366
    move-object v10, v2

    .line 367
    move-object/from16 v23, v6

    .line 368
    .line 369
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    move-object/from16 v23, v6

    .line 374
    .line 375
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_2
    move v1, v6

    .line 382
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 383
    .line 384
    move-object/from16 v11, p1

    .line 385
    .line 386
    check-cast v11, Landroidx/compose/ui/s;

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    check-cast v3, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v6, p3

    .line 393
    .line 394
    check-cast v6, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    sget-object v10, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 401
    .line 402
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    and-int/lit8 v2, v6, 0x6

    .line 406
    .line 407
    if-nez v2, :cond_13

    .line 408
    .line 409
    move-object v2, v3

    .line 410
    check-cast v2, Landroidx/compose/runtime/r;

    .line 411
    .line 412
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    move v1, v7

    .line 419
    :cond_12
    or-int/2addr v6, v1

    .line 420
    :cond_13
    and-int/lit8 v1, v6, 0x13

    .line 421
    .line 422
    if-eq v1, v5, :cond_14

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_14
    move v8, v9

    .line 426
    :goto_b
    and-int/lit8 v1, v6, 0x1

    .line 427
    .line 428
    move-object v13, v3

    .line 429
    check-cast v13, Landroidx/compose/runtime/r;

    .line 430
    .line 431
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->w1:Lcom/reddit/navdrawer/composables/g;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    move-object v12, v0

    .line 442
    goto :goto_c

    .line 443
    :cond_15
    const-string v0, "mainNavigationButtonProvider"

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v12, v4

    .line 449
    :goto_c
    shl-int/lit8 v0, v6, 0x3

    .line 450
    .line 451
    and-int/lit8 v14, v0, 0x70

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    sget-object v10, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 455
    .line 456
    invoke-static/range {v10 .. v15}, Lvr3/i;->j(Lvf/b;Landroidx/compose/ui/s;Lcom/reddit/navdrawer/composables/g;Landroidx/compose/runtime/m;II)V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_3
    move v1, v6

    .line 467
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 468
    .line 469
    move-object/from16 v2, p1

    .line 470
    .line 471
    check-cast v2, Landroidx/compose/ui/s;

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    check-cast v3, Landroidx/compose/runtime/m;

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    check-cast v4, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    sget-object v6, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 486
    .line 487
    const-string v6, "pagerModifier"

    .line 488
    .line 489
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v6, v4, 0x6

    .line 493
    .line 494
    if-nez v6, :cond_18

    .line 495
    .line 496
    move-object v6, v3

    .line 497
    check-cast v6, Landroidx/compose/runtime/r;

    .line 498
    .line 499
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    move v6, v7

    .line 506
    goto :goto_e

    .line 507
    :cond_17
    move v6, v1

    .line 508
    :goto_e
    or-int/2addr v4, v6

    .line 509
    :cond_18
    and-int/lit8 v1, v4, 0x13

    .line 510
    .line 511
    if-eq v1, v5, :cond_19

    .line 512
    .line 513
    move v1, v8

    .line 514
    goto :goto_f

    .line 515
    :cond_19
    move v1, v9

    .line 516
    :goto_f
    and-int/lit8 v5, v4, 0x1

    .line 517
    .line 518
    check-cast v3, Landroidx/compose/runtime/r;

    .line 519
    .line 520
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1c

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Y5()Ltk1/j;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ltk1/j;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-ne v1, v8, :cond_1a

    .line 535
    .line 536
    const v1, 0x191b8c20

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    and-int/lit8 v1, v4, 0xe

    .line 543
    .line 544
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1a
    if-nez v1, :cond_1b

    .line 552
    .line 553
    const v1, 0x191b93cd

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 557
    .line 558
    .line 559
    and-int/lit8 v1, v4, 0xe

    .line 560
    .line 561
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->E5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1b
    const v0, 0x191b84d1

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_1c
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
