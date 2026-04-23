.class public abstract Lcom/reddit/mod/communitystatus/screen/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/communitystatus/screen/view/l;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const-string v0, "subredditName"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEvent"

    .line 19
    .line 20
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v7, 0x5d21fa5a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v7, v1, 0x6

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v7, v1

    .line 49
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move v8, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v7, v8

    .line 66
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v7, v8

    .line 82
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v7, v8

    .line 98
    :cond_7
    and-int/lit16 v8, v1, 0x6000

    .line 99
    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v8

    .line 114
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 115
    .line 116
    const/16 v10, 0x2492

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-eq v8, v10, :cond_a

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    move v8, v11

    .line 124
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_15

    .line 131
    .line 132
    sget-object v8, Lx/l;->c:Lx/g;

    .line 133
    .line 134
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 135
    .line 136
    invoke-static {v8, v10, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v12, :cond_14

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    const v8, 0x3140f907

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    const v13, 0x4c5de2

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    invoke-static {v10, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v15, "community_status_go_to_subreddit_button"

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v15, v7, 0x70

    .line 241
    .line 242
    if-ne v15, v9, :cond_c

    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move v15, v11

    .line 247
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-nez v15, :cond_d

    .line 252
    .line 253
    if-ne v8, v12, :cond_e

    .line 254
    .line 255
    :cond_d
    new-instance v8, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 256
    .line 257
    const/16 v15, 0x9

    .line 258
    .line 259
    invoke-direct {v8, v15, v4}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    new-instance v15, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 271
    .line 272
    const/16 v9, 0x18

    .line 273
    .line 274
    invoke-direct {v15, v3, v9}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const v9, 0x4625b008

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x1df8

    .line 287
    .line 288
    move-object v15, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move/from16 v19, v11

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v20, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move/from16 v21, v13

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    move/from16 v24, v7

    .line 300
    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v14

    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v25, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/high16 v26, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v27, 0x20

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move/from16 v28, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v29, v21

    .line 320
    .line 321
    const/16 v21, 0x1b0

    .line 322
    .line 323
    move-object/from16 v31, v20

    .line 324
    .line 325
    move-object/from16 v30, v25

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    move/from16 v0, v28

    .line 330
    .line 331
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, v20

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_f
    move/from16 v24, v7

    .line 338
    .line 339
    move-object/from16 v30, v10

    .line 340
    .line 341
    move-object/from16 v31, v12

    .line 342
    .line 343
    move-object v7, v0

    .line 344
    move v0, v11

    .line 345
    :goto_9
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    const v8, 0x31412e0c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    move-object/from16 v15, v30

    .line 357
    .line 358
    const/high16 v8, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v15, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const-string v9, "community_status_edit_status_button"

    .line 365
    .line 366
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 371
    .line 372
    const v9, 0x4c5de2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v9, v24, 0x70

    .line 379
    .line 380
    const/16 v10, 0x20

    .line 381
    .line 382
    if-ne v9, v10, :cond_10

    .line 383
    .line 384
    const/4 v11, 0x1

    .line 385
    goto :goto_a

    .line 386
    :cond_10
    move v11, v0

    .line 387
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    if-nez v11, :cond_11

    .line 392
    .line 393
    move-object/from16 v10, v31

    .line 394
    .line 395
    if-ne v9, v10, :cond_12

    .line 396
    .line 397
    :cond_11
    new-instance v9, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 398
    .line 399
    const/16 v10, 0xa

    .line 400
    .line 401
    invoke-direct {v9, v10, v4}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x1df8

    .line 415
    .line 416
    move-object/from16 v20, v7

    .line 417
    .line 418
    move-object v7, v9

    .line 419
    sget-object v9, Lcom/reddit/mod/communitystatus/screen/view/a;->a:Landroidx/compose/runtime/internal/a;

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v21, 0x1b0

    .line 434
    .line 435
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v7, v20

    .line 439
    .line 440
    :cond_13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_15
    move-object v7, v0

    .line 454
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_16

    .line 462
    .line 463
    new-instance v0, Landroidx/compose/material/s0;

    .line 464
    .line 465
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/s0;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_16
    return-void
.end method

.method public static final b(Lx62/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    iget-object v0, p0, Lx62/b;->b:Lx62/a;

    .line 4
    .line 5
    const-string v1, "displayItem"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onEvent"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0xb84fb09

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v4, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x1

    .line 81
    if-eq v5, v7, :cond_6

    .line 82
    .line 83
    move v5, v13

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v5, v12

    .line 86
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    const/16 v5, 0x19

    .line 95
    .line 96
    int-to-float v10, v5

    .line 97
    const/4 v11, 0x7

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/16 v8, 0x36

    .line 115
    .line 116
    invoke-static {v7, v6, v1, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v5, v0, Lx62/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    move-object v5, v11

    .line 195
    :goto_6
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v11, v0, Lx62/a;->b:Lnp3/g;

    .line 198
    .line 199
    :cond_9
    iget-object v6, p0, Lx62/b;->a:Lx62/c;

    .line 200
    .line 201
    sget v7, Lcom/reddit/mod/communitystatus/screen/view/l;->a:F

    .line 202
    .line 203
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    invoke-static {v8, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/16 v9, 0x30

    .line 210
    .line 211
    invoke-static {v6, v7, v1, v9}, Lix/a;->d(Lx62/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    const v6, 0x167e2459

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    and-int/lit8 v3, v3, 0x70

    .line 235
    .line 236
    or-int/lit16 v3, v3, 0x180

    .line 237
    .line 238
    invoke-static {v0, p1, v5, v1, v3}, Lix/c;->b(Lx62/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 249
    .line 250
    .line 251
    throw v11

    .line 252
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 262
    .line 263
    const/4 v5, 0x3

    .line 264
    move-object v1, p0

    .line 265
    move-object v2, p1

    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x36e1af76

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    or-int/2addr p1, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/2addr p1, v3

    .line 54
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    int-to-float p1, v1

    .line 61
    invoke-static {p2, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "mod_log_empty"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance p1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 78
    .line 79
    const/16 v1, 0x15

    .line 80
    .line 81
    invoke-direct {p1, v1, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x683e6a16

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v7, 0x36d80

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/a;->f:Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/view/a;->g:Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    sget-object v4, Lcom/reddit/mod/communitystatus/screen/view/a;->h:Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, Lg;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x7de8b99b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    or-int/2addr p1, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/2addr p1, v3

    .line 54
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    int-to-float p1, v1

    .line 61
    invoke-static {p2, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "mod_log_error"

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance p1, Lcom/reddit/econearn/onboarding/composables/k;

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    invoke-direct {p1, v1, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const v1, -0x50ba8bc5

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v7, 0x36d80

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/a;->b:Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/view/a;->c:Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    sget-object v4, Lcom/reddit/mod/communitystatus/screen/view/a;->d:Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    new-instance v0, Lg;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x28d06aa6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v5, v4, :cond_2

    .line 37
    .line 38
    move v4, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v6

    .line 41
    :goto_2
    and-int/2addr v2, v9

    .line 42
    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 56
    .line 57
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 58
    .line 59
    const/16 v7, 0x36

    .line 60
    .line 61
    invoke-static {v5, v4, v3, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v11, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v11, v3, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v3, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lx62/b;

    .line 135
    .line 136
    new-instance v4, Lx62/c;

    .line 137
    .line 138
    const-string v5, "emojiName"

    .line 139
    .line 140
    const-string v8, "url"

    .line 141
    .line 142
    invoke-direct {v4, v5, v8}, Lx62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v4, v12}, Lx62/b;-><init>(Lx62/c;Lx62/a;)V

    .line 146
    .line 147
    .line 148
    const v4, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne v5, v8, :cond_4

    .line 161
    .line 162
    new-instance v5, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 163
    .line 164
    const/16 v10, 0x11

    .line 165
    .line 166
    invoke-direct {v5, v10}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 178
    .line 179
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    invoke-static {v11, v9, v10}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v2, v5, v12, v3, v7}, Lcom/reddit/mod/communitystatus/screen/view/l;->b(Lx62/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v8, :cond_5

    .line 196
    .line 197
    new-instance v2, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 198
    .line 199
    const/16 v4, 0x12

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    int-to-float v13, v4

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0xd

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v9, v10}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v6, v2

    .line 237
    const/16 v2, 0xdb6

    .line 238
    .line 239
    const-string v5, "subredditName"

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x1

    .line 243
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/communitystatus/screen/view/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 251
    .line 252
    .line 253
    throw v12

    .line 254
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    new-instance v3, Landroidx/compose/foundation/text/c;

    .line 264
    .line 265
    const/16 v4, 0xf

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static final f(Lcom/reddit/mod/communitystatus/screen/view/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x7854f285

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, p3

    .line 42
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, p3, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v2, v4, :cond_6

    .line 82
    .line 83
    move v2, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v2, v5

    .line 86
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    int-to-float v2, v3

    .line 95
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 100
    .line 101
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 102
    .line 103
    const/16 v6, 0x36

    .line 104
    .line 105
    invoke-static {v4, v3, p2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v6, p2, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p2, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p2, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {p2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v9, p2}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    float-to-double v6, v3

    .line 188
    const-wide/16 v10, 0x0

    .line 189
    .line 190
    cmpl-double v4, v6, v10

    .line 191
    .line 192
    if-lez v4, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    .line 196
    .line 197
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-static {v3, v2, v5}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lcom/reddit/mod/communitystatus/screen/view/q;->b:Lx62/b;

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x70

    .line 207
    .line 208
    invoke-static {v3, p1, v2, p2, v0}, Lcom/reddit/mod/communitystatus/screen/view/l;->b(Lx62/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lcom/reddit/mod/communitystatus/screen/view/q;->a:Ljava/lang/String;

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    iget-boolean v7, p0, Lcom/reddit/mod/communitystatus/screen/view/q;->d:Z

    .line 215
    .line 216
    iget-object v2, p0, Lcom/reddit/mod/communitystatus/screen/view/q;->c:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 217
    .line 218
    sget-object v3, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->SDP:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 219
    .line 220
    if-eq v2, v3, :cond_9

    .line 221
    .line 222
    move v10, v9

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    move v10, v5

    .line 225
    :goto_7
    const/16 v2, 0x8

    .line 226
    .line 227
    int-to-float v3, v2

    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v6, 0xd

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v6, p1

    .line 246
    move-object v3, p2

    .line 247
    move v2, v0

    .line 248
    move-object v5, v8

    .line 249
    move v8, v10

    .line 250
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/communitystatus/screen/view/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :cond_b
    move-object v6, p1

    .line 263
    move-object v3, p2

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    new-instance p2, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 274
    .line 275
    invoke-direct {p2, p0, v6, p3}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Lcom/reddit/mod/communitystatus/screen/view/q;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_c
    return-void
.end method

.method public static final g(Lcom/reddit/mod/communitystatus/screen/view/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x399e9447

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    instance-of p2, p0, Lcom/reddit/mod/communitystatus/screen/view/q;

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const p2, -0x3d05a0b0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Lcom/reddit/mod/communitystatus/screen/view/q;

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x3fe

    .line 77
    .line 78
    invoke-static {p2, p1, p3, v0}, Lcom/reddit/mod/communitystatus/screen/view/l;->f(Lcom/reddit/mod/communitystatus/screen/view/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p2, Lcom/reddit/mod/communitystatus/screen/view/r;->a:Lcom/reddit/mod/communitystatus/screen/view/r;

    .line 86
    .line 87
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const p2, -0x3d032286

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x6

    .line 100
    invoke-static {v1, p3, p2}, Lcom/reddit/mod/communitystatus/screen/view/l;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    sget-object p2, Lcom/reddit/mod/communitystatus/screen/view/p;->a:Lcom/reddit/mod/communitystatus/screen/view/p;

    .line 108
    .line 109
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const p2, -0x3d01bfd7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    shr-int/lit8 p2, v0, 0x3

    .line 122
    .line 123
    and-int/lit8 p2, p2, 0x7e

    .line 124
    .line 125
    invoke-static {p2, p3, v1, p1}, Lcom/reddit/mod/communitystatus/screen/view/l;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    sget-object p2, Lcom/reddit/mod/communitystatus/screen/view/o;->a:Lcom/reddit/mod/communitystatus/screen/view/o;

    .line 133
    .line 134
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    const p2, -0x3d001d57

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 p2, v0, 0x3

    .line 147
    .line 148
    and-int/lit8 p2, p2, 0x7e

    .line 149
    .line 150
    invoke-static {p2, p3, v1, p1}, Lcom/reddit/mod/communitystatus/screen/view/l;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    :goto_3
    move-object v3, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const p0, -0x4c4a87b4

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    move-object v3, p2

    .line 170
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    move-object v4, p0

    .line 180
    move-object v5, p1

    .line 181
    move v1, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method
