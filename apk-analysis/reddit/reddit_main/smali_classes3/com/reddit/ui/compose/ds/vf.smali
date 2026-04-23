.class public abstract Lcom/reddit/ui/compose/ds/vf;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;

.field public static final c:Landroidx/compose/ui/layout/e2;

.field public static final d:Landroidx/compose/ui/layout/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/vf;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/reddit/ui/compose/ds/vf;->b:Landroidx/compose/runtime/e0;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/layout/e2;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/sharing/screenshot/composables/a;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/ui/compose/ds/vf;->c:Landroidx/compose/ui/layout/e2;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/layout/e2;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/sharing/screenshot/composables/a;

    .line 44
    .line 45
    const/16 v2, 0x18

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/reddit/ui/compose/ds/vf;->d:Landroidx/compose/ui/layout/e2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x774afc80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v2

    .line 61
    :cond_3
    and-int/lit8 v2, v11, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v4

    .line 88
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    and-int/lit8 v4, v11, 0x8

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    move/from16 v4, p3

    .line 97
    .line 98
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    const/16 v5, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    move/from16 v4, p3

    .line 108
    .line 109
    :cond_8
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v5

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move/from16 v4, p3

    .line 114
    .line 115
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 116
    .line 117
    if-nez v5, :cond_c

    .line 118
    .line 119
    and-int/lit8 v5, v11, 0x10

    .line 120
    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    move/from16 v5, p4

    .line 124
    .line 125
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/16 v7, 0x4000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move/from16 v5, p4

    .line 135
    .line 136
    :cond_b
    const/16 v7, 0x2000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v7

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move/from16 v5, p4

    .line 141
    .line 142
    :goto_8
    const/high16 v7, 0x30000

    .line 143
    .line 144
    and-int/2addr v7, v10

    .line 145
    if-nez v7, :cond_d

    .line 146
    .line 147
    const/high16 v7, 0x10000

    .line 148
    .line 149
    or-int/2addr v0, v7

    .line 150
    :cond_d
    and-int/lit8 v7, v11, 0x40

    .line 151
    .line 152
    const/high16 v9, 0x180000

    .line 153
    .line 154
    if-eqz v7, :cond_f

    .line 155
    .line 156
    or-int/2addr v0, v9

    .line 157
    :cond_e
    move-object/from16 v9, p6

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_f
    and-int/2addr v9, v10

    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    move-object/from16 v9, p6

    .line 164
    .line 165
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_10

    .line 170
    .line 171
    const/high16 v13, 0x100000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    const/high16 v13, 0x80000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v0, v13

    .line 177
    :goto_a
    and-int/lit16 v13, v11, 0x80

    .line 178
    .line 179
    const/high16 v14, 0xc00000

    .line 180
    .line 181
    if-eqz v13, :cond_12

    .line 182
    .line 183
    or-int/2addr v0, v14

    .line 184
    :cond_11
    move-object/from16 v14, p7

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_12
    and-int/2addr v14, v10

    .line 188
    if-nez v14, :cond_11

    .line 189
    .line 190
    move-object/from16 v14, p7

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_13

    .line 197
    .line 198
    const/high16 v15, 0x800000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_13
    const/high16 v15, 0x400000

    .line 202
    .line 203
    :goto_b
    or-int/2addr v0, v15

    .line 204
    :goto_c
    and-int/lit16 v15, v11, 0x100

    .line 205
    .line 206
    const/high16 v16, 0x6000000

    .line 207
    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    or-int v0, v0, v16

    .line 211
    .line 212
    move-object/from16 v1, p8

    .line 213
    .line 214
    const/16 p9, 0x2

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    and-int v16, v10, v16

    .line 218
    .line 219
    move-object/from16 v1, p8

    .line 220
    .line 221
    const/16 p9, 0x2

    .line 222
    .line 223
    if-nez v16, :cond_16

    .line 224
    .line 225
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_15

    .line 230
    .line 231
    const/high16 v16, 0x4000000

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_15
    const/high16 v16, 0x2000000

    .line 235
    .line 236
    :goto_d
    or-int v0, v0, v16

    .line 237
    .line 238
    :cond_16
    :goto_e
    const/high16 v16, 0x30000000

    .line 239
    .line 240
    or-int v0, v0, v16

    .line 241
    .line 242
    const v16, 0x12492493

    .line 243
    .line 244
    .line 245
    move/from16 v17, v0

    .line 246
    .line 247
    and-int v0, v17, v16

    .line 248
    .line 249
    const v1, 0x12492492

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    if-eq v0, v1, :cond_17

    .line 255
    .line 256
    move/from16 v0, v16

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_17
    const/4 v0, 0x0

    .line 260
    :goto_f
    and-int/lit8 v1, v17, 0x1

    .line 261
    .line 262
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_24

    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v10, 0x1

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_18

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p5

    .line 286
    .line 287
    move-object v2, v3

    .line 288
    move v3, v4

    .line 289
    move-object/from16 v4, p8

    .line 290
    .line 291
    :goto_10
    move-object v7, v9

    .line 292
    move-object v9, v14

    .line 293
    goto :goto_14

    .line 294
    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    move-object v0, v3

    .line 300
    :goto_12
    and-int/lit8 v1, v11, 0x8

    .line 301
    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    sget-object v1, Lcom/reddit/ui/compose/ds/vf;->a:Landroidx/compose/runtime/e0;

    .line 305
    .line 306
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    move v4, v1

    .line 317
    :cond_1b
    and-int/lit8 v1, v11, 0x10

    .line 318
    .line 319
    if-eqz v1, :cond_1c

    .line 320
    .line 321
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 322
    .line 323
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    move v5, v1

    .line 334
    :cond_1c
    sget-object v1, Lcom/reddit/ui/compose/ds/vf;->b:Landroidx/compose/runtime/e0;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lcom/reddit/ui/compose/ds/TabSize;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    if-eqz v7, :cond_1d

    .line 344
    .line 345
    move-object v9, v2

    .line 346
    :cond_1d
    if-eqz v13, :cond_1e

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    :cond_1e
    if-eqz v15, :cond_20

    .line 350
    .line 351
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 356
    .line 357
    if-ne v2, v3, :cond_1f

    .line 358
    .line 359
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_1f
    check-cast v2, Landroidx/compose/foundation/interaction/l;

    .line 364
    .line 365
    goto :goto_13

    .line 366
    :cond_20
    move-object/from16 v2, p8

    .line 367
    .line 368
    :goto_13
    move v3, v4

    .line 369
    move-object v4, v2

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_10

    .line 372
    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 382
    .line 383
    if-nez v5, :cond_21

    .line 384
    .line 385
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    goto :goto_15

    .line 392
    :cond_21
    if-eqz v3, :cond_22

    .line 393
    .line 394
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    goto :goto_15

    .line 401
    :cond_22
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 404
    .line 405
    .line 406
    move-result-wide v13

    .line 407
    :goto_15
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 408
    .line 409
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    sget-object v14, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/TabSize;->getIconSize-D9Ej5fM$design_system_release()F

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    invoke-static {v15, v14}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    sget-object v15, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 434
    .line 435
    if-eqz v3, :cond_23

    .line 436
    .line 437
    sget-object v16, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 438
    .line 439
    :goto_16
    move-object/from16 p2, v0

    .line 440
    .line 441
    move-object/from16 v0, v16

    .line 442
    .line 443
    goto :goto_17

    .line 444
    :cond_23
    sget-object v16, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 445
    .line 446
    goto :goto_16

    .line 447
    :goto_17
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v15, Lcom/reddit/ui/compose/ds/t0;->a:Landroidx/compose/runtime/e0;

    .line 452
    .line 453
    move-object/from16 p5, v0

    .line 454
    .line 455
    sget-object v0, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 456
    .line 457
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v15, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 462
    .line 463
    move-object/from16 p6, v0

    .line 464
    .line 465
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v15, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 474
    .line 475
    move-object/from16 p7, v0

    .line 476
    .line 477
    move/from16 v0, p9

    .line 478
    .line 479
    invoke-static {v0, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object/from16 p8, v0

    .line 484
    .line 485
    move-object/from16 p3, v13

    .line 486
    .line 487
    move-object/from16 p4, v14

    .line 488
    .line 489
    filled-new-array/range {p2 .. p8}, [Landroidx/compose/runtime/a2;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    new-instance v0, Lcom/reddit/ui/compose/ds/td;

    .line 494
    .line 495
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/td;-><init>(Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    const v6, -0x3b732940

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/16 v6, 0x38

    .line 506
    .line 507
    invoke-static {v13, v0, v12, v6}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 508
    .line 509
    .line 510
    move-object v6, v1

    .line 511
    move-object v8, v9

    .line 512
    move-object v9, v4

    .line 513
    move v4, v3

    .line 514
    move-object v3, v2

    .line 515
    goto :goto_18

    .line 516
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, p5

    .line 520
    .line 521
    move-object v7, v9

    .line 522
    move-object v8, v14

    .line 523
    move-object/from16 v9, p8

    .line 524
    .line 525
    :goto_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    if-eqz v12, :cond_25

    .line 530
    .line 531
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/y;

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    invoke-direct/range {v0 .. v11}, Lcom/reddit/postdetail/refactor/ui/composables/content/y;-><init>(Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/TabSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;II)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    :cond_25
    return-void
.end method
