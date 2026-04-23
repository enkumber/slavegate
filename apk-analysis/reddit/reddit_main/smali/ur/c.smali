.class public final Lur/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lur/c;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lur/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lur/c;->a:Lur/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lur/c;->b:F

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lur/c;->c:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/screen/liteaccountagreement/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x6077d18d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v3, p5, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v5

    .line 41
    :goto_0
    or-int v3, p5, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move/from16 v3, p5

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, p5, 0x30

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    move-object/from16 v8, p3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v9

    .line 86
    :goto_4
    and-int/lit16 v9, v3, 0x93

    .line 87
    .line 88
    const/16 v10, 0x92

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eq v9, v10, :cond_6

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v9, v12

    .line 96
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_12

    .line 103
    .line 104
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v8, v13

    .line 109
    :cond_7
    const v6, 0x4c5de2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v6, v3, 0x70

    .line 116
    .line 117
    if-ne v6, v7, :cond_8

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v7, v12

    .line 122
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v9, v7, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v9, Ls93/c;

    .line 133
    .line 134
    const/16 v7, 0x1a

    .line 135
    .line 136
    invoke-direct {v9, v7, v2}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/high16 v7, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-static {v8, v7, v9}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 154
    .line 155
    invoke-static {v9, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-eqz v0, :cond_11

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v4, v10, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v4, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v13, v7}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget v7, Lur/c;->b:F

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v12, v7, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v5, Lx/l;->c:Lx/g;

    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v5, v12, v4, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move v12, v6

    .line 248
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 263
    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    .line 268
    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v4, v14, v4, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    float-to-double v1, v0

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    cmpl-double v1, v1, v5

    .line 296
    .line 297
    const-string v2, "invalid weight; must be greater than zero"

    .line 298
    .line 299
    if-lez v1, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_9
    new-instance v1, Lx/o1;

    .line 306
    .line 307
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 308
    .line 309
    .line 310
    cmpl-float v9, v0, v3

    .line 311
    .line 312
    if-lez v9, :cond_e

    .line 313
    .line 314
    move v9, v3

    .line 315
    :goto_a
    const/4 v10, 0x1

    .line 316
    goto :goto_b

    .line 317
    :cond_e
    move v9, v0

    .line 318
    goto :goto_a

    .line 319
    :goto_b
    invoke-direct {v1, v9, v10}, Lx/o1;-><init>(FZ)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v13, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 326
    .line 327
    .line 328
    move-result-object v20

    .line 329
    const/16 v25, 0x7

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    sget v28, Lur/c;->c:F

    .line 338
    .line 339
    move/from16 v24, v28

    .line 340
    .line 341
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v1, 0x36

    .line 346
    .line 347
    sget-object v9, Lur/c;->a:Lur/c;

    .line 348
    .line 349
    invoke-virtual {v9, v0, v4, v1}, Lur/c;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 350
    .line 351
    .line 352
    const/high16 v0, -0x40800000    # -1.0f

    .line 353
    .line 354
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    const/16 v30, 0x0

    .line 359
    .line 360
    const/16 v31, 0xd

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    invoke-static/range {v26 .. v31}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0x30

    .line 371
    .line 372
    invoke-virtual {v9, v0, v4, v1}, Lur/c;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 373
    .line 374
    .line 375
    const/high16 v0, 0x3f800000    # 1.0f

    .line 376
    .line 377
    float-to-double v10, v0

    .line 378
    cmpl-double v1, v10, v5

    .line 379
    .line 380
    if-lez v1, :cond_f

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_f
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_c
    new-instance v1, Lx/o1;

    .line 387
    .line 388
    cmpl-float v2, v0, v3

    .line 389
    .line 390
    if-lez v2, :cond_10

    .line 391
    .line 392
    move v0, v3

    .line 393
    :cond_10
    const/4 v10, 0x1

    .line 394
    invoke-direct {v1, v0, v10}, Lx/o1;-><init>(FZ)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 398
    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/16 v18, 0x5

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    move/from16 v17, v7

    .line 406
    .line 407
    move/from16 v15, v28

    .line 408
    .line 409
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    and-int/lit8 v0, v19, 0xe

    .line 414
    .line 415
    or-int/lit16 v0, v0, 0xd80

    .line 416
    .line 417
    or-int v5, v0, v12

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v2, p2

    .line 422
    .line 423
    move-object v0, v9

    .line 424
    invoke-virtual/range {v0 .. v5}, Lur/c;->c(Lcom/reddit/auth/login/screen/liteaccountagreement/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 425
    .line 426
    .line 427
    const/4 v10, 0x1

    .line 428
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    throw v0

    .line 440
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_13

    .line 448
    .line 449
    new-instance v0, Laa3/n;

    .line 450
    .line 451
    const/16 v7, 0x19

    .line 452
    .line 453
    move-object/from16 v1, p0

    .line 454
    .line 455
    move-object/from16 v2, p1

    .line 456
    .line 457
    move-object/from16 v3, p2

    .line 458
    .line 459
    move/from16 v5, p5

    .line 460
    .line 461
    move/from16 v6, p6

    .line 462
    .line 463
    move-object v4, v8

    .line 464
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_13
    return-void
.end method

.method public final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x37d8e9fc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    and-int/lit8 v0, p2, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    move v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/2addr p2, v8

    .line 32
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 39
    .line 40
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 41
    .line 42
    sget v0, Lur/c;->c:F

    .line 43
    .line 44
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x30

    .line 57
    .line 58
    invoke-static {v0, p2, v5, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-wide v2, v5, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v5, p2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v5, v2, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v5, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0x61b6

    .line 132
    .line 133
    sget-object v0, Lur/c;->a:Lur/c;

    .line 134
    .line 135
    sget-object v1, Lur/a;->a:Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    sget-object v2, Lur/a;->b:Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    sget-object v3, Lur/a;->c:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Lur/c;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lur/a;->d:Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    sget-object v2, Lur/a;->e:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    sget-object v3, Lur/a;->f:Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Lur/c;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lur/a;->g:Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    sget-object v2, Lur/a;->h:Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    sget-object v3, Lur/a;->i:Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Lur/c;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    new-instance v0, Lur/b;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1, p3, v7}, Lur/b;-><init>(Lur/c;Landroidx/compose/ui/s;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method public final c(Lcom/reddit/auth/login/screen/liteaccountagreement/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x4c115c7f    # 3.8105596E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v0, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v7, v10, :cond_8

    .line 93
    .line 94
    move v7, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v7, v11

    .line 97
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v13, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_11

    .line 104
    .line 105
    int-to-float v7, v8

    .line 106
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-static {v7, v8, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v6, :cond_10

    .line 142
    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v7, v2, Lcom/reddit/auth/login/screen/liteaccountagreement/m;->b:Z

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    invoke-static {v6, v9}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v6, v9}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v9, Lhi/b;

    .line 198
    .line 199
    const/16 v14, 0x16

    .line 200
    .line 201
    invoke-direct {v9, v14, v2, v3}, Lhi/b;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    const v14, -0x3b5f650f

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v9, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v14, 0x186c06

    .line 212
    .line 213
    .line 214
    const/16 v15, 0x12

    .line 215
    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    sget-object v6, Lx/a0;->a:Lx/a0;

    .line 219
    .line 220
    move/from16 v18, v12

    .line 221
    .line 222
    move-object v12, v9

    .line 223
    move-object v9, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v19, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move/from16 v23, v0

    .line 229
    .line 230
    move/from16 v24, v17

    .line 231
    .line 232
    const/16 v0, 0x20

    .line 233
    .line 234
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 235
    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-boolean v11, v2, Lcom/reddit/auth/login/screen/liteaccountagreement/m;->a:Z

    .line 246
    .line 247
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 248
    .line 249
    const v8, 0x4c5de2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v9, v23, 0x70

    .line 256
    .line 257
    if-ne v9, v0, :cond_a

    .line 258
    .line 259
    const/4 v10, 0x1

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const/4 v10, 0x0

    .line 262
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 267
    .line 268
    if-nez v10, :cond_b

    .line 269
    .line 270
    if-ne v12, v14, :cond_c

    .line 271
    .line 272
    :cond_b
    new-instance v12, Lt63/a;

    .line 273
    .line 274
    const/16 v10, 0x1b

    .line 275
    .line 276
    invoke-direct {v12, v10, v3}, Lt63/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x1dd8

    .line 291
    .line 292
    move v10, v8

    .line 293
    sget-object v8, Lur/a;->k:Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    move/from16 v16, v9

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    move/from16 v17, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move-object/from16 v18, v7

    .line 302
    .line 303
    move-object v7, v6

    .line 304
    move-object v6, v12

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object/from16 v19, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v20, v14

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    move/from16 v25, v16

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move/from16 v26, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v28, v20

    .line 325
    .line 326
    const/16 v20, 0x1b0

    .line 327
    .line 328
    move/from16 v2, v25

    .line 329
    .line 330
    move-object/from16 v0, v27

    .line 331
    .line 332
    move-object/from16 v29, v28

    .line 333
    .line 334
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v13, v19

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    sget v7, Lur/c;->b:F

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x2

    .line 347
    invoke-static {v0, v7, v8, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const v10, 0x4c5de2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0x20

    .line 358
    .line 359
    if-ne v2, v7, :cond_d

    .line 360
    .line 361
    move v11, v6

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    const/4 v11, 0x0

    .line 364
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-nez v11, :cond_e

    .line 369
    .line 370
    move-object/from16 v6, v29

    .line 371
    .line 372
    if-ne v2, v6, :cond_f

    .line 373
    .line 374
    :cond_e
    new-instance v2, Ls93/c;

    .line 375
    .line 376
    const/16 v6, 0x1b

    .line 377
    .line 378
    invoke-direct {v2, v6, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    shr-int/lit8 v6, v23, 0x3

    .line 391
    .line 392
    and-int/lit16 v6, v6, 0x380

    .line 393
    .line 394
    invoke-virtual {v1, v6, v13, v0, v2}, Lur/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 399
    .line 400
    .line 401
    throw v9

    .line 402
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    new-instance v0, Lsc2/l;

    .line 412
    .line 413
    const/4 v6, 0x5

    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_12
    return-void
.end method

.method public final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x65f8ed11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v12

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 35
    .line 36
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 37
    .line 38
    sget v3, Lur/c;->b:F

    .line 39
    .line 40
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v5, 0x30

    .line 45
    .line 46
    invoke-static {v3, v2, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    const v2, 0x7f08064c

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, v9}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v10, 0x38

    .line 126
    .line 127
    const/16 v11, 0x7c

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f13127c

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const v26, 0x1fdfe

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v3

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move-object/from16 v23, v9

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    move v13, v12

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    move v14, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    move v15, v14

    .line 177
    const/4 v14, 0x3

    .line 178
    move/from16 v17, v15

    .line 179
    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    move/from16 v18, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v19, v18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v20, v19

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move/from16 v24, v21

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    move/from16 v27, v24

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move/from16 v0, v27

    .line 207
    .line 208
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v9, v23

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0

    .line 222
    :cond_3
    move v0, v12

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    new-instance v3, Lur/b;

    .line 233
    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    invoke-direct {v3, v4, v5, v1, v0}, Lur/b;-><init>(Lur/c;Landroidx/compose/ui/s;II)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x7f96e27b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    or-int/lit16 v2, v8, 0xc00

    .line 16
    .line 17
    and-int/lit16 v3, v2, 0x2493

    .line 18
    .line 19
    const/16 v4, 0x2492

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    and-int/2addr v2, v5

    .line 29
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 44
    .line 45
    sget v4, Lur/c;->b:F

    .line 46
    .line 47
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 52
    .line 53
    invoke-static {v4, v7, v0, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 124
    .line 125
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 134
    .line 135
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 144
    .line 145
    sget-object v15, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 146
    .line 147
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    sget-object v15, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 152
    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    invoke-static {v5, v15}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v13, v14, v5}, [Landroidx/compose/runtime/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v13, 0x38

    .line 165
    .line 166
    move-object/from16 v14, p2

    .line 167
    .line 168
    invoke-static {v5, v14, v0, v13}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lx/l;->c:Lx/g;

    .line 172
    .line 173
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 174
    .line 175
    invoke-static {v5, v15, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 194
    .line 195
    .line 196
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 197
    .line 198
    if-eqz v15, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0, v9, v0, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 220
    .line 221
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 228
    .line 229
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v6, v7, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    filled-new-array {v5, v6}, [Landroidx/compose/runtime/a2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v6, p1

    .line 256
    .line 257
    const/16 v7, 0x38

    .line 258
    .line 259
    invoke-static {v5, v6, v0, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 267
    .line 268
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 269
    .line 270
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 279
    .line 280
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/a2;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    invoke-static {v1, v2, v0, v7}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    move-object v7, v3

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_4
    move-object/from16 v6, p1

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v7, p4

    .line 321
    .line 322
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    new-instance v2, Lgz2/a;

    .line 329
    .line 330
    const/16 v9, 0xe

    .line 331
    .line 332
    move-object/from16 v3, p0

    .line 333
    .line 334
    move-object/from16 v5, p2

    .line 335
    .line 336
    move-object v4, v6

    .line 337
    move-object/from16 v6, p3

    .line 338
    .line 339
    invoke-direct/range {v2 .. v9}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_5
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x451a5661

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p1, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v7

    .line 60
    :goto_3
    and-int/2addr v1, v6

    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a

    .line 66
    .line 67
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/content/res/Resources;

    .line 74
    .line 75
    const v2, 0x7f1302c4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "getText(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1302c5

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v6, "agreement"

    .line 97
    .line 98
    invoke-direct {v3, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f131e22

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v6, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v8, "privacy_policy"

    .line 111
    .line 112
    invoke-direct {v6, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v6, v3, :cond_9

    .line 142
    .line 143
    :cond_5
    instance-of v3, v1, Landroid/text/Spanned;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Landroid/text/Spanned;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    :goto_4
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-class v8, Landroid/text/Annotation;

    .line 159
    .line 160
    invoke-interface {v3, v7, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, [Landroid/text/Annotation;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    array-length v8, v3

    .line 171
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    array-length v8, v3

    .line 175
    move v9, v7

    .line 176
    :goto_5
    if-ge v9, v8, :cond_8

    .line 177
    .line 178
    aget-object v10, v3, v9

    .line 179
    .line 180
    move-object v11, v1

    .line 181
    check-cast v11, Landroid/text/Spanned;

    .line 182
    .line 183
    invoke-interface {v11, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-interface {v11, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v12, v11}, Lj1/s;->b(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    sget-object v21, Lcom/reddit/ui/compose/ds/AnchorUnderline;->AlwaysOn:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 196
    .line 197
    sget-object v20, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 198
    .line 199
    sget-object v18, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Secondary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 200
    .line 201
    new-instance v13, Lcom/reddit/ui/compose/ds/c;

    .line 202
    .line 203
    new-instance v11, Lk3/a;

    .line 204
    .line 205
    const/16 v12, 0x15

    .line 206
    .line 207
    invoke-direct {v11, v2, v12, v10, v5}, Lk3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x194

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v11

    .line 221
    .line 222
    invoke-direct/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    move-object v6, v2

    .line 234
    :cond_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v4, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 261
    .line 262
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const v26, 0x3fbf0

    .line 279
    .line 280
    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    const-wide/16 v13, 0x0

    .line 284
    .line 285
    const/4 v15, 0x3

    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v0

    .line 299
    .line 300
    move-object/from16 v23, v2

    .line 301
    .line 302
    move-object v7, v6

    .line 303
    move-object v6, v1

    .line 304
    invoke-static/range {v6 .. v26}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move-object/from16 v24, v0

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_b

    .line 318
    .line 319
    new-instance v0, Lrm2/c;

    .line 320
    .line 321
    const/16 v2, 0x13

    .line 322
    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    move/from16 v1, p1

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_b
    return-void
.end method
