.class public abstract Lcom/reddit/auth/login/impl/phoneauth/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/composables/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/composables/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x51ba3582

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/composables/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/composables/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x721ee155

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/composables/b;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/composables/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0xda216b6

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/h;Landroidx/compose/runtime/m;II)V
    .locals 39

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x1a21bb8a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p7, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move v2, v1

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v2, v6

    .line 43
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    :cond_4
    and-int/lit8 v3, p7, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    and-int/lit16 v7, v6, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v8

    .line 89
    :goto_4
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0xc00

    .line 94
    .line 95
    :cond_8
    move-object/from16 v9, p3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    and-int/lit16 v9, v6, 0xc00

    .line 99
    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    move-object/from16 v9, p3

    .line 103
    .line 104
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_5
    or-int/2addr v2, v11

    .line 116
    :goto_6
    and-int/lit16 v11, v6, 0x6000

    .line 117
    .line 118
    if-nez v11, :cond_d

    .line 119
    .line 120
    and-int/lit8 v11, p7, 0x10

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    move-object/from16 v11, p4

    .line 125
    .line 126
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-object/from16 v11, p4

    .line 136
    .line 137
    :cond_c
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v13

    .line 140
    goto :goto_8

    .line 141
    :cond_d
    move-object/from16 v11, p4

    .line 142
    .line 143
    :goto_8
    and-int/lit16 v13, v2, 0x2493

    .line 144
    .line 145
    const/16 v12, 0x2492

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    if-eq v13, v12, :cond_e

    .line 151
    .line 152
    move/from16 v12, v17

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move v12, v14

    .line 156
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_23

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v12, v6, 0x1

    .line 168
    .line 169
    const v13, -0xe001

    .line 170
    .line 171
    .line 172
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-eqz v12, :cond_11

    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_f

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, p7, 0x10

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    and-int/2addr v2, v13

    .line 191
    :cond_10
    move-object v0, v1

    .line 192
    move-object v3, v7

    .line 193
    move-object v1, v9

    .line 194
    move v7, v2

    .line 195
    :goto_a
    move-object v2, v11

    .line 196
    goto :goto_e

    .line 197
    :cond_11
    :goto_b
    if-eqz v0, :cond_12

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_12
    move-object v0, v1

    .line 203
    :goto_c
    const v1, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_14

    .line 207
    .line 208
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v5, :cond_13

    .line 216
    .line 217
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/f;

    .line 218
    .line 219
    const/4 v7, 0x1

    .line 220
    invoke-direct {v3, v7}, Lcom/reddit/auth/login/impl/phoneauth/composables/f;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    move-object v3, v7

    .line 233
    :goto_d
    if-eqz v8, :cond_16

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v5, :cond_15

    .line 243
    .line 244
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/composables/f;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    invoke-direct {v1, v7}, Lcom/reddit/auth/login/impl/phoneauth/composables/f;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    move-object v9, v1

    .line 259
    :cond_16
    and-int/lit8 v1, p7, 0x10

    .line 260
    .line 261
    if-eqz v1, :cond_17

    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    invoke-static {v15, v1}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->l(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    and-int/2addr v2, v13

    .line 269
    move v7, v2

    .line 270
    move-object v2, v1

    .line 271
    move-object v1, v9

    .line 272
    goto :goto_e

    .line 273
    :cond_17
    move v7, v2

    .line 274
    move-object v1, v9

    .line 275
    goto :goto_a

    .line 276
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 277
    .line 278
    .line 279
    const v8, 0x7f1302c2

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const v9, 0x7f131e20

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const v11, 0x7f1302c5

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const v12, 0x7f131e22

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const v13, -0x48fade91

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    and-int/lit8 v14, v7, 0x70

    .line 318
    .line 319
    if-ne v14, v4, :cond_18

    .line 320
    .line 321
    move/from16 v20, v17

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_18
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_f
    or-int v18, v18, v20

    .line 327
    .line 328
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v20

    .line 332
    or-int v18, v18, v20

    .line 333
    .line 334
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    or-int v18, v18, v20

    .line 339
    .line 340
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    or-int v18, v18, v20

    .line 345
    .line 346
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    if-nez v18, :cond_19

    .line 351
    .line 352
    if-ne v13, v5, :cond_1a

    .line 353
    .line 354
    :cond_19
    move v13, v7

    .line 355
    goto :goto_10

    .line 356
    :cond_1a
    move-object/from16 p0, v1

    .line 357
    .line 358
    move v4, v7

    .line 359
    const v1, -0x48fade91

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_10
    new-instance v7, Landroidx/compose/foundation/gestures/n1;

    .line 364
    .line 365
    move/from16 v18, v13

    .line 366
    .line 367
    const/4 v13, 0x5

    .line 368
    move-object/from16 p0, v1

    .line 369
    .line 370
    move/from16 v4, v18

    .line 371
    .line 372
    const v1, -0x48fade91

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    move-object v13, v7

    .line 382
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v7, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const-string v9, "onboarding_agreement"

    .line 393
    .line 394
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 399
    .line 400
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 405
    .line 406
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 407
    .line 408
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 409
    .line 410
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 415
    .line 416
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 417
    .line 418
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 419
    .line 420
    .line 421
    move-result-wide v22

    .line 422
    const/16 v37, 0x0

    .line 423
    .line 424
    const v38, 0xff7ffe

    .line 425
    .line 426
    .line 427
    const-wide/16 v24, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const-wide/16 v28, 0x0

    .line 434
    .line 435
    const/16 v30, 0x0

    .line 436
    .line 437
    const/16 v31, 0x0

    .line 438
    .line 439
    const/16 v32, 0x3

    .line 440
    .line 441
    const-wide/16 v33, 0x0

    .line 442
    .line 443
    const/16 v35, 0x0

    .line 444
    .line 445
    const/16 v36, 0x0

    .line 446
    .line 447
    move-object/from16 v21, v8

    .line 448
    .line 449
    invoke-static/range {v21 .. v38}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    const v1, 0xe000

    .line 457
    .line 458
    .line 459
    and-int/2addr v1, v4

    .line 460
    xor-int/lit16 v1, v1, 0x6000

    .line 461
    .line 462
    const/16 v8, 0x4000

    .line 463
    .line 464
    if-le v1, v8, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_1c

    .line 471
    .line 472
    :cond_1b
    and-int/lit16 v1, v4, 0x6000

    .line 473
    .line 474
    if-ne v1, v8, :cond_1d

    .line 475
    .line 476
    :cond_1c
    move/from16 v1, v17

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1d
    move v1, v7

    .line 480
    :goto_12
    and-int/lit16 v8, v4, 0x380

    .line 481
    .line 482
    const/16 v9, 0x100

    .line 483
    .line 484
    if-ne v8, v9, :cond_1e

    .line 485
    .line 486
    move/from16 v8, v17

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1e
    move v8, v7

    .line 490
    :goto_13
    or-int/2addr v1, v8

    .line 491
    const/16 v8, 0x20

    .line 492
    .line 493
    if-ne v14, v8, :cond_1f

    .line 494
    .line 495
    move/from16 v8, v17

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_1f
    move v8, v7

    .line 499
    :goto_14
    or-int/2addr v1, v8

    .line 500
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    or-int/2addr v1, v8

    .line 505
    and-int/lit16 v8, v4, 0x1c00

    .line 506
    .line 507
    const/16 v9, 0x800

    .line 508
    .line 509
    if-ne v8, v9, :cond_20

    .line 510
    .line 511
    goto :goto_15

    .line 512
    :cond_20
    move/from16 v17, v7

    .line 513
    .line 514
    :goto_15
    or-int v1, v1, v17

    .line 515
    .line 516
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    or-int/2addr v1, v8

    .line 521
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-nez v1, :cond_21

    .line 526
    .line 527
    if-ne v8, v5, :cond_22

    .line 528
    .line 529
    :cond_21
    move v1, v7

    .line 530
    goto :goto_16

    .line 531
    :cond_22
    move v1, v7

    .line 532
    move-object v7, v8

    .line 533
    move-object v8, v2

    .line 534
    move-object/from16 v2, p0

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :goto_16
    new-instance v7, Landroidx/compose/material/b;

    .line 538
    .line 539
    const/4 v14, 0x2

    .line 540
    move-object/from16 v10, p1

    .line 541
    .line 542
    move-object v8, v2

    .line 543
    move-object v9, v3

    .line 544
    move-object v13, v12

    .line 545
    move-object/from16 v12, p0

    .line 546
    .line 547
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    move-object v2, v12

    .line 551
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :goto_17
    move-object v14, v7

    .line 555
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 558
    .line 559
    .line 560
    shr-int/lit8 v1, v4, 0xc

    .line 561
    .line 562
    and-int/lit8 v16, v1, 0xe

    .line 563
    .line 564
    const/16 v17, 0x78

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v13, 0x0

    .line 570
    move-object v7, v8

    .line 571
    move-object/from16 v8, v18

    .line 572
    .line 573
    move-object/from16 v9, v19

    .line 574
    .line 575
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 576
    .line 577
    .line 578
    move-object v8, v7

    .line 579
    move-object v1, v0

    .line 580
    move-object v4, v2

    .line 581
    move-object v5, v8

    .line 582
    goto :goto_18

    .line 583
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    move-object v3, v7

    .line 587
    move-object v4, v9

    .line 588
    move-object v5, v11

    .line 589
    :goto_18
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    new-instance v0, Lc23/d;

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move/from16 v7, p7

    .line 600
    .line 601
    invoke-direct/range {v0 .. v7}, Lc23/d;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/h;II)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_24
    return-void
