.class public abstract Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ldq1/n0;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x31364a03

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p8, v0

    .line 25
    .line 26
    move-object/from16 v14, p1

    .line 27
    .line 28
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    move/from16 v15, p3

    .line 57
    .line 58
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v3, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    move/from16 v3, p4

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v9

    .line 84
    move-object/from16 v12, p5

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v2, 0x20000

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    move v9, v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v9, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v9

    .line 99
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/high16 v9, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v9, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v9

    .line 111
    const v9, 0x92493

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v0

    .line 115
    const v4, 0x92492

    .line 116
    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    if-eq v9, v4, :cond_7

    .line 121
    .line 122
    move/from16 v4, v17

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v4, 0x0

    .line 126
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v10, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_17

    .line 133
    .line 134
    iget-object v4, v1, Ldq1/n0;->i:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 135
    .line 136
    sget-object v9, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 137
    .line 138
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    const v19, 0xe000

    .line 141
    .line 142
    .line 143
    const/high16 v20, 0x70000

    .line 144
    .line 145
    const v8, -0x48fade91

    .line 146
    .line 147
    .line 148
    if-ne v4, v9, :cond_f

    .line 149
    .line 150
    iget-object v4, v1, Ldq1/n0;->h:Lzw/e;

    .line 151
    .line 152
    if-nez v4, :cond_f

    .line 153
    .line 154
    const v4, -0x234c0780

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    const-string v4, "post_author"

    .line 161
    .line 162
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v9, v1, Ldq1/n0;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    and-int v8, v0, v20

    .line 172
    .line 173
    if-ne v8, v2, :cond_8

    .line 174
    .line 175
    move/from16 v2, v17

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/4 v2, 0x0

    .line 179
    :goto_8
    and-int/lit16 v8, v0, 0x380

    .line 180
    .line 181
    if-ne v8, v6, :cond_9

    .line 182
    .line 183
    move/from16 v6, v17

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    const/4 v6, 0x0

    .line 187
    :goto_9
    or-int/2addr v2, v6

    .line 188
    and-int/lit8 v6, v0, 0x70

    .line 189
    .line 190
    if-ne v6, v5, :cond_a

    .line 191
    .line 192
    move/from16 v5, v17

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_a
    const/4 v5, 0x0

    .line 196
    :goto_a
    or-int/2addr v2, v5

    .line 197
    and-int/lit16 v5, v0, 0x1c00

    .line 198
    .line 199
    const/16 v6, 0x800

    .line 200
    .line 201
    if-ne v5, v6, :cond_b

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_b
    const/4 v5, 0x0

    .line 207
    :goto_b
    or-int/2addr v2, v5

    .line 208
    and-int v0, v0, v19

    .line 209
    .line 210
    const/16 v5, 0x4000

    .line 211
    .line 212
    if-ne v0, v5, :cond_c

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_c
    const/16 v17, 0x0

    .line 216
    .line 217
    :goto_c
    or-int v0, v2, v17

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    if-ne v2, v11, :cond_d

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    const/4 v3, 0x0

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    :goto_d
    new-instance v11, Lcom/reddit/postdetail/refactor/a11y/a;

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    move/from16 v16, v3

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct/range {v11 .. v17}, Lcom/reddit/postdetail/refactor/a11y/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v11

    .line 244
    :goto_e
    move-object v13, v2

    .line 245
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    move-object v12, v9

    .line 252
    const/4 v9, 0x4

    .line 253
    move-object v11, v4

    .line 254
    invoke-static/range {v8 .. v13}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_16

    .line 261
    .line 262
    :cond_f
    const/4 v3, 0x0

    .line 263
    const v4, -0x2345aae9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v1, Ldq1/n0;->h:Lzw/e;

    .line 270
    .line 271
    iget-object v9, v1, Ldq1/n0;->i:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 272
    .line 273
    const/16 v12, 0x10

    .line 274
    .line 275
    int-to-float v12, v12

    .line 276
    const/4 v13, 0x4

    .line 277
    int-to-float v13, v13

    .line 278
    const/16 v14, 0xe

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-static {v13, v15, v15, v15, v14}, Lx/f;->e(FFFFI)Lx/a2;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    iget-object v7, v1, Ldq1/n0;->c:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v21, v9

    .line 288
    .line 289
    sget-object v9, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 290
    .line 291
    sget-object v22, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 292
    .line 293
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    and-int v8, v0, v20

    .line 297
    .line 298
    if-ne v8, v2, :cond_10

    .line 299
    .line 300
    move/from16 v2, v17

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_10
    move v2, v3

    .line 304
    :goto_f
    and-int/lit16 v8, v0, 0x380

    .line 305
    .line 306
    if-ne v8, v6, :cond_11

    .line 307
    .line 308
    move/from16 v6, v17

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_11
    move v6, v3

    .line 312
    :goto_10
    or-int/2addr v2, v6

    .line 313
    and-int/lit8 v6, v0, 0x70

    .line 314
    .line 315
    if-ne v6, v5, :cond_12

    .line 316
    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_12
    move v5, v3

    .line 321
    :goto_11
    or-int/2addr v2, v5

    .line 322
    and-int/lit16 v5, v0, 0x1c00

    .line 323
    .line 324
    const/16 v6, 0x800

    .line 325
    .line 326
    if-ne v5, v6, :cond_13

    .line 327
    .line 328
    move/from16 v5, v17

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_13
    move v5, v3

    .line 332
    :goto_12
    or-int/2addr v2, v5

    .line 333
    and-int v5, v0, v19

    .line 334
    .line 335
    const/16 v6, 0x4000

    .line 336
    .line 337
    if-ne v5, v6, :cond_14

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_14
    move/from16 v17, v3

    .line 341
    .line 342
    :goto_13
    or-int v2, v2, v17

    .line 343
    .line 344
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    if-ne v5, v11, :cond_15

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_15
    move-object v11, v5

    .line 354
    move v5, v12

    .line 355
    goto :goto_15

    .line 356
    :cond_16
    :goto_14
    new-instance v11, Lcom/reddit/postdetail/refactor/a11y/a;

    .line 357
    .line 358
    const/16 v17, 0x2

    .line 359
    .line 360
    move-object/from16 v14, p1

    .line 361
    .line 362
    move-object/from16 v13, p2

    .line 363
    .line 364
    move/from16 v15, p3

    .line 365
    .line 366
    move/from16 v16, p4

    .line 367
    .line 368
    move v5, v12

    .line 369
    move-object/from16 v12, p5

    .line 370
    .line 371
    invoke-direct/range {v11 .. v17}, Lcom/reddit/postdetail/refactor/a11y/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_15
    move-object v2, v11

    .line 378
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v11, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;

    .line 384
    .line 385
    move-object/from16 v14, p1

    .line 386
    .line 387
    move-object/from16 v13, p2

    .line 388
    .line 389
    move/from16 v15, p3

    .line 390
    .line 391
    move/from16 v16, p4

    .line 392
    .line 393
    move-object/from16 v12, p5

    .line 394
    .line 395
    invoke-direct/range {v11 .. v16}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 396
    .line 397
    .line 398
    const v6, 0x71f58938

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v11, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    shr-int/lit8 v0, v0, 0xc

    .line 406
    .line 407
    and-int/lit16 v0, v0, 0x380

    .line 408
    .line 409
    const v6, 0x36c06c00

    .line 410
    .line 411
    .line 412
    or-int v13, v0, v6

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move v0, v3

    .line 416
    move-object v12, v10

    .line 417
    move-object/from16 v6, v18

    .line 418
    .line 419
    move-object/from16 v8, v21

    .line 420
    .line 421
    move-object/from16 v10, v22

    .line 422
    .line 423
    move-object v3, v2

    .line 424
    move-object v2, v4

    .line 425
    move-object/from16 v4, p6

    .line 426
    .line 427
    invoke-static/range {v2 .. v14}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 428
    .line 429
    .line 430
    move-object v10, v12

    .line 431
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_18

    .line 443
    .line 444
    new-instance v0, Lbu1/u;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    move/from16 v5, p4

    .line 453
    .line 454
    move-object/from16 v6, p5

    .line 455
    .line 456
    move-object/from16 v7, p6

    .line 457
    .line 458
    move/from16 v8, p8

    .line 459
    .line 460
    invoke-direct/range {v0 .. v8}, Lbu1/u;-><init>(Ldq1/n0;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_18
    return-void
.end method

.method public static final b(Ldq1/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x49c88058    # 1642507.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p4, v4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    iget-boolean v6, v1, Ldq1/a1;->g:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    sget-object v6, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    iget-object v6, v1, Ldq1/a1;->d:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    :cond_5
    iget-object v8, v1, Ldq1/a1;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v8}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 99
    .line 100
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_4
    sget-object v11, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 106
    .line 107
    new-instance v12, Lcom/reddit/rpl/extras/avatar/a;

    .line 108
    .line 109
    invoke-direct {v12, v6, v8, v11}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v12

    .line 113
    :goto_5
    sget-object v8, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 114
    .line 115
    sget-object v11, La0/h;->a:La0/g;

    .line 116
    .line 117
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const v11, -0x615d173a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v11, v4, 0x70

    .line 128
    .line 129
    if-ne v11, v7, :cond_7

    .line 130
    .line 131
    move v7, v10

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v7, v9

    .line 134
    :goto_6
    and-int/lit8 v4, v4, 0xe

    .line 135
    .line 136
    if-ne v4, v5, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v10, v9

    .line 140
    :goto_7
    or-int v4, v7, v10

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-ne v5, v4, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v5, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-direct {v5, v2, v1, v4}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Ldq1/a1;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    move-object/from16 v16, v5

    .line 162
    .line 163
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v17, 0xf

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x1ff8

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move-object v4, v6

    .line 183
    move-object v6, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v18, 0x180

    .line 193
    .line 194
    move-object/from16 v17, v0

    .line 195
    .line 196
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object/from16 v17, v0

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 212
    .line 213
    const/16 v5, 0x18

    .line 214
    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_c
    return-void
.end method

.method public static final c(Ldq1/b1;Ldq1/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    .line 1
    move-object/from16 v12, p5

    check-cast v12, Landroidx/compose/runtime/r;

    const v0, 0x31a277be

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v12}, Landroidx/compose/runtime/r;->E()I

    move-result v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    move-object/from16 v15, p1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    move-object/from16 v10, p2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v11, 0x2492

    if-eq v8, v11, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v12, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 2
    iget-object v8, v1, Ldq1/b1;->b:Ldq1/a1;

    .line 3
    iget-object v11, v8, Ldq1/a1;->a:Ljava/lang/String;

    const v6, 0x4c5de2

    .line 4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v6, :cond_6

    if-ne v11, v13, :cond_a

    .line 7
    :cond_6
    sget-object v6, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lbc1/s2;

    if-eqz v9, :cond_7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 10
    :cond_8
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lbc1/s2;

    if-eqz v6, :cond_9

    check-cast v6, Lbc1/x1;

    .line 12
    iget-object v6, v6, Lbc1/x1;->d:Lbc1/x1;

    iget-object v6, v6, Lbc1/x1;->a:Lbc1/z1;

    iget-object v6, v6, Lbc1/z1;->p:Lll3/c;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reddit/mod/communitystatus/m;

    move-object v11, v6

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    .line 13
    :goto_7
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 14
    :cond_a
    check-cast v11, Lcom/reddit/mod/communitystatus/m;

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    iget-object v6, v8, Ldq1/a1;->f:Ljava/lang/String;

    iget-object v7, v8, Ldq1/a1;->a:Ljava/lang/String;

    .line 17
    const-string v9, "user"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 18
    iget-object v6, v1, Ldq1/b1;->h:Lre/b;

    .line 19
    instance-of v6, v6, Ldq1/w0;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v9, 0x1

    .line 20
    :goto_9
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v14, 0x32958314

    const v15, -0x1cbed8bc

    .line 21
    invoke-static {v14, v15, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v19

    const v14, 0x6e3c21fe

    if-eqz v19, :cond_d

    move-object/from16 v20, v0

    move/from16 v21, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto/16 :goto_d

    .line 22
    :cond_d
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 23
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    .line 24
    invoke-static {v15}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v15

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_11

    .line 26
    sget-object v14, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v20, v0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v21, v3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lbc1/s2;

    if-eqz v5, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v5, p4

    move/from16 v3, v21

    goto :goto_a

    :cond_f
    move/from16 v21, v3

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbc1/s2;

    if-eqz v0, :cond_10

    check-cast v0, Lbc1/x1;

    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 31
    invoke-virtual {v0, v15}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 32
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    move-object/from16 v20, v0

    move/from16 v21, v3

    .line 33
    :goto_c
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v16, v0

    .line 35
    :goto_d
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v14, -0x7b1404f0

    const v15, -0x7b169a5a

    if-eqz v16, :cond_13

    const v0, 0x6e3c21fe

    .line 36
    invoke-static {v15, v0, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_12

    .line 37
    iget-boolean v0, v8, Ldq1/a1;->i:Z

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 39
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :cond_12
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x1

    .line 41
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 42
    new-instance v15, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/PostUnitMetadataElementKt$Metadata$$inlined$rememberNavStackDerivedStateOf$1;

    const/4 v0, 0x0

    invoke-direct {v15, v0, v1}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/PostUnitMetadataElementKt$Metadata$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Ldq1/b1;)V

    invoke-static {v5, v6, v15, v12}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_f

    .line 44
    :cond_13
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v0, 0x1

    .line 45
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 46
    array-length v0, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v5, v0, :cond_14

    aget-object v15, v3, v5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 47
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_15

    if-ne v0, v13, :cond_16

    .line 48
    :cond_15
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/f;-><init>(Ldq1/b1;I)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    :cond_16
    check-cast v0, Landroidx/compose/runtime/h3;

    const/4 v3, 0x0

    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    :goto_f
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    const-string v5, "post_metadata"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 54
    sget-object v6, Lx/l;->c:Lx/g;

    .line 55
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 56
    invoke-static {v6, v15, v12, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v6

    .line 57
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 58
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 59
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 60
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 61
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v20, :cond_3c

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v20, v0

    .line 64
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v0, :cond_17

    .line 65
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 66
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 67
    :goto_10
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 68
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 76
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 77
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x74801800

    .line 78
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x1cbed8bc

    const v5, 0x32958314

    .line 79
    invoke-static {v5, v3, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_13

    .line 80
    :cond_18
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 81
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 82
    invoke-static {v3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    const v5, 0x6e3c21fe

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1c

    .line 84
    sget-object v5, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lbc1/s2;

    if-eqz v15, :cond_19

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 87
    :cond_1a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Lbc1/s2;

    if-eqz v5, :cond_1b

    check-cast v5, Lbc1/x1;

    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 89
    invoke-virtual {v5, v3}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v3

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 90
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    :cond_1c
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x0

    .line 92
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move/from16 v16, v3

    .line 93
    :goto_13
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v16, :cond_1e

    const v3, -0x7b169a5a

    const v5, 0x6e3c21fe

    .line 94
    invoke-static {v3, v5, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_1d

    .line 95
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 96
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    :cond_1d
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v3, 0x1

    .line 98
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    new-instance v5, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/PostUnitMetadataElementKt$Metadata$lambda$2$$inlined$rememberNavStackDerivedStateOf$1;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v1}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/PostUnitMetadataElementKt$Metadata$lambda$2$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Ldq1/b1;)V

    invoke-static {v14, v0, v5, v12}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    .line 100
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_15

    :cond_1e
    const/4 v3, 0x1

    const v5, -0x7b1404f0

    .line 101
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 103
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v6, v5, :cond_1f

    aget-object v15, v0, v6

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 104
    :cond_1f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_20

    if-ne v0, v13, :cond_21

    .line 105
    :cond_20
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/f;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/f;-><init>(Ldq1/b1;I)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 106
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    :cond_21
    check-cast v0, Landroidx/compose/runtime/h3;

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    :goto_15
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2b

    const v0, 0x74819970

    .line 111
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    move-result-object v0

    .line 113
    invoke-static {v14, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v15

    .line 114
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    const/high16 v22, 0x70000

    const/16 v5, 0x36

    .line 115
    invoke-static {v0, v3, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v0

    move-object v3, v7

    .line 116
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 119
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    .line 120
    sget-object v23, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v24, v3

    .line 123
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    if-eqz v3, :cond_22

    .line 124
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 125
    :cond_22
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 126
    :goto_16
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 135
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-static {v12, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x14285daf

    .line 137
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    iget-object v5, v1, Ldq1/b1;->b:Ldq1/a1;

    .line 139
    iget-object v6, v1, Ldq1/b1;->a:Ldq1/n0;

    .line 140
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    move-object v0, v8

    .line 141
    iget-boolean v8, v1, Ldq1/b1;->f:Z

    move-object v15, v0

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v0, v3

    const-wide/16 v25, 0x0

    cmpl-double v0, v0, v25

    if-lez v0, :cond_23

    goto :goto_17

    .line 142
    :cond_23
    const-string v0, "invalid weight; must be greater than zero"

    .line 143
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 144
    :goto_17
    new-instance v0, Lx/o1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lx/o1;-><init>(FZ)V

    .line 145
    invoke-static {v0}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    shl-int/lit8 v1, v21, 0x9

    and-int v1, v1, v22

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v27, v13

    move-object/from16 v3, v24

    move v13, v1

    move-object v1, v11

    move-object v11, v0

    move-object v0, v15

    const/4 v15, 0x1

    .line 146
    invoke-static/range {v5 .. v13}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->f(Ldq1/a1;Ldq1/n0;Landroidx/compose/ui/text/font/t;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    if-eqz v1, :cond_24

    .line 147
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/m;->a:Ll23/a;

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    const v5, 0x63bf6f72

    .line 148
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v1, :cond_25

    move-object/from16 v9, p0

    move/from16 v10, v21

    :goto_19
    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 149
    :cond_25
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 150
    new-instance v0, Lcom/reddit/mod/communitystatus/f;

    if-nez v3, :cond_26

    .line 151
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->y(I)V

    .line 152
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/b;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/b;-><init>(Ldq1/b1;Ldq1/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 153
    :goto_1a
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    .line 154
    :cond_26
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 155
    invoke-static {v3, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    .line 156
    invoke-direct {v0, v2, v6}, Lcom/reddit/mod/communitystatus/f;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v9, p0

    goto :goto_1d

    .line 157
    :cond_27
    new-instance v4, Lcom/reddit/mod/communitystatus/g;

    if-nez v3, :cond_28

    .line 158
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->y(I)V

    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/b;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/b;-><init>(Ldq1/b1;Ldq1/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v9, p0

    .line 160
    sget-object v2, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 161
    invoke-static {v3, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v3, v0, Ldq1/a1;->b:Ljava/lang/String;

    .line 163
    iget-object v0, v0, Ldq1/a1;->h:Lcom/reddit/domain/model/mod/CommunityStatus;

    if-eqz v0, :cond_2a

    .line 164
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/CommunityStatus;->getDescription()Lcom/reddit/domain/model/mod/CommunityStatus$Description;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 165
    new-instance v6, Lw62/b;

    .line 166
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;->getMarkdown()Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-virtual {v5}, Lcom/reddit/domain/model/mod/CommunityStatus$Description;->getRichText()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-direct {v6, v7, v5}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    .line 169
    :goto_1b
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/CommunityStatus;->getEmoji()Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;

    move-result-object v0

    .line 170
    new-instance v5, Lw62/c;

    .line 171
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;->getName()Ljava/lang/String;

    move-result-object v7

    .line 172
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/CommunityStatus$Emoji;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {v5, v7, v0}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lw62/a;

    invoke-direct {v0, v6, v5}, Lw62/a;-><init>(Lw62/b;Lw62/c;)V

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    .line 175
    :goto_1c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 176
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/reddit/mod/communitystatus/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lw62/a;Z)V

    move-object v0, v4

    .line 177
    :goto_1d
    sget-object v2, Lcom/reddit/mod/communitystatus/CommunityStatusSource;->PDP:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 178
    invoke-static {v14}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    const/16 v5, 0x30

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v12

    move/from16 v10, v21

    .line 179
    invoke-virtual/range {v0 .. v5}, Ll23/a;->a(Lcom/reddit/mod/communitystatus/h;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_19

    .line 180
    :goto_1e
    invoke-static {v12, v6, v6, v15, v6}, Lcom/appsflyer/internal/j;->u(Landroidx/compose/runtime/r;ZZZZ)V

    goto :goto_1f

    :cond_2b
    move v15, v3

    move v4, v9

    move-object/from16 v27, v13

    move/from16 v10, v21

    const/high16 v22, 0x70000

    move-object v9, v1

    const v0, 0x74990f53

    .line 181
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    iget-object v0, v9, Ldq1/b1;->b:Ldq1/a1;

    .line 183
    iget-object v1, v9, Ldq1/b1;->a:Ldq1/n0;

    .line 184
    iget-boolean v3, v9, Ldq1/b1;->f:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    invoke-static {v14, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v6

    shl-int/lit8 v2, v10, 0x9

    and-int v2, v2, v22

    const v5, 0x180180

    or-int v8, v2, v5

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object v7, v12

    .line 186
    invoke-static/range {v0 .. v8}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->f(Ldq1/a1;Ldq1/n0;Landroidx/compose/ui/text/font/t;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/4 v6, 0x0

    .line 187
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    :goto_1f
    new-array v0, v6, [Ljava/lang/Object;

    const v3, -0x1cbed8bc

    const v5, 0x32958314

    .line 189
    invoke-static {v5, v3, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v3, v27

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_22

    .line 190
    :cond_2c
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 191
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 192
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v5, 0x6e3c21fe

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v27

    if-ne v2, v3, :cond_30

    .line 194
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lbc1/s2;

    if-eqz v6, :cond_2d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 197
    :cond_2e
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Lbc1/s2;

    if-eqz v2, :cond_2f

    check-cast v2, Lbc1/x1;

    invoke-virtual {v2}, Lbc1/x1;->Z()Loi2/j;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 199
    invoke-virtual {v2, v1}, Loi2/j;->a(Landroid/app/Activity;)Z

    move-result v1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 200
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    :cond_30
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    .line 202
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    :goto_22
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz v1, :cond_32

    const v1, -0x7b169a5a

    const v5, 0x6e3c21fe

    .line 204
    invoke-static {v1, v5, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    .line 205
    iget-object v1, v9, Ldq1/b1;->a:Ldq1/n0;

    .line 206
    iget-object v1, v1, Ldq1/n0;->e:Lcq1/c;

    .line 207
    invoke-virtual {v1}, Lcq1/c;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 208
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    :cond_31
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 211
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/PostUnitMetadataElementKt$Metadata$lambda$2$$inlined$rememberNavStackDerivedStateOf$3;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v9}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/PostUnitMetadataElementKt$Metadata$lambda$2$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Ldq1/b1;)V

    invoke-static {v1, v0, v2, v12}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    move-result-object v0

    .line 212
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_23
    move-object v2, v0

    goto :goto_25

    :cond_32
    const v5, -0x7b1404f0

    const/4 v6, 0x0

    .line 213
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 215
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_24
    if-ge v2, v1, :cond_33

    aget-object v5, v0, v2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 216
    :cond_33
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_34

    if-ne v0, v3, :cond_35

    .line 217
    :cond_34
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/f;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/f;-><init>(Ldq1/b1;I)V

    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    move-result-object v0

    .line 218
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    :cond_35
    check-cast v0, Landroidx/compose/runtime/h3;

    const/4 v6, 0x0

    .line 220
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_23

    .line 221
    :goto_25
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x48fade91

    .line 222
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_36

    move v13, v15

    goto :goto_26

    :cond_36
    const/4 v13, 0x0

    :goto_26
    and-int/lit16 v0, v10, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_37

    move v0, v15

    goto :goto_27

    :cond_37
    const/4 v0, 0x0

    :goto_27
    or-int/2addr v0, v13

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_38

    move v13, v15

    goto :goto_28

    :cond_38
    const/4 v13, 0x0

    :goto_28
    or-int/2addr v0, v13

    const v1, 0xe000

    and-int/2addr v1, v10

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_39

    move v13, v15

    goto :goto_29

    :cond_39
    const/4 v13, 0x0

    :goto_29
    or-int/2addr v0, v13

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v3, :cond_3b

    .line 224
    :cond_3a
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    const/16 v6, 0xb

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 226
    :cond_3b
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .line 227
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v12

    move-object v0, v14

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 229
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2a

    .line 231
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    const/16 v18, 0x0

    throw v18

    .line 232
    :cond_3d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    :goto_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v8

    if-eqz v8, :cond_3e

    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/b;

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/b;-><init>(Ldq1/b1;Ldq1/e1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;II)V

    goto/16 :goto_1a

    :cond_3e
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x3bcf31b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    or-int/lit16 v3, v2, 0x180

    .line 50
    .line 51
    and-int/lit8 v5, p1, 0x8

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v3, v2, 0xd80

    .line 56
    .line 57
    :cond_4
    move-object/from16 v2, p5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v2, v4, 0xc00

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    move-object/from16 v2, p5

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    const/16 v7, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v7, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v7

    .line 78
    :goto_4
    and-int/lit16 v7, v3, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eq v7, v8, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v9

    .line 88
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :cond_8
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_a

    .line 106
    .line 107
    :cond_9
    move-object v1, v0

    .line 108
    move-object v3, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_a
    if-nez v2, :cond_b

    .line 112
    .line 113
    const v5, 0x1496704

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v27, v3, 0x7e

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const v29, 0x3fffc

    .line 124
    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    move v3, v9

    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const-wide/16 v14, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-object/from16 v26, v0

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move v0, v3

    .line 158
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v26

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_b
    move-object v1, v0

    .line 168
    move v0, v9

    .line 169
    const v5, 0x14aa429

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Secondary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 176
    .line 177
    and-int/lit8 v5, v3, 0xe

    .line 178
    .line 179
    const/high16 v6, 0x180000

    .line 180
    .line 181
    or-int/2addr v5, v6

    .line 182
    shr-int/lit8 v6, v3, 0x3

    .line 183
    .line 184
    and-int/lit8 v7, v6, 0x70

    .line 185
    .line 186
    or-int/2addr v5, v7

    .line 187
    and-int/lit16 v6, v6, 0x380

    .line 188
    .line 189
    or-int/2addr v5, v6

    .line 190
    shl-int/lit8 v3, v3, 0x6

    .line 191
    .line 192
    and-int/lit16 v3, v3, 0x1c00

    .line 193
    .line 194
    or-int v19, v5, v3

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x3fb0

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v8, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    move-object v7, v2

    .line 218
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 219
    .line 220
    .line 221
    move-object v3, v7

    .line 222
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    move/from16 v5, p1

    .line 236
    .line 237
    move-object/from16 v2, p3

    .line 238
    .line 239
    move-object/from16 v1, p4

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;III)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    move-object v1, v0

    .line 248
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_8
    move-object v3, v2

    .line 252
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    move/from16 v4, p0

    .line 262
    .line 263
    move/from16 v5, p1

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    move-object/from16 v1, p4

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Ldq1/b1;Lkotlin/jvm/functions/Function1;Ldq1/e1;Ljava/lang/String;ZLlg1/a;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p9

    .line 16
    .line 17
    const-string v3, "modifier"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "onEvent"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "moderation"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v15, p8

    .line 38
    .line 39
    check-cast v15, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    const v3, -0x4b1ea3ee

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v3, v11, 0x6

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x2

    .line 60
    :goto_0
    or-int/2addr v3, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v11

    .line 63
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v5, v7

    .line 79
    :goto_2
    or-int/2addr v3, v5

    .line 80
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v5, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v3, v5

    .line 96
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v3, v5

    .line 112
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    const/16 v14, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v14, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v3, v14

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object/from16 v5, p4

    .line 132
    .line 133
    :goto_6
    const/high16 v14, 0x30000

    .line 134
    .line 135
    and-int/2addr v14, v11

    .line 136
    if-nez v14, :cond_b

    .line 137
    .line 138
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    const/high16 v14, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const/high16 v14, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v3, v14

    .line 150
    :cond_b
    const/high16 v14, 0x180000

    .line 151
    .line 152
    and-int/2addr v14, v11

    .line 153
    if-nez v14, :cond_d

    .line 154
    .line 155
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_c

    .line 160
    .line 161
    const/high16 v14, 0x100000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/high16 v14, 0x80000

    .line 165
    .line 166
    :goto_8
    or-int/2addr v3, v14

    .line 167
    :cond_d
    const/high16 v14, 0xc00000

    .line 168
    .line 169
    and-int/2addr v14, v11

    .line 170
    if-nez v14, :cond_f

    .line 171
    .line 172
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_e

    .line 177
    .line 178
    const/high16 v14, 0x800000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_e
    const/high16 v14, 0x400000

    .line 182
    .line 183
    :goto_9
    or-int/2addr v3, v14

    .line 184
    :cond_f
    move v14, v3

    .line 185
    const v3, 0x492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v3, v14

    .line 189
    const v13, 0x492492

    .line 190
    .line 191
    .line 192
    if-eq v3, v13, :cond_10

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/4 v3, 0x0

    .line 197
    :goto_a
    and-int/lit8 v13, v14, 0x1

    .line 198
    .line 199
    invoke-virtual {v15, v13, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_2f

    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 206
    .line 207
    const/16 v13, 0x8

    .line 208
    .line 209
    int-to-float v13, v13

    .line 210
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/high16 v6, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v1, 0x3

    .line 222
    invoke-static {v6, v12, v1}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    int-to-float v7, v7

    .line 227
    const/4 v1, 0x0

    .line 228
    int-to-float v12, v1

    .line 229
    sget v1, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->a:F

    .line 230
    .line 231
    invoke-static {v6, v7, v1, v7, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v6, "post_header_info"

    .line 236
    .line 237
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v6, 0x4c5de2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    and-int/lit8 v7, v14, 0x70

    .line 248
    .line 249
    const/16 v6, 0x20

    .line 250
    .line 251
    if-ne v7, v6, :cond_11

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/4 v6, 0x0

    .line 256
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    const/16 v11, 0xe

    .line 263
    .line 264
    if-nez v6, :cond_12

    .line 265
    .line 266
    if-ne v7, v8, :cond_13

    .line 267
    .line 268
    :cond_12
    new-instance v7, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 269
    .line 270
    invoke-direct {v7, v2, v11}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/i;->l(Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v6, 0x36

    .line 293
    .line 294
    invoke-static {v13, v3, v15, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move/from16 v18, v11

    .line 299
    .line 300
    move v13, v12

    .line 301
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 302
    .line 303
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 323
    .line 324
    if-eqz v7, :cond_2e

    .line 325
    .line 326
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 327
    .line 328
    .line 329
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 330
    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 338
    .line 339
    .line 340
    :goto_c
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    const v6, 0x6e3c21fe

    .line 367
    .line 368
    .line 369
    invoke-static {v15, v1, v3, v6}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v8, :cond_15

    .line 374
    .line 375
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    move-object v7, v1

    .line 383
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v2, Ldq1/b1;->b:Ldq1/a1;

    .line 390
    .line 391
    iget-object v11, v2, Ldq1/b1;->q:Lo4/e;

    .line 392
    .line 393
    iget-boolean v12, v2, Ldq1/b1;->f:Z

    .line 394
    .line 395
    iget-object v3, v2, Ldq1/b1;->e:Ldq1/y0;

    .line 396
    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    move-object/from16 v2, v23

    .line 402
    .line 403
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-ne v6, v8, :cond_16

    .line 413
    .line 414
    new-instance v6, Lcom/reddit/onboarding/screens/gender/d;

    .line 415
    .line 416
    move-object/from16 v23, v3

    .line 417
    .line 418
    const/16 v3, 0x13

    .line 419
    .line 420
    invoke-direct {v6, v3}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_16
    move-object/from16 v23, v3

    .line 428
    .line 429
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v24, v11

    .line 436
    .line 437
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 438
    .line 439
    invoke-static {v11, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v1, v2, v6, v15, v3}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->b(Ldq1/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lcom/reddit/ui/compose/ds/k;->b:Landroidx/compose/runtime/e0;

    .line 447
    .line 448
    sget-object v3, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 455
    .line 456
    const/16 v17, 0x1

    .line 457
    .line 458
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    sget-object v6, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 467
    .line 468
    const/4 v4, 0x2

    .line 469
    invoke-static {v4, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 474
    .line 475
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 476
    .line 477
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 482
    .line 483
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 484
    .line 485
    move/from16 v26, v12

    .line 486
    .line 487
    move/from16 v25, v13

    .line 488
    .line 489
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v5, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 498
    .line 499
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 500
    .line 501
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 506
    .line 507
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 508
    .line 509
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    filled-new-array {v2, v3, v6, v4, v5}, [Landroidx/compose/runtime/a2;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    new-instance v2, Lcom/reddit/mod/composables/r;

    .line 518
    .line 519
    const/16 v3, 0x17

    .line 520
    .line 521
    move-object/from16 v4, p1

    .line 522
    .line 523
    move-object/from16 v5, p3

    .line 524
    .line 525
    move-object/from16 v6, p4

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const v22, 0x4c5de2

    .line 530
    .line 531
    .line 532
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object v3, v2

    .line 536
    move-object v2, v4

    .line 537
    move-object v4, v5

    .line 538
    const v5, 0x23c3ba6e

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const/16 v5, 0x38

    .line 546
    .line 547
    invoke-static {v12, v3, v15, v5}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 548
    .line 549
    .line 550
    iget-object v12, v2, Ldq1/b1;->n:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 551
    .line 552
    const-string v3, "<this>"

    .line 553
    .line 554
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v3, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 558
    .line 559
    if-eq v12, v3, :cond_18

    .line 560
    .line 561
    sget-object v3, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 562
    .line 563
    if-ne v12, v3, :cond_17

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_17
    const/4 v3, 0x0

    .line 567
    goto :goto_f

    .line 568
    :cond_18
    :goto_e
    move/from16 v3, v17

    .line 569
    .line 570
    :goto_f
    if-eqz v3, :cond_19

    .line 571
    .line 572
    invoke-virtual/range {v23 .. v23}, Ldq1/y0;->a()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    iget-object v3, v2, Ldq1/b1;->h:Lre/b;

    .line 579
    .line 580
    invoke-virtual {v3}, Lre/b;->A()Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    sget-object v5, Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;->GONE:Lcom/reddit/frontpage/presentation/detail/state/PostUnitMetadata$JoinButtonState;

    .line 585
    .line 586
    if-ne v3, v5, :cond_19

    .line 587
    .line 588
    move/from16 v3, v17

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_19
    const/4 v3, 0x0

    .line 592
    :goto_10
    sget v5, Lww1/d;->a:F

    .line 593
    .line 594
    const/16 v5, 0xa

    .line 595
    .line 596
    int-to-float v5, v5

    .line 597
    const-string v6, "$this$applyTranslationIndicatorOffset"

    .line 598
    .line 599
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    move/from16 v5, v25

    .line 606
    .line 607
    :goto_11
    const/4 v3, 0x0

    .line 608
    const/4 v6, 0x2

    .line 609
    invoke-static {v11, v5, v3, v6}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const v3, -0x615d173a

    .line 614
    .line 615
    .line 616
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    and-int/lit16 v6, v14, 0x380

    .line 628
    .line 629
    const/16 v3, 0x100

    .line 630
    .line 631
    if-ne v6, v3, :cond_1b

    .line 632
    .line 633
    move/from16 v27, v17

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1b
    const/16 v27, 0x0

    .line 637
    .line 638
    :goto_12
    or-int v5, v5, v27

    .line 639
    .line 640
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-nez v5, :cond_1d

    .line 645
    .line 646
    if-ne v3, v8, :cond_1c

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_1c
    const/4 v5, 0x2

    .line 650
    goto :goto_14

    .line 651
    :cond_1d
    :goto_13
    new-instance v3, Lcom/reddit/postdetail/refactor/f0;

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    invoke-direct {v3, v5, v12, v0}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    const/16 v19, 0x2

    .line 667
    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    move/from16 v27, v17

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    move-object/from16 v22, v7

    .line 675
    .line 676
    move/from16 v19, v14

    .line 677
    .line 678
    move-object v14, v3

    .line 679
    move v7, v5

    .line 680
    move-object/from16 v5, v23

    .line 681
    .line 682
    move/from16 v3, v26

    .line 683
    .line 684
    invoke-static/range {v12 .. v17}, Lww1/d;->f(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 685
    .line 686
    .line 687
    const v12, -0x1d7b5a71

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 691
    .line 692
    .line 693
    if-eqz p5, :cond_1f

    .line 694
    .line 695
    if-nez v9, :cond_1e

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_1e
    new-instance v12, Ldr2/c;

    .line 699
    .line 700
    iget-boolean v13, v4, Ldq1/e1;->b:Z

    .line 701
    .line 702
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    invoke-direct {v12, v5, v13, v3, v14}, Ldr2/c;-><init>(Ldq1/y0;ZZLkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    shr-int/lit8 v13, v19, 0x12

    .line 712
    .line 713
    and-int/lit8 v13, v13, 0xe

    .line 714
    .line 715
    invoke-static {v9, v12, v15, v13}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 716
    .line 717
    .line 718
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 719
    .line 720
    :cond_1f
    :goto_15
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v12, v1, Ldq1/a1;->a:Ljava/lang/String;

    .line 724
    .line 725
    if-eqz v12, :cond_20

    .line 726
    .line 727
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-nez v13, :cond_20

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_20
    move-object/from16 v12, v21

    .line 735
    .line 736
    :goto_16
    const v13, -0x1d7b2b05

    .line 737
    .line 738
    .line 739
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 740
    .line 741
    .line 742
    if-nez v12, :cond_21

    .line 743
    .line 744
    const/16 v12, 0x100

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_21
    const v13, -0x1d7b274a

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    if-nez v10, :cond_22

    .line 754
    .line 755
    const/16 v12, 0x100

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_22
    invoke-static {v12}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v30

    .line 762
    iget-object v1, v1, Ldq1/a1;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v12, v2, Ldq1/b1;->j:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v12}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v13

    .line 770
    if-nez v13, :cond_23

    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_23
    move-object/from16 v12, v21

    .line 774
    .line 775
    :goto_17
    if-eqz v12, :cond_24

    .line 776
    .line 777
    invoke-static {v12}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    move-object/from16 v32, v12

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_24
    move-object/from16 v32, v21

    .line 785
    .line 786
    :goto_18
    sget-object v34, Lcom/reddit/subscriptions/HostScreen;->POST_DETAIL:Lcom/reddit/subscriptions/HostScreen;

    .line 787
    .line 788
    const v12, 0x4c5de2

    .line 789
    .line 790
    .line 791
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 792
    .line 793
    .line 794
    const/16 v12, 0x100

    .line 795
    .line 796
    if-ne v6, v12, :cond_25

    .line 797
    .line 798
    const/4 v13, 0x1

    .line 799
    goto :goto_19

    .line 800
    :cond_25
    move v13, v7

    .line 801
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    if-nez v13, :cond_26

    .line 806
    .line 807
    if-ne v14, v8, :cond_27

    .line 808
    .line 809
    :cond_26
    new-instance v14, Lcom/reddit/modtools/mediaincomments/e;

    .line 810
    .line 811
    const/4 v13, 0x2

    .line 812
    invoke-direct {v14, v13, v0}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_27
    move-object/from16 v35, v14

    .line 819
    .line 820
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 823
    .line 824
    .line 825
    new-instance v29, Lof3/g;

    .line 826
    .line 827
    const/16 v33, 0x0

    .line 828
    .line 829
    const/16 v36, 0x8

    .line 830
    .line 831
    move-object/from16 v31, v1

    .line 832
    .line 833
    invoke-direct/range {v29 .. v36}, Lof3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subscriptions/HostScreen;Lkotlin/jvm/functions/Function1;I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v1, v29

    .line 837
    .line 838
    shr-int/lit8 v13, v19, 0x15

    .line 839
    .line 840
    and-int/lit8 v13, v13, 0xe

    .line 841
    .line 842
    invoke-static {v10, v1, v15, v13}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 843
    .line 844
    .line 845
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 846
    .line 847
    :goto_1a
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 848
    .line 849
    .line 850
    :goto_1b
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 851
    .line 852
    .line 853
    const v1, -0x1d7aed87

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 857
    .line 858
    .line 859
    if-nez p5, :cond_29

    .line 860
    .line 861
    if-nez v9, :cond_28

    .line 862
    .line 863
    goto :goto_1c

    .line 864
    :cond_28
    new-instance v1, Ldr2/c;

    .line 865
    .line 866
    iget-boolean v13, v4, Ldq1/e1;->b:Z

    .line 867
    .line 868
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    invoke-direct {v1, v5, v13, v3, v14}, Ldr2/c;-><init>(Ldq1/y0;ZZLkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    shr-int/lit8 v3, v19, 0x12

    .line 878
    .line 879
    and-int/lit8 v3, v3, 0xe

    .line 880
    .line 881
    invoke-static {v9, v1, v15, v3}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 882
    .line 883
    .line 884
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    :cond_29
    :goto_1c
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 887
    .line 888
    .line 889
    const v1, -0x1d7ac9bb

    .line 890
    .line 891
    .line 892
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v1, v24

    .line 896
    .line 897
    instance-of v3, v1, Ldq1/c;

    .line 898
    .line 899
    if-eqz v3, :cond_2d

    .line 900
    .line 901
    const v3, 0x7f130067

    .line 902
    .line 903
    .line 904
    invoke-static {v15, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const-string v5, "null cannot be cast to non-null type com.reddit.frontpage.presentation.detail.state.MenuConfig.Enabled"

    .line 909
    .line 910
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    check-cast v1, Ldq1/c;

    .line 914
    .line 915
    const-string v5, "action_menu"

    .line 916
    .line 917
    invoke-static {v11, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 922
    .line 923
    sget-object v22, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 924
    .line 925
    const v5, -0x615d173a

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 929
    .line 930
    .line 931
    if-ne v6, v12, :cond_2a

    .line 932
    .line 933
    const/4 v12, 0x1

    .line 934
    goto :goto_1d

    .line 935
    :cond_2a
    move v12, v7

    .line 936
    :goto_1d
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    or-int/2addr v5, v12

    .line 941
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    if-nez v5, :cond_2b

    .line 946
    .line 947
    if-ne v6, v8, :cond_2c

    .line 948
    .line 949
    :cond_2b
    new-instance v6, Lcom/reddit/postdetail/refactor/f0;

    .line 950
    .line 951
    const/4 v5, 0x3

    .line 952
    invoke-direct {v6, v5, v0, v1}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_2c
    move-object v12, v6

    .line 959
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 965
    .line 966
    const/16 v5, 0x17

    .line 967
    .line 968
    invoke-direct {v1, v3, v5}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    const v5, -0x1199e407

    .line 972
    .line 973
    .line 974
    invoke-static {v5, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v27, 0x6

    .line 979
    .line 980
    const/16 v28, 0x11f4

    .line 981
    .line 982
    const/4 v14, 0x0

    .line 983
    const/16 v16, 0x0

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    const/16 v19, 0x0

    .line 990
    .line 991
    const/16 v20, 0x0

    .line 992
    .line 993
    const/16 v24, 0x0

    .line 994
    .line 995
    const/16 v26, 0xc30

    .line 996
    .line 997
    move-object/from16 v23, v3

    .line 998
    .line 999
    move-object/from16 v25, v15

    .line 1000
    .line 1001
    move-object v15, v1

    .line 1002
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v15, v25

    .line 1006
    .line 1007
    :cond_2d
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v6, 0x1

    .line 1011
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_2e
    const/16 v21, 0x0

    .line 1016
    .line 1017
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1018
    .line 1019
    .line 1020
    throw v21

    .line 1021
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    if-eqz v11, :cond_30

    .line 1029
    .line 1030
    new-instance v0, Lc12/n0;

    .line 1031
    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v3, p2

    .line 1035
    .line 1036
    move-object/from16 v5, p4

    .line 1037
    .line 1038
    move/from16 v6, p5

    .line 1039
    .line 1040
    move-object v7, v9

    .line 1041
    move-object v8, v10

    .line 1042
    move/from16 v9, p9

    .line 1043
    .line 1044
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Landroidx/compose/ui/s;Ldq1/b1;Lkotlin/jvm/functions/Function1;Ldq1/e1;Ljava/lang/String;ZLlg1/a;Llg1/a;I)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    :cond_30
    return-void
.end method

.method public static final f(Ldq1/a1;Ldq1/n0;Landroidx/compose/ui/text/font/t;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v6, -0x2462d83d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v8

    .line 58
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v6, v8

    .line 106
    :cond_9
    const/high16 v8, 0x30000

    .line 107
    .line 108
    and-int/2addr v8, v5

    .line 109
    const/high16 v9, 0x20000

    .line 110
    .line 111
    if-nez v8, :cond_b

    .line 112
    .line 113
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    move v8, v9

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v8

    .line 124
    :cond_b
    const/high16 v8, 0x180000

    .line 125
    .line 126
    and-int/2addr v8, v5

    .line 127
    move-object/from16 v14, p6

    .line 128
    .line 129
    if-nez v8, :cond_d

    .line 130
    .line 131
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v8, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v6, v8

    .line 143
    :cond_d
    const v8, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v8, v6

    .line 147
    const v11, 0x92492

    .line 148
    .line 149
    .line 150
    if-eq v8, v11, :cond_e

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v8, 0x0

    .line 155
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v13, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_19

    .line 162
    .line 163
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    const v11, -0x615d173a

    .line 166
    .line 167
    .line 168
    const/high16 v20, 0x70000

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    :cond_f
    move-object v3, v10

    .line 175
    const/4 v0, 0x0

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_10
    const v12, -0x4a9204f7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Ldq1/a1;->c:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 193
    .line 194
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 195
    .line 196
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 205
    .line 206
    invoke-virtual {v15}, Lbc1/l1;->p()J

    .line 207
    .line 208
    .line 209
    move-result-wide v21

    .line 210
    const v15, 0x7f131bd9

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v15}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    and-int v11, v6, v20

    .line 221
    .line 222
    if-ne v11, v9, :cond_11

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    const/4 v9, 0x0

    .line 227
    :goto_9
    and-int/lit8 v11, v6, 0xe

    .line 228
    .line 229
    if-ne v11, v7, :cond_12

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    const/4 v7, 0x0

    .line 234
    :goto_a
    or-int/2addr v7, v9

    .line 235
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v7, :cond_13

    .line 240
    .line 241
    if-ne v9, v8, :cond_14

    .line 242
    .line 243
    :cond_13
    new-instance v9, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v9, v4, v1, v7}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Ldq1/a1;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    move-object/from16 v18, v9

    .line 253
    .line 254
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    const/16 v19, 0xd

    .line 261
    .line 262
    move-object/from16 v16, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "post_subreddit"

    .line 272
    .line 273
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    shl-int/lit8 v6, v6, 0x9

    .line 278
    .line 279
    and-int v25, v6, v20

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const v27, 0x1ffd8

    .line 284
    .line 285
    .line 286
    move/from16 v16, v7

    .line 287
    .line 288
    move-object v4, v8

    .line 289
    const-wide/16 v7, 0x0

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v23, v12

    .line 294
    .line 295
    move-object/from16 v24, v13

    .line 296
    .line 297
    const-wide/16 v12, 0x0

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    move/from16 v6, v16

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-wide/from16 v29, v21

    .line 311
    .line 312
    move/from16 v22, v6

    .line 313
    .line 314
    move-wide/from16 v5, v29

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move/from16 v28, v22

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    move/from16 v0, v28

    .line 323
    .line 324
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 325
    .line 326
    .line 327
    move-object v3, v10

    .line 328
    move-object/from16 v13, v24

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :goto_b
    const v4, -0x4aa37ac7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Ldq1/n0;->h:Lzw/e;

    .line 342
    .line 343
    sget-object v5, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 344
    .line 345
    const/16 v10, 0xc

    .line 346
    .line 347
    move v12, v6

    .line 348
    int-to-float v6, v10

    .line 349
    int-to-float v14, v7

    .line 350
    const/4 v15, 0x0

    .line 351
    move/from16 v16, v10

    .line 352
    .line 353
    const/16 v10, 0xe

    .line 354
    .line 355
    invoke-static {v14, v15, v15, v15, v10}, Lx/f;->e(FFFFI)Lx/a2;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iget-object v14, v2, Ldq1/n0;->c:Ljava/lang/String;

    .line 360
    .line 361
    move-object v15, v10

    .line 362
    sget-object v10, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 363
    .line 364
    sget-object v17, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 365
    .line 366
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    and-int v11, v12, v20

    .line 370
    .line 371
    if-ne v11, v9, :cond_15

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_15
    move v9, v0

    .line 376
    :goto_c
    and-int/lit8 v11, v12, 0xe

    .line 377
    .line 378
    if-ne v11, v7, :cond_16

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    move v7, v0

    .line 383
    :goto_d
    or-int/2addr v7, v9

    .line 384
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-nez v7, :cond_18

    .line 389
    .line 390
    if-ne v9, v8, :cond_17

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_17
    move-object/from16 v8, p5

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_18
    :goto_e
    new-instance v9, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    move-object/from16 v8, p5

    .line 400
    .line 401
    invoke-direct {v9, v8, v1, v7}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/c;-><init>(Lkotlin/jvm/functions/Function1;Ldq1/a1;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    new-instance v7, Lc12/s;

    .line 413
    .line 414
    const/16 v11, 0xb

    .line 415
    .line 416
    invoke-direct {v7, v8, v1, v3, v11}, Lc12/s;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const v11, 0x5fd00a5

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    shr-int/lit8 v11, v12, 0xc

    .line 427
    .line 428
    and-int/lit16 v11, v11, 0x380

    .line 429
    .line 430
    const v12, 0x36d86c00

    .line 431
    .line 432
    .line 433
    or-int/2addr v11, v12

    .line 434
    move-object v12, v7

    .line 435
    move-object v7, v15

    .line 436
    const/4 v15, 0x0

    .line 437
    move-object v3, v4

    .line 438
    move-object v4, v9

    .line 439
    move-object v8, v14

    .line 440
    move-object v9, v5

    .line 441
    move v14, v11

    .line 442
    move-object/from16 v11, v17

    .line 443
    .line 444
    move-object/from16 v5, p6

    .line 445
    .line 446
    invoke-static/range {v3 .. v15}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 454
    .line 455
    .line 456
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_1a

    .line 461
    .line 462
    new-instance v0, Landroidx/compose/material3/m4;

    .line 463
    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    move-object/from16 v3, p2

    .line 467
    .line 468
    move/from16 v4, p3

    .line 469
    .line 470
    move/from16 v5, p4

    .line 471
    .line 472
    move-object/from16 v6, p5

    .line 473
    .line 474
    move-object/from16 v7, p6

    .line 475
    .line 476
    move/from16 v8, p8

    .line 477
    .line 478
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    :cond_1a
    return-void
.end method
