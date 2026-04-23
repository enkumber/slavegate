.class public abstract Lcom/reddit/ui/compose/ds/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Landroidx/compose/animation/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/startup/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/startup/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/ui/compose/ds/x;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/reddit/ui/compose/ds/x;->b:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Lcom/reddit/ui/compose/ds/x;->c:F

    .line 21
    .line 22
    sput v0, Lcom/reddit/ui/compose/ds/x;->d:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/reddit/ui/compose/ds/x;->e:Landroidx/compose/animation/core/b;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/ds/b0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "autoplayState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x67622b0a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v4

    .line 31
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_1
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v6

    .line 58
    :goto_2
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    and-int/lit8 v6, p5, 0x4

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_3
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v6, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v6

    .line 86
    :cond_6
    and-int/lit16 v6, v0, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v6, v7, :cond_7

    .line 93
    .line 94
    move v6, v12

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v6, v11

    .line 97
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_20

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v6, v4, 0x1

    .line 109
    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v3, p5, 0x4

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    and-int/lit16 v0, v0, -0x381

    .line 127
    .line 128
    :cond_9
    move-object/from16 v7, p2

    .line 129
    .line 130
    move-object v13, v5

    .line 131
    goto :goto_8

    .line 132
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object v3, v5

    .line 138
    :goto_7
    and-int/lit8 v5, p5, 0x4

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    sget-object v5, Lcom/reddit/ui/compose/ds/x;->a:Landroidx/compose/runtime/e0;

    .line 143
    .line 144
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x381

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    move-object v7, v5

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    move-object/from16 v7, p2

    .line 156
    .line 157
    move-object v13, v3

    .line 158
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0xd

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    sget v15, Lcom/reddit/ui/compose/ds/x;->c:F

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v18}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 175
    .line 176
    sget v5, Lcom/reddit/ui/compose/ds/x;->b:F

    .line 177
    .line 178
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 183
    .line 184
    const/16 v8, 0x36

    .line 185
    .line 186
    invoke-static {v5, v6, v9, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 191
    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    if-eqz v14, :cond_1f

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 220
    .line 221
    if-eqz v14, :cond_d

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 228
    .line 229
    .line 230
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    const v3, 0x5e083fbb

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 266
    .line 267
    iget-object v14, v1, Lcom/reddit/ui/compose/ds/b0;->d:Landroidx/compose/runtime/i0;

    .line 268
    .line 269
    invoke-interface {v3}, Lcom/reddit/ui/compose/ds/ac;->d()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v11, v3}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_a
    move-object v5, v3

    .line 282
    check-cast v5, Lsm3/h;

    .line 283
    .line 284
    iget-boolean v5, v5, Lsm3/h;->c:Z

    .line 285
    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    move-object v5, v3

    .line 289
    check-cast v5, Lkotlin/collections/o0;

    .line 290
    .line 291
    invoke-virtual {v5}, Lkotlin/collections/o0;->nextInt()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/reddit/ui/compose/ds/z;

    .line 300
    .line 301
    iget v6, v6, Lcom/reddit/ui/compose/ds/z;->a:I

    .line 302
    .line 303
    if-ge v5, v6, :cond_e

    .line 304
    .line 305
    move v6, v12

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move v6, v11

    .line 308
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lcom/reddit/ui/compose/ds/z;

    .line 313
    .line 314
    iget v8, v8, Lcom/reddit/ui/compose/ds/z;->a:I

    .line 315
    .line 316
    if-ne v5, v8, :cond_f

    .line 317
    .line 318
    invoke-virtual {v14}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/reddit/ui/compose/ds/z;

    .line 323
    .line 324
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/z;->b:Landroidx/compose/animation/core/b;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_f
    move-object v5, v15

    .line 328
    :goto_c
    shl-int/lit8 v8, v0, 0x3

    .line 329
    .line 330
    and-int/lit16 v8, v8, 0x1c00

    .line 331
    .line 332
    const/16 v10, 0x206

    .line 333
    .line 334
    or-int/2addr v10, v8

    .line 335
    const/4 v8, 0x0

    .line 336
    move/from16 v19, v6

    .line 337
    .line 338
    move-object v6, v5

    .line 339
    move/from16 v5, v19

    .line 340
    .line 341
    invoke-static/range {v5 .. v10}, Lcom/reddit/ui/compose/ds/x;->b(ZLandroidx/compose/animation/core/b;Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_10
    const v3, -0x4b7de32a

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v9, v11, v12}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 352
    .line 353
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/content/Context;

    .line 358
    .line 359
    const-string v5, "accessibility"

    .line 360
    .line 361
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 366
    .line 367
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 368
    .line 369
    if-nez v3, :cond_11

    .line 370
    .line 371
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    move v3, v11

    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_11
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v6, :cond_12

    .line 386
    .line 387
    if-ne v8, v5, :cond_13

    .line 388
    .line 389
    :cond_12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 405
    .line 406
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    or-int/2addr v6, v10

    .line 415
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    if-nez v6, :cond_14

    .line 420
    .line 421
    if-ne v10, v5, :cond_15

    .line 422
    .line 423
    :cond_14
    new-instance v10, Lzg3/a;

    .line 424
    .line 425
    invoke-direct {v10, v3, v8, v11}, Lzg3/a;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/runtime/f1;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_1a

    .line 447
    .line 448
    const v6, -0x6391a6dd

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v6, :cond_16

    .line 463
    .line 464
    if-ne v8, v5, :cond_17

    .line 465
    .line 466
    :cond_16
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_17
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 482
    .line 483
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    or-int/2addr v6, v10

    .line 492
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    if-nez v6, :cond_18

    .line 497
    .line 498
    if-ne v10, v5, :cond_19

    .line 499
    .line 500
    :cond_18
    new-instance v10, Lzg3/a;

    .line 501
    .line 502
    invoke-direct {v10, v3, v8, v12}, Lzg3/a;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/runtime/f1;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1a
    const v3, -0xea32fee

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    move v3, v11

    .line 537
    :goto_d
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    :goto_e
    iget-object v6, v1, Lcom/reddit/ui/compose/ds/b0;->e:Landroidx/compose/runtime/o1;

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    and-int/lit8 v0, v0, 0xe

    .line 550
    .line 551
    if-eq v0, v2, :cond_1b

    .line 552
    .line 553
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    :cond_1b
    move v11, v12

    .line 560
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-nez v11, :cond_1d

    .line 565
    .line 566
    if-ne v0, v5, :cond_1e

    .line 567
    .line 568
    :cond_1d
    new-instance v0, Lcom/reddit/ui/compose/ds/AutoplayKt$AutoplayIndicator$2$1;

    .line 569
    .line 570
    invoke-direct {v0, v1, v15}, Lcom/reddit/ui/compose/ds/AutoplayKt$AutoplayIndicator$2$1;-><init>(Lcom/reddit/ui/compose/ds/b0;Ldm3/a;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    move-object v3, v7

    .line 582
    move-object v2, v13

    .line 583
    goto :goto_f

    .line 584
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 585
    .line 586
    .line 587
    throw v15

    .line 588
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 589
    .line 590
    .line 591
    move-object/from16 v3, p2

    .line 592
    .line 593
    move-object v2, v5

    .line 594
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_21

    .line 599
    .line 600
    new-instance v0, Lcom/reddit/screens/header/composables/u0;

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    move/from16 v5, p5

    .line 604
    .line 605
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/header/composables/u0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_21
    return-void
.end method

.method public static final b(ZLandroidx/compose/animation/core/b;Lcom/reddit/ui/compose/ds/AutoplayIndicatorAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2e58f48f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    sget-object v1, Lx/j2;->a:Lx/j2;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move/from16 v4, p0

    .line 41
    .line 42
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v4, p0

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    and-int/lit16 v6, v7, 0x200

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :goto_4
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v0, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v6

    .line 101
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 102
    .line 103
    and-int/lit16 v6, v0, 0x2493

    .line 104
    .line 105
    const/16 v8, 0x2492

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    if-eq v6, v8, :cond_9

    .line 110
    .line 111
    move v6, v15

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v6, v9

    .line 114
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_14

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    sget v6, Lcom/reddit/ui/compose/ds/x;->c:F

    .line 125
    .line 126
    :goto_8
    move v8, v6

    .line 127
    goto :goto_9

    .line 128
    :cond_a
    sget v6, Lcom/reddit/ui/compose/ds/x;->d:F

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :goto_9
    const/4 v12, 0x0

    .line 132
    const/16 v13, 0xe

    .line 133
    .line 134
    move v6, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lcom/reddit/ui/compose/ds/w;->a:[I

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    aget v10, v9, v10

    .line 148
    .line 149
    if-eq v10, v15, :cond_c

    .line 150
    .line 151
    if-ne v10, v3, :cond_b

    .line 152
    .line 153
    const v10, 0x4123685

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 160
    .line 161
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 166
    .line 167
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/work/impl/w;->m()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_b
    const v0, 0x412230a

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v11, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_c
    const v10, 0x4122d57

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 198
    .line 199
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 200
    .line 201
    invoke-virtual {v10}, Lbc1/l1;->l()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    aget v9, v9, v10

    .line 213
    .line 214
    if-eq v9, v15, :cond_e

    .line 215
    .line 216
    if-ne v9, v3, :cond_d

    .line 217
    .line 218
    const v3, 0x412517d

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_d
    const v0, 0x4123d48

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v11, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_e
    const v3, 0x412479d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 265
    .line 266
    invoke-virtual {v3}, Lbc1/l1;->m()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v14, v15}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lt1/f;

    .line 286
    .line 287
    iget v3, v3, Lt1/f;->a:F

    .line 288
    .line 289
    invoke-static {v1, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    and-int/lit8 v1, v0, 0x70

    .line 294
    .line 295
    if-ne v1, v5, :cond_f

    .line 296
    .line 297
    move v1, v15

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    move v1, v6

    .line 300
    :goto_c
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int/2addr v1, v3

    .line 305
    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/r;->e(J)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    or-int/2addr v1, v3

    .line 310
    and-int/lit16 v3, v0, 0x380

    .line 311
    .line 312
    const/16 v5, 0x100

    .line 313
    .line 314
    if-eq v3, v5, :cond_11

    .line 315
    .line 316
    and-int/lit16 v0, v0, 0x200

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_10
    move v15, v6

    .line 328
    :cond_11
    :goto_d
    or-int v0, v1, v15

    .line 329
    .line 330
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 337
    .line 338
    if-ne v1, v0, :cond_12

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_12
    move v9, v6

    .line 342
    goto :goto_f

    .line 343
    :cond_13
    :goto_e
    new-instance v0, Lcom/reddit/ui/compose/ds/v;

    .line 344
    .line 345
    move v1, v6

    .line 346
    move-object v6, v2

    .line 347
    move-wide v2, v9

    .line 348
    move v9, v1

    .line 349
    move v1, v4

    .line 350
    move-wide v4, v12

    .line 351
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/v;-><init>(ZJJLandroidx/compose/animation/core/b;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v1, v0

    .line 358
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v9, v11, v8, v1}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    move-object v4, v14

    .line 364
    goto :goto_10

    .line 365
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    new-instance v0, Landroidx/compose/material/c;

    .line 377
    .line 378
    const/16 v6, 0x1c

    .line 379
    .line 380
    move/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move v5, v7

    .line 387
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    :cond_15
    return-void
.end method