.end method

.method public static final b(Lbr/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, -0x542e117e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 56
    .line 57
    if-nez v10, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v10

    .line 71
    :cond_5
    and-int/lit16 v10, v5, 0xc00

    .line 72
    .line 73
    if-nez v10, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    const/16 v10, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v10, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v10

    .line 87
    :cond_7
    and-int/lit16 v10, v7, 0x493

    .line 88
    .line 89
    const/16 v13, 0x492

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    if-eq v10, v13, :cond_8

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v10, v15

    .line 97
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_13

    .line 104
    .line 105
    sget-object v10, Lx/l;->c:Lx/g;

    .line 106
    .line 107
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 108
    .line 109
    invoke-static {v10, v13, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz v6, :cond_12

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/high16 v13, 0x3f800000    # 1.0f

    .line 180
    .line 181
    float-to-double v14, v13

    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    cmpl-double v14, v14, v17

    .line 185
    .line 186
    if-lez v14, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    const-string v14, "invalid weight; must be greater than zero"

    .line 190
    .line 191
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_7
    new-instance v14, Lx/o1;

    .line 195
    .line 196
    const/4 v15, 0x1

    .line 197
    invoke-direct {v14, v13, v15}, Lx/o1;-><init>(FZ)V

    .line 198
    .line 199
    .line 200
    const/16 v13, 0x14

    .line 201
    .line 202
    int-to-float v13, v13

    .line 203
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v14, v13}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    .line 219
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 220
    .line 221
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 226
    .line 227
    invoke-static {v13, v14, v15, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    const/16 v18, 0x0

    .line 237
    .line 238
    :goto_8
    const v2, 0x4c5de2

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static {v13, v2, v0}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    and-int/lit16 v2, v7, 0x380

    .line 247
    .line 248
    const/16 v7, 0x100

    .line 249
    .line 250
    if-ne v2, v7, :cond_c

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 262
    .line 263
    if-ne v7, v2, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/composables/d;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    invoke-direct {v7, v3, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    move-object/from16 v21, v7

    .line 275
    .line 276
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    const/16 v22, 0xa

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    const/16 v2, 0x10

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    const/16 v7, 0xc

    .line 294
    .line 295
    int-to-float v7, v7

    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const/16 v28, 0xa

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    move/from16 v24, v2

    .line 303
    .line 304
    move/from16 v26, v7

    .line 305
    .line 306
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v7, 0xe

    .line 311
    .line 312
    int-to-float v7, v7

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v15, 0x1

    .line 315
    invoke-static {v2, v13, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 320
    .line 321
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 322
    .line 323
    const/16 v15, 0x30

    .line 324
    .line 325
    invoke-static {v14, v7, v0, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 330
    .line 331
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 347
    .line 348
    if-eqz v15, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v13, v0, v9, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lbr/a;->c:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-static {v13, v0, v6, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x4

    .line 377
    int-to-float v2, v2

    .line 378
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x2

    .line 382
    invoke-static {v7, v2, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v7, v1, Lbr/a;->a:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v8, 0x30

    .line 389
    .line 390
    invoke-static {v8, v0, v2, v7}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v2, -0x42cc0c63

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-static {v6, v0, v13}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    :cond_10
    const v2, -0x7238c67b

    .line 405
    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    invoke-static {v2, v0, v13, v15}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 409
    .line 410
    .line 411
    if-eqz p1, :cond_11

    .line 412
    .line 413
    const-string v2, ""

    .line 414
    .line 415
    const/4 v7, 0x6

    .line 416
    invoke-static {v7, v0, v6, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    const/4 v6, 0x0

    .line 427
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 428
    .line 429
    .line 430
    throw v6

    .line 431
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v7, :cond_14

    .line 439
    .line 440
    new-instance v0, Landroidx/compose/material/c;

    .line 441
    .line 442
    const/4 v6, 0x5

    .line 443
    move/from16 v2, p1

    .line 444
    .line 445
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_14
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x62ec499e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 53
    .line 54
    and-int/lit8 v23, v3, 0x7e

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x1fffc

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    move-object/from16 v21, v4

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v22, v2

    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/composables/m;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/auth/login/impl/phoneauth/composables/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x68801f76

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 51
    .line 52
    const-string v4, "+"

    .line 53
    .line 54
    invoke-static {v4, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const v26, 0x1fffc

    .line 61
    .line 62
    .line 63
    move-object/from16 v23, v2

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v24, 0x30

    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    move-object/from16 v3, p2

    .line 94
    .line 95
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v23, v2

    .line 100
    .line 101
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/m;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    invoke-direct {v3, v1, v5, v0, v4}, Lcom/reddit/auth/login/impl/phoneauth/composables/m;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x602bfd77

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 44
    .line 45
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v3, v0

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    :goto_1
    const/16 v7, 0x6000

    .line 69
    .line 70
    const/16 v8, 0xc

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/composables/h;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/composables/h;-><init>(Landroidx/compose/ui/s;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final f(Lbr/e;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v1, "phoneInputState"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    check-cast v7, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v1, 0x41445604    # 12.271f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p9, v1

    .line 26
    .line 27
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/16 v5, 0x4000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v5, 0x2000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v5

    .line 63
    const/high16 v5, 0x30000

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v5

    .line 80
    const/high16 v5, 0x6c00000

    .line 81
    .line 82
    or-int/2addr v1, v5

    .line 83
    const v5, 0x2492493

    .line 84
    .line 85
    .line 86
    and-int/2addr v5, v1

    .line 87
    const v8, 0x2492492

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eq v5, v8, :cond_5

    .line 93
    .line 94
    move v5, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v5, v10

    .line 97
    :goto_5
    and-int/lit8 v8, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v7, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const v5, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-ne v5, v8, :cond_6

    .line 118
    .line 119
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/composables/f;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-direct {v5, v8}, Lcom/reddit/auth/login/impl/phoneauth/composables/f;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    const v8, 0xffffffe

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v1

    .line 137
    move-object v0, p0

    .line 138
    move v1, p1

    .line 139
    move-object v2, p2

    .line 140
    move-object v3, p3

    .line 141
    move-object v4, p4

    .line 142
    invoke-static/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->j(Lbr/e;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 143
    .line 144
    .line 145
    move-object v6, v5

    .line 146
    move v8, v9

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, p5

    .line 152
    .line 153
    move/from16 v8, p7

    .line 154
    .line 155
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    new-instance v0, La33/i;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move-object v5, p4

    .line 168
    move-object/from16 v7, p6

    .line 169
    .line 170
    move/from16 v9, p9

    .line 171
    .line 172
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(Lbr/e;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_8
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "hint"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "inputFieldState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, 0x59c7661c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p7, v3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x4000

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x2000

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/high16 v4, 0x20000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/high16 v4, 0x10000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/high16 v4, 0x100000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/high16 v4, 0x80000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    const v4, 0x92493

    .line 91
    .line 92
    .line 93
    and-int/2addr v4, v3

    .line 94
    const v9, 0x92492

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v4, v9, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v4, v11

    .line 103
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_14

    .line 110
    .line 111
    new-array v4, v11, [Ljava/lang/Object;

    .line 112
    .line 113
    const v9, 0x6e3c21fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v12, v13, :cond_6

    .line 126
    .line 127
    new-instance v12, Lcom/reddit/auth/login/impl/phoneauth/composables/f;

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    invoke-direct {v12, v14}, Lcom/reddit/auth/login/impl/phoneauth/composables/f;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0x30

    .line 142
    .line 143
    invoke-static {v4, v12, v0, v14}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 148
    .line 149
    new-array v12, v11, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v13, :cond_7

    .line 159
    .line 160
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/composables/f;

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct {v9, v15}, Lcom/reddit/auth/login/impl/phoneauth/composables/f;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v9, v0, v14}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 179
    .line 180
    instance-of v12, v2, Lcom/reddit/auth/login/impl/phoneauth/composables/j;

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    sget-object v14, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;->Error:Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 185
    .line 186
    invoke-interface {v9, v14}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Lcom/reddit/ui/compose/ds/bh;

    .line 190
    .line 191
    move-object v15, v2

    .line 192
    check-cast v15, Lcom/reddit/auth/login/impl/phoneauth/composables/j;

    .line 193
    .line 194
    iget-object v15, v15, Lcom/reddit/auth/login/impl/phoneauth/composables/j;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v14, v15}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    move-object/from16 v18, v14

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_8
    instance-of v14, v2, Lcom/reddit/auth/login/impl/phoneauth/composables/k;

    .line 203
    .line 204
    if-eqz v14, :cond_13

    .line 205
    .line 206
    sget-object v14, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_7
    shr-int/lit8 v14, v3, 0x9

    .line 210
    .line 211
    sget-object v15, Lx/l;->c:Lx/g;

    .line 212
    .line 213
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 214
    .line 215
    invoke-static {v15, v10, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move/from16 v16, v12

    .line 230
    .line 231
    move-object/from16 v12, p2

    .line 232
    .line 233
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    move/from16 v20, v3

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    if-eqz v3, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 264
    .line 265
    .line 266
    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const v7, 0x4c5de2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v8, :cond_a

    .line 318
    .line 319
    if-ne v10, v13, :cond_b

    .line 320
    .line 321
    :cond_a
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/composables/g;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-direct {v10, v4, v8}, Lcom/reddit/auth/login/impl/phoneauth/composables/g;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v2, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 341
    .line 342
    move v8, v14

    .line 343
    new-instance v14, Lcom/reddit/ui/compose/ds/og;

    .line 344
    .line 345
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/composables/h;

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-direct {v10, v1, v11}, Lcom/reddit/auth/login/impl/phoneauth/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v11, -0x1e8e441

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-direct {v14, v10}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    const v10, 0x4890597e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v16, :cond_c

    .line 368
    .line 369
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/composables/h;

    .line 370
    .line 371
    const/4 v11, 0x1

    .line 372
    invoke-direct {v10, v2, v11}, Lcom/reddit/auth/login/impl/phoneauth/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const v11, -0x15a912fa

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    :cond_c
    move-object/from16 v16, v21

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    sget-object v11, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;->Hidden:Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 393
    .line 394
    if-eq v10, v11, :cond_e

    .line 395
    .line 396
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    sget-object v11, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;->Error:Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 401
    .line 402
    if-ne v10, v11, :cond_d

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_d
    sget-object v10, Landroidx/compose/ui/text/input/j0;->a:Landroidx/compose/ui/text/input/i0;

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_e
    :goto_9
    new-instance v10, Landroidx/compose/ui/text/input/t;

    .line 409
    .line 410
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_a
    new-instance v11, Landroidx/compose/foundation/text/q1;

    .line 414
    .line 415
    const/16 v15, 0x73

    .line 416
    .line 417
    const/4 v1, 0x7

    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-direct {v11, v2, v1, v1, v15}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x70000

    .line 426
    .line 427
    and-int v1, v20, v1

    .line 428
    .line 429
    const/high16 v15, 0x20000

    .line 430
    .line 431
    if-ne v1, v15, :cond_f

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_f
    const/4 v1, 0x0

    .line 436
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    if-ne v2, v13, :cond_11

    .line 443
    .line 444
    :cond_10
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/composables/e;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-direct {v2, v5, v1}, Lcom/reddit/auth/login/impl/phoneauth/composables/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    move-object/from16 v21, v2

    .line 454
    .line 455
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v20, Landroidx/compose/foundation/text/p1;

    .line 462
    .line 463
    move-object/from16 v22, v21

    .line 464
    .line 465
    move-object/from16 v23, v21

    .line 466
    .line 467
    move-object/from16 v24, v21

    .line 468
    .line 469
    move-object/from16 v25, v21

    .line 470
    .line 471
    move-object/from16 v26, v21

    .line 472
    .line 473
    invoke-direct/range {v20 .. v26}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/composables/m;

    .line 477
    .line 478
    invoke-direct {v1, v9, v6}, Lcom/reddit/auth/login/impl/phoneauth/composables/m;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    const v2, 0x4085e930

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    and-int/lit8 v2, v8, 0x70

    .line 489
    .line 490
    const v7, 0x61b6000

    .line 491
    .line 492
    .line 493
    or-int v26, v2, v7

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const v28, 0x31408

    .line 498
    .line 499
    .line 500
    move-object/from16 v22, v20

    .line 501
    .line 502
    move-object/from16 v20, v10

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v12, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    move-object/from16 v8, p3

    .line 517
    .line 518
    move-object/from16 v25, v0

    .line 519
    .line 520
    move-object v9, v3

    .line 521
    move-object v7, v4

    .line 522
    move-object/from16 v21, v11

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    move-object v11, v1

    .line 526
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, v25

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 536
    .line 537
    .line 538
    throw v21

    .line 539
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 540
    .line 541
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    move-object v1, v0

    .line 546
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 547
    .line 548
    .line 549
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    new-instance v0, Laa3/q;

    .line 556
    .line 557
    move-object/from16 v1, p0

    .line 558
    .line 559
    move-object/from16 v2, p1

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    :cond_15
    return-void
.end method

.method public static final h(Lbr/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v3, 0x204313ee

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v7, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v7

    .line 39
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v9

    .line 55
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v10

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v9, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v10

    .line 108
    :cond_9
    const/high16 v10, 0x30000

    .line 109
    .line 110
    and-int/2addr v10, v7

    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v3, v10

    .line 126
    :cond_b
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v7

    .line 129
    const/4 v13, 0x1

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v10

    .line 144
    :cond_d
    const/high16 v10, 0xc00000

    .line 145
    .line 146
    and-int/2addr v10, v7

    .line 147
    if-nez v10, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    const/high16 v10, 0x800000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/high16 v10, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v3, v10

    .line 161
    :cond_f
    const v10, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v10, v3

    .line 165
    const v14, 0x492492

    .line 166
    .line 167
    .line 168
    if-eq v10, v14, :cond_10

    .line 169
    .line 170
    move v10, v13

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    move v10, v12

    .line 173
    :goto_a
    and-int/lit8 v14, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v14, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_1d

    .line 180
    .line 181
    sget-object v10, Lx/l;->c:Lx/g;

    .line 182
    .line 183
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 184
    .line 185
    invoke-static {v10, v14, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 211
    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    if-eqz v8, :cond_1c

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v8, :cond_11

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    const v10, 0x6e3c21fe

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v13, v8, v10}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 264
    .line 265
    if-ne v8, v11, :cond_12

    .line 266
    .line 267
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 277
    .line 278
    invoke-static {v10, v0, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-ne v10, v11, :cond_13

    .line 283
    .line 284
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :cond_13
    check-cast v10, Landroidx/compose/ui/focus/t;

    .line 289
    .line 290
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    const/high16 v15, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v13, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13, v10}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const v15, 0x4c5de2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    if-ne v14, v11, :cond_14

    .line 316
    .line 317
    new-instance v14, Lcom/reddit/auth/login/impl/phoneauth/composables/g;

    .line 318
    .line 319
    const/4 v15, 0x1

    .line 320
    invoke-direct {v14, v8, v15}, Lcom/reddit/auth/login/impl/phoneauth/composables/g;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v14}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const-string v13, "onboarding_phone_input"

    .line 336
    .line 337
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v1}, Lbr/e;->a()Lbr/b;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget-object v13, v13, Lbr/b;->b:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v15, Lcom/reddit/ui/compose/ds/og;

    .line 348
    .line 349
    new-instance v14, Lal2/b;

    .line 350
    .line 351
    const/16 v12, 0xa

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct {v14, v6, v2, v12}, Lal2/b;-><init>(CII)V

    .line 355
    .line 356
    .line 357
    const v6, 0x1737b9b0

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-direct {v15, v6}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    instance-of v6, v1, Lbr/c;

    .line 368
    .line 369
    if-eqz v6, :cond_15

    .line 370
    .line 371
    new-instance v12, Lcom/reddit/ui/compose/ds/bh;

    .line 372
    .line 373
    move-object v14, v1

    .line 374
    check-cast v14, Lbr/c;

    .line 375
    .line 376
    iget-object v14, v14, Lbr/c;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-direct {v12, v14}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_15
    instance-of v12, v1, Lbr/d;

    .line 383
    .line 384
    if-eqz v12, :cond_1b

    .line 385
    .line 386
    sget-object v12, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 387
    .line 388
    :goto_c
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 389
    .line 390
    const/4 v2, 0x7

    .line 391
    move/from16 v30, v6

    .line 392
    .line 393
    const/16 v6, 0x73

    .line 394
    .line 395
    move-object/from16 v17, v8

    .line 396
    .line 397
    const/4 v7, 0x4

    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-direct {v14, v8, v7, v2, v6}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    const v2, 0x4c5de2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    and-int/lit16 v6, v3, 0x1c00

    .line 409
    .line 410
    const/16 v7, 0x800

    .line 411
    .line 412
    if-ne v6, v7, :cond_16

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    goto :goto_d

    .line 416
    :cond_16
    const/4 v8, 0x0

    .line 417
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v8, :cond_17

    .line 422
    .line 423
    if-ne v6, v11, :cond_18

    .line 424
    .line 425
    :cond_17
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/composables/e;

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    invoke-direct {v6, v4, v7}, Lcom/reddit/auth/login/impl/phoneauth/composables/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    move-object/from16 v22, v6

    .line 435
    .line 436
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    new-instance v21, Landroidx/compose/foundation/text/p1;

    .line 443
    .line 444
    move-object/from16 v23, v22

    .line 445
    .line 446
    move-object/from16 v24, v22

    .line 447
    .line 448
    move-object/from16 v25, v22

    .line 449
    .line 450
    move-object/from16 v26, v22

    .line 451
    .line 452
    move-object/from16 v27, v22

    .line 453
    .line 454
    invoke-direct/range {v21 .. v27}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/composables/h;

    .line 458
    .line 459
    invoke-direct {v6, v1, v5}, Lcom/reddit/auth/login/impl/phoneauth/composables/h;-><init>(Lbr/e;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    const v7, -0x736989fe

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    shr-int/lit8 v3, v3, 0x3

    .line 470
    .line 471
    and-int/lit8 v3, v3, 0x70

    .line 472
    .line 473
    const v7, 0x361b6000

    .line 474
    .line 475
    .line 476
    or-int v27, v3, v7

    .line 477
    .line 478
    const/16 v28, 0x6000

    .line 479
    .line 480
    const v29, 0x33408

    .line 481
    .line 482
    .line 483
    move-object v3, v11

    .line 484
    const/4 v11, 0x0

    .line 485
    move/from16 v20, v8

    .line 486
    .line 487
    move-object v8, v13

    .line 488
    const/4 v13, 0x0

    .line 489
    move-object/from16 v22, v14

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object v7, v10

    .line 495
    move-object/from16 v10, v17

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    move/from16 v23, v20

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move/from16 v24, v23

    .line 508
    .line 509
    move-object/from16 v23, v21

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move/from16 v25, v24

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    move/from16 v26, v25

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move/from16 v31, v26

    .line 522
    .line 523
    move-object/from16 v26, v0

    .line 524
    .line 525
    move/from16 v0, v31

    .line 526
    .line 527
    move-object/from16 v31, v3

    .line 528
    .line 529
    move v3, v2

    .line 530
    move-object/from16 v2, v31

    .line 531
    .line 532
    move-object/from16 v31, v12

    .line 533
    .line 534
    move-object v12, v6

    .line 535
    move-object/from16 v6, v19

    .line 536
    .line 537
    move-object/from16 v19, v31

    .line 538
    .line 539
    invoke-static/range {v8 .. v29}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v8, v26

    .line 543
    .line 544
    const v9, -0x7940207c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    if-eqz v30, :cond_19

    .line 551
    .line 552
    move-object v9, v1

    .line 553
    check-cast v9, Lbr/c;

    .line 554
    .line 555
    iget-object v9, v9, Lbr/c;->a:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0, v8, v6, v9}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    const v9, -0x794013b5

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-ne v3, v2, :cond_1a

    .line 579
    .line 580
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/PhoneNumberInputNoMaskingKt$PhoneInput$1$5$1;

    .line 581
    .line 582
    invoke-direct {v3, v7, v6}, Lcom/reddit/auth/login/impl/phoneauth/composables/PhoneNumberInputNoMaskingKt$PhoneInput$1$5$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 605
    .line 606
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1c
    const/4 v6, 0x0

    .line 611
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 612
    .line 613
    .line 614
    throw v6

    .line 615
    :cond_1d
    move-object v8, v0

    .line 616
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 617
    .line 618
    .line 619
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-eqz v8, :cond_1e

    .line 624
    .line 625
    new-instance v0, Lc23/d;

    .line 626
    .line 627
    move/from16 v2, p1

    .line 628
    .line 629
    move-object/from16 v3, p2

    .line 630
    .line 631
    move-object/from16 v6, p5

    .line 632
    .line 633
    move/from16 v7, p7

    .line 634
    .line 635
    invoke-direct/range {v0 .. v7}, Lc23/d;-><init>(Lbr/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 636
    .line 637
    .line 638
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    :cond_1e
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x7c42fb65

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    and-int/lit8 v3, v1, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float v2, v2

    .line 55
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    invoke-static {v5, v3, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 84
    .line 85
    and-int/lit8 v22, v1, 0xe

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const v24, 0x1fff8

    .line 90
    .line 91
    .line 92
    move-object v1, v5

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-wide/from16 v26, v6

    .line 98
    .line 99
    move-object v7, v1

    .line 100
    move-object v1, v2

    .line 101
    move-wide/from16 v2, v26

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v8, v7

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v9, v8

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v11, v9

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v13, v12

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v15, v13

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v15

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object/from16 v17, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v17

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v19

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v25, v21

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v5, v25

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v21, v0

    .line 150
    .line 151
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v3, Lbd3/a;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    const/4 v8, 0x0

    .line 166
    move/from16 v6, p0

    .line 167
    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public static final j(Lbr/e;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x33a1182a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v9

    .line 38
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 39
    .line 40
    move/from16 v10, p1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 73
    .line 74
    move-object/from16 v11, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    and-int/2addr v2, v9

    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    const/high16 v2, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v2, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v2

    .line 127
    :cond_b
    const/high16 v2, 0x180000

    .line 128
    .line 129
    and-int/2addr v2, v9

    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v1, v2

    .line 146
    :cond_d
    const/high16 v2, 0xc00000

    .line 147
    .line 148
    and-int/2addr v2, v9

    .line 149
    const/4 v14, 0x0

    .line 150
    if-nez v2, :cond_f

    .line 151
    .line 152
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    const/high16 v2, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v2, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v1, v2

    .line 164
    :cond_f
    const/high16 v2, 0x6000000

    .line 165
    .line 166
    and-int/2addr v2, v9

    .line 167
    const/4 v15, 0x1

    .line 168
    if-nez v2, :cond_11

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    const/high16 v2, 0x4000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    const/high16 v2, 0x2000000

    .line 180
    .line 181
    :goto_9
    or-int/2addr v1, v2

    .line 182
    :cond_11
    const v2, 0x2492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v1

    .line 186
    const v3, 0x2492492

    .line 187
    .line 188
    .line 189
    if-eq v2, v3, :cond_12

    .line 190
    .line 191
    move v2, v15

    .line 192
    goto :goto_a

    .line 193
    :cond_12
    move v2, v14

    .line 194
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_19

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v8, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "onboarding_phone_auth"

    .line 209
    .line 210
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 215
    .line 216
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 217
    .line 218
    const/16 v2, 0x30

    .line 219
    .line 220
    invoke-static {v5, v4, v6, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 225
    .line 226
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 246
    .line 247
    if-eqz v2, :cond_18

    .line 248
    .line 249
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v2, v6, Landroidx/compose/runtime/r;->S:Z

    .line 253
    .line 254
    if-eqz v2, :cond_13

    .line 255
    .line 256
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v6, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    const v4, 0x6e3c21fe

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v3, v2, v4}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 297
    .line 298
    if-ne v2, v14, :cond_14

    .line 299
    .line 300
    const/16 v3, 0x30

    .line 301
    .line 302
    int-to-float v2, v3

    .line 303
    new-instance v3, Lt1/f;

    .line 304
    .line 305
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    move-object v15, v2

    .line 316
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lt1/f;

    .line 327
    .line 328
    iget v2, v2, Lt1/f;->a:F

    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    invoke-static {v3, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v4, "country_dropdown"

    .line 337
    .line 338
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v0}, Lbr/e;->a()Lbr/b;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, Lbr/b;->a:Lbr/a;

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    instance-of v3, v0, Lbr/c;

    .line 350
    .line 351
    shr-int/lit8 v0, v1, 0xc

    .line 352
    .line 353
    and-int/lit16 v0, v0, 0x380

    .line 354
    .line 355
    move-object/from16 v16, v7

    .line 356
    .line 357
    move v7, v0

    .line 358
    move-object v0, v4

    .line 359
    move-object/from16 v4, v16

    .line 360
    .line 361
    invoke-static/range {v2 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->b(Lbr/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    int-to-float v2, v2

    .line 367
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v6, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lt1/c;

    .line 381
    .line 382
    const v3, -0x615d173a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v3, :cond_15

    .line 397
    .line 398
    if-ne v4, v14, :cond_16

    .line 399
    .line 400
    :cond_15
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/composables/l;

    .line 401
    .line 402
    invoke-direct {v4, v15, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/l;-><init>(Landroidx/compose/runtime/f1;Lt1/c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v4}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    float-to-double v3, v2

    .line 421
    const-wide/16 v14, 0x0

    .line 422
    .line 423
    cmpl-double v3, v3, v14

    .line 424
    .line 425
    if-lez v3, :cond_17

    .line 426
    .line 427
    :goto_c
    const/4 v3, 0x1

    .line 428
    goto :goto_d

    .line 429
    :cond_17
    const-string v3, "invalid weight; must be greater than zero"

    .line 430
    .line 431
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :goto_d
    invoke-static {v2, v0, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    and-int/lit8 v0, v1, 0x7e

    .line 440
    .line 441
    shr-int/lit8 v2, v1, 0x3

    .line 442
    .line 443
    and-int/lit16 v3, v2, 0x380

    .line 444
    .line 445
    or-int/2addr v0, v3

    .line 446
    and-int/lit16 v3, v2, 0x1c00

    .line 447
    .line 448
    or-int/2addr v0, v3

    .line 449
    const v3, 0xe000

    .line 450
    .line 451
    .line 452
    and-int/2addr v2, v3

    .line 453
    or-int/2addr v0, v2

    .line 454
    shr-int/lit8 v1, v1, 0x6

    .line 455
    .line 456
    const/high16 v2, 0x70000

    .line 457
    .line 458
    and-int/2addr v2, v1

    .line 459
    or-int/2addr v0, v2

    .line 460
    const/high16 v2, 0x380000

    .line 461
    .line 462
    and-int/2addr v1, v2

    .line 463
    or-int v7, v0, v1

    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move v1, v10

    .line 468
    move-object v2, v11

    .line 469
    move-object v3, v12

    .line 470
    move-object v4, v13

    .line 471
    invoke-static/range {v0 .. v7}, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->h(Lbr/e;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move-object/from16 v6, p5

    .line 504
    .line 505
    move-object/from16 v7, p6

    .line 506
    .line 507
    move-object v3, v8

    .line 508
    move v8, v9

    .line 509
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/e;-><init>(Lbr/e;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_1a
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2ef05a38

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v6

    .line 41
    or-int/lit16 v3, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v6, v3, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v10

    .line 54
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_10

    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/composables/TrailingInputFieldIconState;

    .line 67
    .line 68
    sget-object v8, Lcom/reddit/auth/login/impl/phoneauth/composables/i;->a:[I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aget v6, v8, v6

    .line 75
    .line 76
    const v8, 0x4c5de2

    .line 77
    .line 78
    .line 79
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    if-eq v6, v9, :cond_c

    .line 84
    .line 85
    if-eq v6, v4, :cond_8

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v6, v4, :cond_7

    .line 89
    .line 90
    const v4, -0x540517ac

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    const v4, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v4, v3, 0xe

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    move v4, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v4, v10

    .line 109
    :goto_3
    and-int/lit8 v3, v3, 0x70

    .line 110
    .line 111
    if-ne v3, v7, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v9, v10

    .line 115
    :goto_4
    or-int v3, v4, v9

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-ne v4, v11, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/composables/a;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v4, v3, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v3, v4

    .line 135
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x1ff4

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->c:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    move v4, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move v13, v4

    .line 154
    move-object v4, v12

    .line 155
    const/4 v12, 0x0

    .line 156
    move v14, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    move v15, v14

    .line 159
    const/4 v14, 0x0

    .line 160
    move/from16 v16, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v17, 0xc30

    .line 164
    .line 165
    move/from16 v20, v16

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move/from16 v0, v20

    .line 170
    .line 171
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    move-object v6, v4

    .line 175
    move-object/from16 v4, v16

    .line 176
    .line 177
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    move-object v4, v0

    .line 183
    move v0, v10

    .line 184
    const v1, -0x3442942a    # -2.482782E7f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_8
    move-object v4, v0

    .line 193
    move v0, v10

    .line 194
    move-object v6, v12

    .line 195
    const v7, -0x540a22a7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v3, v3, 0xe

    .line 205
    .line 206
    if-ne v3, v5, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v9, v0

    .line 210
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v9, :cond_a

    .line 215
    .line 216
    if-ne v3, v11, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/d;

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    invoke-direct {v3, v1, v5}, Lcom/reddit/auth/login/impl/phoneauth/composables/d;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x1ff4

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object/from16 v16, v4

    .line 238
    .line 239
    move-object v4, v6

    .line 240
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->b:Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v17, 0xc30

    .line 252
    .line 253
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 254
    .line 255
    .line 256
    move-object v6, v4

    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move-object v4, v0

    .line 264
    move v0, v10

    .line 265
    move-object v6, v12

    .line 266
    const v7, -0x540f2946

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v3, v3, 0xe

    .line 276
    .line 277
    if-ne v3, v5, :cond_d

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    move v9, v0

    .line 281
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v9, :cond_e

    .line 286
    .line 287
    if-ne v3, v11, :cond_f

    .line 288
    .line 289
    :cond_e
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/d;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct {v3, v1, v5}, Lcom/reddit/auth/login/impl/phoneauth/composables/d;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x1ff4

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    sget-object v6, Lcom/reddit/auth/login/impl/phoneauth/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v17, 0xc30

    .line 323
    .line 324
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 325
    .line 326
    .line 327
    move-object v6, v4

    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    :goto_7
    move-object v3, v6

    .line 334
    goto :goto_8

    .line 335
    :cond_10
    move-object v4, v0

    .line 336
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 348
    .line 349
    const/16 v5, 0x14

    .line 350
    .line 351
    move/from16 v4, p4

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    :cond_11
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/m;I)Lj1/h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x3beb6dac

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/res/Resources;

    .line 18
    .line 19
    const v2, 0x7f1302c3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, Landroid/text/SpannedString;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/text/SpannedString;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v4

    .line 35
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    :goto_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-class v6, Landroid/text/Annotation;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v4, v6}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, [Landroid/text/Annotation;

    .line 56
    .line 57
    :cond_2
    new-instance v6, Lj1/e;

    .line 58
    .line 59
    invoke-direct {v6}, Lj1/e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v2, -0x11391881

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    array-length v2, v4

    .line 80
    move v7, v5

    .line 81
    :goto_2
    if-ge v7, v2, :cond_7

    .line 82
    .line 83
    aget-object v8, v4, v7

    .line 84
    .line 85
    const v9, -0x2bd36bda

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "font"

    .line 96
    .line 97
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v1, v8}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const v11, -0x54b6b01e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 126
    .line 127
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 140
    .line 141
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 142
    .line 143
    iget-object v11, v11, Lj1/y0;->a:Lj1/p0;

    .line 144
    .line 145
    iget-object v11, v11, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 146
    .line 147
    sget-object v17, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 148
    .line 149
    new-instance v12, Lj1/p0;

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const v31, 0xfff2

    .line 154
    .line 155
    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const-wide/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const-wide/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    invoke-direct/range {v12 .. v31}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v12, v9, v10}, Lj1/e;->e(Lj1/p0;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const v11, -0x54b1ee28

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lj1/p0;

    .line 195
    .line 196
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const v31, 0xfffe

    .line 213
    .line 214
    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const-wide/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const-wide/16 v27, 0x0

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    invoke-direct/range {v12 .. v31}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v12, v9, v10}, Lj1/e;->e(Lj1/p0;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v12, "agreement"

    .line 253
    .line 254
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const-string v12, "getValue(...)"

    .line 259
    .line 260
    if-eqz v11, :cond_5

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v9, v10}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v6, v8, v9, v10, v11}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v13, "privacy_policy"

    .line 286
    .line 287
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_6

    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9, v10}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v6, v8, v9, v10, v11}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    :goto_5
    invoke-static {v0, v5, v6, v5}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
