.class public final synthetic Lcom/reddit/mod/log/impl/screen/log/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/log/impl/screen/log/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/log/impl/screen/log/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/log/impl/screen/log/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "$this$itemsIndexed"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit16 v1, v4, 0x180

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    check-cast v1, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_0
    or-int/2addr v4, v1

    .line 60
    :cond_1
    and-int/lit16 v1, v4, 0x481

    .line 61
    .line 62
    const/16 v6, 0x480

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v1, v6, :cond_2

    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v7

    .line 71
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    invoke-virtual {v3, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_3
    const/16 v1, 0x3c

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static {v6, v9, v1, v8}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v6, 0x4c5de2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit16 v4, v4, 0x380

    .line 104
    .line 105
    if-ne v4, v5, :cond_4

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v6, v7

    .line 110
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    if-ne v9, v10, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v9, Lcom/reddit/matrix/data/repository/i0;

    .line 121
    .line 122
    const/16 v6, 0x1c

    .line 123
    .line 124
    invoke-direct {v9, v2, v6}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/composables/g;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-direct {v6, v2, v9}, Lcom/reddit/mod/temporaryevents/screens/composables/g;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/q;I)V

    .line 143
    .line 144
    .line 145
    const v9, 0x163fd273

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v6, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/c;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v4, v5, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move v8, v7

    .line 168
    :goto_3
    or-int v4, v6, v8

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v4, :cond_8

    .line 175
    .line 176
    if-ne v5, v10, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v5, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    invoke-direct {v5, v4, v0, v2}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object v11, v5

    .line 189
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/g;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    invoke-direct {v0, v2, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/g;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/q;I)V

    .line 198
    .line 199
    .line 200
    const v4, 0x36e2ef0e

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/g;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v0, v2, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/g;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/q;I)V

    .line 211
    .line 212
    .line 213
    const v2, 0x10bdc74c

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x3f58

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const v23, 0xc30006

    .line 238
    .line 239
    .line 240
    move-object v10, v1

    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move-object/from16 v22, v3

    .line 248
    .line 249
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_5
    return-object v0

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p3

    .line 267
    .line 268
    check-cast v2, Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 269
    .line 270
    move-object/from16 v3, p4

    .line 271
    .line 272
    check-cast v3, Landroidx/compose/runtime/m;

    .line 273
    .line 274
    move-object/from16 v4, p5

    .line 275
    .line 276
    check-cast v4, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v5, "$this$itemsIndexed"

    .line 283
    .line 284
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v1, v4, 0x180

    .line 288
    .line 289
    const/16 v5, 0x100

    .line 290
    .line 291
    if-nez v1, :cond_c

    .line 292
    .line 293
    move-object v1, v3

    .line 294
    check-cast v1, Landroidx/compose/runtime/r;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    move v1, v5

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/16 v1, 0x80

    .line 305
    .line 306
    :goto_6
    or-int/2addr v4, v1

    .line 307
    :cond_c
    and-int/lit16 v1, v4, 0x481

    .line 308
    .line 309
    const/16 v6, 0x480

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x1

    .line 313
    if-eq v1, v6, :cond_d

    .line 314
    .line 315
    move v1, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move v1, v7

    .line 318
    :goto_7
    and-int/lit8 v6, v4, 0x1

    .line 319
    .line 320
    check-cast v3, Landroidx/compose/runtime/r;

    .line 321
    .line 322
    invoke-virtual {v3, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_e
    const/16 v1, 0x3c

    .line 335
    .line 336
    int-to-float v1, v1

    .line 337
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v6, v9, v1, v8}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v6, 0x4c5de2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x380

    .line 351
    .line 352
    if-ne v4, v5, :cond_f

    .line 353
    .line 354
    move v6, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move v6, v7

    .line 357
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 362
    .line 363
    if-nez v6, :cond_10

    .line 364
    .line 365
    if-ne v9, v10, :cond_11

    .line 366
    .line 367
    :cond_10
    new-instance v9, Lcom/reddit/matrix/data/repository/i0;

    .line 368
    .line 369
    const/16 v6, 0x1d

    .line 370
    .line 371
    invoke-direct {v9, v2, v6}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/composables/i;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-direct {v6, v2, v9}, Lcom/reddit/mod/temporaryevents/screens/composables/i;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/m0;I)V

    .line 390
    .line 391
    .line 392
    const v9, -0x13cdee7

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const v6, -0x615d173a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/c;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-ne v4, v5, :cond_12

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    move v8, v7

    .line 415
    :goto_9
    or-int v4, v6, v8

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v4, :cond_13

    .line 422
    .line 423
    if-ne v5, v10, :cond_14

    .line 424
    .line 425
    :cond_13
    new-instance v5, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 426
    .line 427
    const/16 v4, 0x11

    .line 428
    .line 429
    invoke-direct {v5, v4, v0, v2}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    move-object v11, v5

    .line 436
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/i;

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-direct {v0, v2, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/i;-><init>(Lcom/reddit/mod/temporaryevents/screens/main/m0;I)V

    .line 445
    .line 446
    .line 447
    const v2, 0x38977574

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v16, Lcom/reddit/mod/temporaryevents/screens/composables/a;->h:Landroidx/compose/runtime/internal/a;

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x3f58

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v15, 0x0

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const v23, 0xc30006

    .line 474
    .line 475
    .line 476
    move-object v10, v1

    .line 477
    move-object/from16 v22, v3

    .line 478
    .line 479
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move-object/from16 v22, v3

    .line 484
    .line 485
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_b
    return-object v0

    .line 491
    :pswitch_1
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move-object/from16 v3, p3

    .line 504
    .line 505
    check-cast v3, Lfa2/f;

    .line 506
    .line 507
    move-object/from16 v4, p4

    .line 508
    .line 509
    check-cast v4, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v5, p5

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const-string v6, "$this$PagingItems"

    .line 520
    .line 521
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    and-int/lit8 v1, v5, 0x30

    .line 525
    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    move-object v1, v4

    .line 529
    check-cast v1, Landroidx/compose/runtime/r;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    const/16 v1, 0x20

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_16
    const/16 v1, 0x10

    .line 541
    .line 542
    :goto_c
    or-int/2addr v1, v5

    .line 543
    goto :goto_d

    .line 544
    :cond_17
    move v1, v5

    .line 545
    :goto_d
    and-int/lit16 v6, v5, 0x180

    .line 546
    .line 547
    if-nez v6, :cond_1a

    .line 548
    .line 549
    and-int/lit16 v5, v5, 0x200

    .line 550
    .line 551
    if-nez v5, :cond_18

    .line 552
    .line 553
    move-object v5, v4

    .line 554
    check-cast v5, Landroidx/compose/runtime/r;

    .line 555
    .line 556
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    goto :goto_e

    .line 561
    :cond_18
    move-object v5, v4

    .line 562
    check-cast v5, Landroidx/compose/runtime/r;

    .line 563
    .line 564
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    :goto_e
    if-eqz v5, :cond_19

    .line 569
    .line 570
    const/16 v5, 0x100

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    const/16 v5, 0x80

    .line 574
    .line 575
    :goto_f
    or-int/2addr v1, v5

    .line 576
    :cond_1a
    and-int/lit16 v5, v1, 0x491

    .line 577
    .line 578
    const/16 v6, 0x490

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    if-eq v5, v6, :cond_1b

    .line 582
    .line 583
    move v5, v7

    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    const/4 v5, 0x0

    .line 586
    :goto_10
    and-int/lit8 v6, v1, 0x1

    .line 587
    .line 588
    check-cast v4, Landroidx/compose/runtime/r;

    .line 589
    .line 590
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-eqz v5, :cond_1c

    .line 595
    .line 596
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    shr-int/lit8 v1, v1, 0x6

    .line 599
    .line 600
    and-int/lit8 v1, v1, 0xe

    .line 601
    .line 602
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/c;->b:Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-static {v3, v0, v5, v4, v1}, Lfa2/j;->c(Lfa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 609
    .line 610
    const/16 v3, 0x30

    .line 611
    .line 612
    invoke-static {v5, v1, v4, v3, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 613
    .line 614
    .line 615
    if-nez v2, :cond_1d

    .line 616
    .line 617
    sget-object v1, Lcom/reddit/mod/log/impl/screen/log/f;->d:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 624
    .line 625
    .line 626
    :cond_1d
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
