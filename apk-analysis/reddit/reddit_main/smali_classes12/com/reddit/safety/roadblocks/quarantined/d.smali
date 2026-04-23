.class public final synthetic Lcom/reddit/safety/roadblocks/quarantined/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/roadblocks/quarantined/i;

.field public final synthetic b:Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/quarantined/i;Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/quarantined/d;->a:Lcom/reddit/safety/roadblocks/quarantined/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/quarantined/d;->b:Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_14

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/safety/roadblocks/quarantined/d;->a:Lcom/reddit/safety/roadblocks/quarantined/i;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/reddit/safety/roadblocks/quarantined/i;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v3, v1, Lcom/reddit/safety/roadblocks/quarantined/i;->f:Z

    .line 40
    .line 41
    const v4, 0x7f131f12

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "r/"

    .line 49
    .line 50
    const-string v7, " "

    .line 51
    .line 52
    invoke-static {v5, v2, v7, v4}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, Lcom/reddit/safety/roadblocks/quarantined/i;->b:Ljava/lang/String;

    .line 57
    .line 58
    const v5, 0x2a9d2a74

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget v5, v1, Lcom/reddit/safety/roadblocks/quarantined/i;->c:I

    .line 67
    .line 68
    invoke-static {v11, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    move-object v15, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v5, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/safety/roadblocks/quarantined/i;->e:Lnp3/c;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/safety/roadblocks/quarantined/d;->b:Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;

    .line 83
    .line 84
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    const v14, 0x4c5de2

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const v7, 0x290aebf7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    if-ne v8, v13, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v8, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet$SheetContent$2$1$1;

    .line 113
    .line 114
    invoke-direct {v8, v0}, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet$SheetContent$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v8, Ltm3/g;

    .line 121
    .line 122
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const v7, 0x290b3179

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    if-ne v8, v13, :cond_3

    .line 151
    .line 152
    :cond_5
    new-instance v8, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet$SheetContent$2$2$1;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet$SheetContent$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    const v7, 0x2a9d47fc

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    if-ne v8, v13, :cond_7

    .line 180
    .line 181
    :cond_6
    new-instance v8, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet$SheetContent$2$3$1;

    .line 182
    .line 183
    invoke-direct {v8, v0}, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet$SheetContent$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v8, Ltm3/g;

    .line 190
    .line 191
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    move-object/from16 v17, v8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const/4 v8, 0x0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    const v7, 0x7f130196

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget v1, v1, Lcom/reddit/safety/roadblocks/quarantined/i;->d:I

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move v1, v7

    .line 211
    :goto_7
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v11, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    if-ne v8, v13, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v8, Lcom/reddit/safety/roadblocks/quarantined/b;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v8, v0, v7}, Lcom/reddit/safety/roadblocks/quarantined/b;-><init>(Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    move-object v7, v8

    .line 244
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    const v8, -0x438ad996

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    const v8, 0x7f131f13

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    const v8, 0x7f131f15

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const v10, 0x7f131f07

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const v12, 0x7f131f16

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const v12, 0x7f130f97

    .line 284
    .line 285
    .line 286
    invoke-static {v11, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const v14, 0x7f131f14

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const v6, 0x7f130f96

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move-object/from16 p2, v1

    .line 305
    .line 306
    new-instance v1, Lj1/e;

    .line 307
    .line 308
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v9}, Lj1/e;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v19, v12

    .line 315
    .line 316
    const v12, -0x615d173a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v21

    .line 330
    or-int v20, v20, v21

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    if-nez v20, :cond_d

    .line 337
    .line 338
    if-ne v12, v13, :cond_c

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move-object/from16 v20, v1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_d
    :goto_8
    new-instance v12, Lcom/reddit/safety/roadblocks/quarantined/c;

    .line 345
    .line 346
    move-object/from16 v20, v1

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v12, v1, v10, v7}, Lcom/reddit/safety/roadblocks/quarantined/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    move-object v10, v12

    .line 356
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x8

    .line 363
    .line 364
    move-object/from16 v1, v19

    .line 365
    .line 366
    move-object/from16 v19, v2

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    move-object v1, v7

    .line 370
    move-object/from16 v7, v20

    .line 371
    .line 372
    move-object/from16 v20, v3

    .line 373
    .line 374
    const v3, -0x615d173a

    .line 375
    .line 376
    .line 377
    invoke-static/range {v7 .. v12}, Lil/f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    or-int/2addr v8, v10

    .line 392
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    if-nez v8, :cond_e

    .line 397
    .line 398
    if-ne v10, v13, :cond_f

    .line 399
    .line 400
    :cond_e
    new-instance v10, Lcom/reddit/safety/roadblocks/quarantined/c;

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-direct {v10, v8, v2, v1}, Lcom/reddit/safety/roadblocks/quarantined/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v12, 0x8

    .line 416
    .line 417
    move-object/from16 v8, v18

    .line 418
    .line 419
    invoke-static/range {v7 .. v12}, Lil/f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    or-int/2addr v2, v3

    .line 434
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    if-ne v3, v13, :cond_11

    .line 441
    .line 442
    :cond_10
    new-instance v3, Lcom/reddit/safety/roadblocks/quarantined/c;

    .line 443
    .line 444
    const/4 v2, 0x2

    .line 445
    invoke-direct {v3, v2, v6, v1}, Lcom/reddit/safety/roadblocks/quarantined/c;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    move-object v10, v3

    .line 452
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    const/16 v12, 0x8

    .line 459
    .line 460
    move-object v8, v14

    .line 461
    invoke-static/range {v7 .. v12}, Lil/f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v10, v16

    .line 472
    .line 473
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    const v1, 0x4c5de2

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v1, :cond_12

    .line 492
    .line 493
    if-ne v3, v13, :cond_13

    .line 494
    .line 495
    :cond_12
    new-instance v3, Lcom/reddit/safety/roadblocks/quarantined/b;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    invoke-direct {v3, v0, v1}, Lcom/reddit/safety/roadblocks/quarantined/b;-><init>(Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    move-object v13, v3

    .line 505
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    const/16 v23, 0xc00

    .line 512
    .line 513
    const/16 v24, 0xc80

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    move-object/from16 v21, v11

    .line 517
    .line 518
    move-object/from16 v11, v17

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    move-object/from16 v16, v20

    .line 525
    .line 526
    sget-object v20, Lcom/reddit/safety/roadblocks/quarantined/a;->a:Landroidx/compose/runtime/internal/a;

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    move-object/from16 v12, p2

    .line 531
    .line 532
    move-object v8, v4

    .line 533
    move-object v9, v5

    .line 534
    move-object/from16 v7, v19

    .line 535
    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    invoke-static/range {v7 .. v24}, Ll43/a;->c(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj1/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 543
    .line 544
    .line 545
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0
.end method
