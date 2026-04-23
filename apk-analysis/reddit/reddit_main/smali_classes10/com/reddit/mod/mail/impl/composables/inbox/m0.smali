.class public abstract Lcom/reddit/mod/mail/impl/composables/inbox/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->b:F

    .line 10
    .line 11
    sput v1, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->c:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->d:F

    .line 17
    .line 18
    sput v0, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e:F

    .line 19
    .line 20
    sput v0, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->f:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/composables/inbox/p0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 12
    .line 13
    const-string v3, "viewState"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onEvent"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v3, 0x4985031f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int v5, p6, v5

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v5, v10

    .line 58
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v10

    .line 70
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v10, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v5, v10

    .line 82
    or-int/lit16 v10, v5, 0x6000

    .line 83
    .line 84
    and-int/lit16 v5, v10, 0x2493

    .line 85
    .line 86
    const/16 v11, 0x2492

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eq v5, v11, :cond_4

    .line 91
    .line 92
    move v5, v12

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v5, v13

    .line 95
    :goto_4
    and-int/lit8 v11, v10, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    iget-boolean v5, v0, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->g:Z

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    const v9, -0x72358fb3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    const v5, -0x723550da

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lx/l;->c:Lx/g;

    .line 127
    .line 128
    invoke-static {v5, v1, v4, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v4, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v3, v4, Landroidx/compose/runtime/r;->S:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    new-instance v19, Lx/l0;

    .line 199
    .line 200
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/h0;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, v0, v3}, Lcom/reddit/mod/mail/impl/composables/inbox/h0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/p0;I)V

    .line 207
    .line 208
    .line 209
    const v3, 0x5d6c6de4

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 217
    .line 218
    const/4 v5, 0x5

    .line 219
    invoke-direct {v3, v5, v2}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    const v5, -0x16f51e5e

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x7bd7

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    move v5, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move v8, v13

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object/from16 v16, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move-object/from16 v17, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object/from16 v20, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v21

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v23, v22

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move-object/from16 v24, v23

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const v25, 0x30c00

    .line 271
    .line 272
    .line 273
    move-object v12, v14

    .line 274
    move-object v14, v3

    .line 275
    move-object/from16 v3, v24

    .line 276
    .line 277
    move-object/from16 v24, v4

    .line 278
    .line 279
    move v4, v5

    .line 280
    move-object v5, v12

    .line 281
    move-object v12, v1

    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-static/range {v9 .. v27}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v9, v24

    .line 287
    .line 288
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v15, 0x2

    .line 294
    sget v11, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e:F

    .line 295
    .line 296
    sget v14, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->d:F

    .line 297
    .line 298
    move v13, v11

    .line 299
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4, v5, v9, v8, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    move v13, v8

    .line 314
    move-object v14, v9

    .line 315
    move-object v9, v3

    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_6
    move-object v5, v14

    .line 319
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :cond_7
    move-object v9, v4

    .line 324
    move v4, v11

    .line 325
    move-object v5, v14

    .line 326
    move-object v11, v3

    .line 327
    move-object v3, v15

    .line 328
    const v1, -0x722a5c33

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    if-nez v7, :cond_a

    .line 335
    .line 336
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v8, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 345
    .line 346
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 359
    .line 360
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    if-eqz v11, :cond_9

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 368
    .line 369
    .line 370
    iget-boolean v5, v9, Landroidx/compose/runtime/r;->S:Z

    .line 371
    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 379
    .line 380
    .line 381
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v1, v10, 0xe

    .line 411
    .line 412
    or-int/lit8 v1, v1, 0x30

    .line 413
    .line 414
    shr-int/lit8 v4, v10, 0x3

    .line 415
    .line 416
    and-int/lit16 v4, v4, 0x380

    .line 417
    .line 418
    or-int v5, v1, v4

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    move-object/from16 v16, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    move-object v4, v9

    .line 425
    move-object/from16 v9, v16

    .line 426
    .line 427
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->c(Lcom/reddit/mod/mail/impl/composables/inbox/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 428
    .line 429
    .line 430
    move-object v14, v4

    .line 431
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 436
    .line 437
    .line 438
    throw v5

    .line 439
    :cond_a
    move-object v14, v9

    .line 440
    move-object v9, v3

    .line 441
    :goto_7
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v16, v9

    .line 448
    .line 449
    move-object v9, v14

    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_b
    move-object v14, v4

    .line 453
    move v4, v11

    .line 454
    move-object v9, v15

    .line 455
    const/4 v15, 0x2

    .line 456
    move-object v11, v3

    .line 457
    const v3, -0x72254997

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 468
    .line 469
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 474
    .line 475
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 476
    .line 477
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 482
    .line 483
    invoke-static {v3, v12, v13, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v4, Lx/l;->c:Lx/g;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-static {v4, v1, v14, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 495
    .line 496
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    if-eqz v11, :cond_f

    .line 516
    .line 517
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 518
    .line 519
    .line 520
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    .line 521
    .line 522
    if-eqz v11, :cond_c

    .line 523
    .line 524
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 529
    .line 530
    .line 531
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 553
    .line 554
    .line 555
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 561
    .line 562
    const/4 v13, 0x6

    .line 563
    invoke-direct {v3, v13, v2}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 564
    .line 565
    .line 566
    const v13, -0x74ddb62c

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    new-instance v3, Landroidx/compose/foundation/text/t0;

    .line 574
    .line 575
    const/4 v15, 0x5

    .line 576
    invoke-direct {v3, v5, v0, v15}, Landroidx/compose/foundation/text/t0;-><init>(ZLjava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    const v15, -0x140e156e

    .line 580
    .line 581
    .line 582
    invoke-static {v15, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    new-instance v0, Lcom/reddit/feed/composables/e;

    .line 587
    .line 588
    move v2, v5

    .line 589
    const/4 v5, 0x1

    .line 590
    move-object/from16 v3, p0

    .line 591
    .line 592
    move-object/from16 v28, v1

    .line 593
    .line 594
    move-object/from16 v29, v4

    .line 595
    .line 596
    move/from16 v1, p2

    .line 597
    .line 598
    move-object/from16 v4, p3

    .line 599
    .line 600
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feed/composables/e;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const v1, 0x4cc18b50    # 1.014729E8f

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x7fd5

    .line 613
    .line 614
    move-object/from16 v16, v9

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    move-object v1, v11

    .line 618
    const/4 v11, 0x0

    .line 619
    move v3, v10

    .line 620
    move-object v10, v13

    .line 621
    const/4 v13, 0x0

    .line 622
    move-object v4, v12

    .line 623
    move-object v12, v15

    .line 624
    const/4 v15, 0x0

    .line 625
    move-object/from16 v20, v16

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    move/from16 v21, v19

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    move-object/from16 v22, v20

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    move/from16 v23, v21

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    move-object/from16 v24, v22

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    move/from16 v25, v23

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move/from16 v30, v25

    .line 657
    .line 658
    const v25, 0x30c30

    .line 659
    .line 660
    .line 661
    move/from16 p4, v3

    .line 662
    .line 663
    move-object/from16 v3, v24

    .line 664
    .line 665
    move-object/from16 v24, v14

    .line 666
    .line 667
    move-object v14, v0

    .line 668
    const/4 v0, 0x2

    .line 669
    invoke-static/range {v9 .. v27}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v9, v24

    .line 673
    .line 674
    const/high16 v10, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-static {v3, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    const/4 v13, 0x0

    .line 681
    invoke-static {v8, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 686
    .line 687
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-static {v9, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 703
    .line 704
    if-eqz v14, :cond_d

    .line 705
    .line 706
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 711
    .line 712
    .line 713
    :goto_a
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v1, v28

    .line 720
    .line 721
    invoke-static {v11, v9, v6, v9, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v29

    .line 725
    .line 726
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    const v1, 0xd4abf75

    .line 730
    .line 731
    .line 732
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 733
    .line 734
    .line 735
    if-nez p2, :cond_e

    .line 736
    .line 737
    and-int/lit8 v1, p4, 0xe

    .line 738
    .line 739
    shr-int/lit8 v4, p4, 0x3

    .line 740
    .line 741
    and-int/lit16 v4, v4, 0x380

    .line 742
    .line 743
    or-int/2addr v1, v4

    .line 744
    move-object/from16 v16, v3

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    move v15, v0

    .line 748
    move v12, v5

    .line 749
    move-object v4, v9

    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    move v5, v1

    .line 753
    move v1, v2

    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->c(Lcom/reddit/mod/mail/impl/composables/inbox/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 757
    .line 758
    .line 759
    move v2, v1

    .line 760
    goto :goto_b

    .line 761
    :cond_e
    move v15, v0

    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    move v12, v5

    .line 765
    :goto_b
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e(Z)Landroidx/compose/ui/s;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 773
    .line 774
    sget-object v2, Lx/u;->a:Lx/u;

    .line 775
    .line 776
    invoke-virtual {v2, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget v1, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->d:F

    .line 781
    .line 782
    sget v2, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e:F

    .line 783
    .line 784
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v5, 0x0

    .line 789
    invoke-static {v0, v5, v9, v13, v15}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 790
    .line 791
    .line 792
    invoke-static {v9, v12, v12, v13}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 793
    .line 794
    .line 795
    :goto_c
    move-object/from16 v5, v16

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_f
    const/4 v5, 0x0

    .line 799
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 800
    .line 801
    .line 802
    throw v5

    .line 803
    :cond_10
    move-object v9, v4

    .line 804
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 805
    .line 806
    .line 807
    move-object/from16 v5, p4

    .line 808
    .line 809
    :goto_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    if-eqz v8, :cond_11

    .line 814
    .line 815
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 816
    .line 817
    const/4 v7, 0x3

    .line 818
    move-object/from16 v1, p0

    .line 819
    .line 820
    move/from16 v2, p1

    .line 821
    .line 822
    move/from16 v3, p2

    .line 823
    .line 824
    move-object/from16 v4, p3

    .line 825
    .line 826
    move/from16 v6, p6

    .line 827
    .line 828
    invoke-direct/range {v0 .. v7}, Lcom/reddit/answers/screens/home/composables/d;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 829
    .line 830
    .line 831
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    :cond_11
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x78f50d56

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v1, 0x93

    .line 43
    .line 44
    const/16 v7, 0x92

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    move v3, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v8

    .line 53
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_15

    .line 60
    .line 61
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 64
    .line 65
    invoke-static {v3, v7, v0, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v14, :cond_14

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v3, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v1, 0xe

    .line 146
    .line 147
    if-ne v7, v2, :cond_4

    .line 148
    .line 149
    move v10, v9

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move v10, v8

    .line 152
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 153
    .line 154
    if-ne v1, v6, :cond_5

    .line 155
    .line 156
    move v12, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move v12, v8

    .line 159
    :goto_5
    or-int/2addr v10, v12

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    if-ne v12, v13, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v12, Lcom/reddit/mod/mail/impl/composables/inbox/k0;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct {v12, v4, v5, v10}, Lcom/reddit/mod/mail/impl/composables/inbox/k0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lcom/reddit/mod/mail/impl/composables/inbox/l0;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-direct {v10, v4, v14}, Lcom/reddit/mod/mail/impl/composables/inbox/l0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;I)V

    .line 188
    .line 189
    .line 190
    const v14, -0x706c4d90

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v10, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x1ff6

    .line 200
    .line 201
    move v14, v7

    .line 202
    const/4 v7, 0x0

    .line 203
    move v15, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move/from16 v16, v9

    .line 206
    .line 207
    move-object v9, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object/from16 v17, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    move/from16 v18, v6

    .line 213
    .line 214
    move-object v6, v12

    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v19, v13

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move/from16 v20, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v23, v15

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    move/from16 v24, v16

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v17

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move/from16 v26, v18

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move/from16 v27, v20

    .line 238
    .line 239
    const/16 v20, 0xc00

    .line 240
    .line 241
    move-object/from16 v28, v19

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    move/from16 v0, v27

    .line 246
    .line 247
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v6, v19

    .line 251
    .line 252
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    if-ne v0, v2, :cond_8

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    :goto_6
    const/16 v7, 0x20

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const/4 v8, 0x0

    .line 262
    goto :goto_6

    .line 263
    :goto_7
    if-ne v1, v7, :cond_9

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    const/4 v9, 0x0

    .line 268
    :goto_8
    or-int/2addr v8, v9

    .line 269
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v8, :cond_a

    .line 274
    .line 275
    move-object/from16 v8, v28

    .line 276
    .line 277
    if-ne v9, v8, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    move-object/from16 v8, v28

    .line 281
    .line 282
    :goto_9
    new-instance v9, Lcom/reddit/mod/mail/impl/composables/inbox/k0;

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    invoke-direct {v9, v4, v5, v10}, Lcom/reddit/mod/mail/impl/composables/inbox/k0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    new-instance v10, Lcom/reddit/mod/mail/impl/composables/inbox/l0;

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    invoke-direct {v10, v4, v11}, Lcom/reddit/mod/mail/impl/composables/inbox/l0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;I)V

    .line 301
    .line 302
    .line 303
    const v11, -0x34b44a7

    .line 304
    .line 305
    .line 306
    invoke-static {v11, v10, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x1ff6

    .line 313
    .line 314
    move/from16 v29, v7

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    move-object/from16 v28, v8

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v19, v6

    .line 321
    .line 322
    move-object v6, v9

    .line 323
    move-object v9, v10

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0xc00

    .line 337
    .line 338
    move-object/from16 v30, v28

    .line 339
    .line 340
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v6, v19

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    if-ne v0, v2, :cond_c

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    :goto_a
    const/16 v7, 0x20

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_c
    const/4 v8, 0x0

    .line 355
    goto :goto_a

    .line 356
    :goto_b
    if-ne v1, v7, :cond_d

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_c

    .line 360
    :cond_d
    const/4 v9, 0x0

    .line 361
    :goto_c
    or-int/2addr v8, v9

    .line 362
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-nez v8, :cond_e

    .line 367
    .line 368
    move-object/from16 v8, v30

    .line 369
    .line 370
    if-ne v9, v8, :cond_f

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_e
    move-object/from16 v8, v30

    .line 374
    .line 375
    :goto_d
    new-instance v9, Lcom/reddit/mod/mail/impl/composables/inbox/k0;

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    invoke-direct {v9, v4, v5, v10}, Lcom/reddit/mod/mail/impl/composables/inbox/k0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    new-instance v10, Lcom/reddit/mod/mail/impl/composables/inbox/l0;

    .line 391
    .line 392
    const/4 v11, 0x2

    .line 393
    invoke-direct {v10, v4, v11}, Lcom/reddit/mod/mail/impl/composables/inbox/l0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;I)V

    .line 394
    .line 395
    .line 396
    const v11, 0x7550e278

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v10, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x1ff6

    .line 406
    .line 407
    move/from16 v29, v7

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    move-object/from16 v28, v8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    move-object/from16 v19, v6

    .line 414
    .line 415
    move-object v6, v9

    .line 416
    move-object v9, v10

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0xc00

    .line 430
    .line 431
    move-object/from16 v31, v28

    .line 432
    .line 433
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v6, v19

    .line 437
    .line 438
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    if-ne v0, v2, :cond_10

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    :goto_e
    const/16 v7, 0x20

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_10
    const/4 v8, 0x0

    .line 448
    goto :goto_e

    .line 449
    :goto_f
    if-ne v1, v7, :cond_11

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_11
    const/4 v0, 0x0

    .line 454
    :goto_10
    or-int/2addr v0, v8

    .line 455
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v0, :cond_12

    .line 460
    .line 461
    move-object/from16 v8, v31

    .line 462
    .line 463
    if-ne v1, v8, :cond_13

    .line 464
    .line 465
    :cond_12
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/k0;

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-direct {v1, v4, v5, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/k0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/l0;

    .line 481
    .line 482
    const/4 v2, 0x3

    .line 483
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/l0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;I)V

    .line 484
    .line 485
    .line 486
    const v2, -0x1212f669

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x1ff6

    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v20, 0xc00

    .line 512
    .line 513
    move-object/from16 v19, v6

    .line 514
    .line 515
    move-object v6, v1

    .line 516
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, v19

    .line 520
    .line 521
    const/4 v0, 0x1

    .line 522
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v25

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_15
    move-object v6, v0

    .line 534
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_16

    .line 544
    .line 545
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/g;

    .line 546
    .line 547
    const/4 v2, 0x2

    .line 548
    move/from16 v1, p4

    .line 549
    .line 550
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/composables/inbox/g;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_16
    return-void
.end method

.method public static final c(Lcom/reddit/mod/mail/impl/composables/inbox/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x48ce05a9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    and-int/lit16 v4, v0, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v4, v8, :cond_6

    .line 77
    .line 78
    move v4, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v4, v10

    .line 81
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v13, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_18

    .line 88
    .line 89
    invoke-static {v10, v9, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v8, 0x7f131969

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const v11, 0x7f13196a

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    const v11, 0x7f13196b

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 115
    .line 116
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v12, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v4, v10}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v11, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->a:F

    .line 127
    .line 128
    sget v14, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->b:F

    .line 129
    .line 130
    invoke-static {v4, v11, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 135
    .line 136
    sget v11, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->c:F

    .line 137
    .line 138
    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 143
    .line 144
    const/4 v15, 0x6

    .line 145
    invoke-static {v11, v14, v13, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 171
    .line 172
    if-eqz v7, :cond_17

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v13, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    xor-int/lit8 v4, v2, 0x1

    .line 218
    .line 219
    invoke-static {v4}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e(Z)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v9, 0x6e3c21fe

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-ne v11, v14, :cond_8

    .line 236
    .line 237
    new-instance v11, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 238
    .line 239
    const/16 v15, 0x14

    .line 240
    .line 241
    invoke-direct {v11, v15}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v11, "community_filter"

    .line 257
    .line 258
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move v11, v9

    .line 263
    move-object v9, v7

    .line 264
    iget-object v7, v1, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->c:Ljava/lang/String;

    .line 265
    .line 266
    const v15, -0x615d173a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 p3, v12

    .line 273
    .line 274
    and-int/lit8 v12, v0, 0x70

    .line 275
    .line 276
    if-ne v12, v6, :cond_9

    .line 277
    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move/from16 v19, v10

    .line 282
    .line 283
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 284
    .line 285
    const/16 v6, 0x100

    .line 286
    .line 287
    if-ne v0, v6, :cond_a

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    move/from16 v18, v10

    .line 293
    .line 294
    :goto_7
    or-int v18, v19, v18

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v18, :cond_b

    .line 301
    .line 302
    if-ne v6, v14, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v6, Lax1/c;

    .line 305
    .line 306
    const/16 v11, 0x8

    .line 307
    .line 308
    invoke-direct {v6, v2, v3, v11}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Lcom/reddit/mod/mail/impl/composables/inbox/h0;

    .line 320
    .line 321
    const/4 v10, 0x1

    .line 322
    invoke-direct {v11, v1, v10}, Lcom/reddit/mod/mail/impl/composables/inbox/h0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/p0;I)V

    .line 323
    .line 324
    .line 325
    const v10, -0x7bfe91d7

    .line 326
    .line 327
    .line 328
    invoke-static {v10, v11, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    move-object v10, v14

    .line 333
    const/high16 v14, 0x30000

    .line 334
    .line 335
    move/from16 v20, v15

    .line 336
    .line 337
    const/16 v15, 0xd0

    .line 338
    .line 339
    move-object/from16 v21, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move/from16 v22, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v18, p3

    .line 346
    .line 347
    move/from16 v23, v4

    .line 348
    .line 349
    move-object/from16 v27, v21

    .line 350
    .line 351
    move/from16 v4, v22

    .line 352
    .line 353
    const v5, 0x6e3c21fe

    .line 354
    .line 355
    .line 356
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v23 .. v23}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e(Z)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object/from16 v8, v27

    .line 371
    .line 372
    if-ne v7, v8, :cond_d

    .line 373
    .line 374
    new-instance v7, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 375
    .line 376
    const/16 v9, 0x15

    .line 377
    .line 378
    invoke-direct {v7, v9}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v9, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "folder_filter"

    .line 395
    .line 396
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v7, v1, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->e:Ljava/lang/String;

    .line 401
    .line 402
    const v10, -0x615d173a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 406
    .line 407
    .line 408
    const/16 v10, 0x20

    .line 409
    .line 410
    if-ne v4, v10, :cond_e

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    :goto_8
    const/16 v12, 0x100

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    move v11, v9

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    if-ne v0, v12, :cond_f

    .line 419
    .line 420
    const/4 v14, 0x1

    .line 421
    goto :goto_a

    .line 422
    :cond_f
    move v14, v9

    .line 423
    :goto_a
    or-int/2addr v11, v14

    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    if-nez v11, :cond_10

    .line 429
    .line 430
    if-ne v14, v8, :cond_11

    .line 431
    .line 432
    :cond_10
    new-instance v14, Lax1/c;

    .line 433
    .line 434
    const/16 v11, 0x9

    .line 435
    .line 436
    invoke-direct {v14, v2, v3, v11}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 445
    .line 446
    .line 447
    move/from16 v26, v9

    .line 448
    .line 449
    move-object v9, v6

    .line 450
    move-object v6, v14

    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v15, 0xf0

    .line 453
    .line 454
    move/from16 v25, v10

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    move/from16 v24, v12

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    move-object/from16 v28, v8

    .line 462
    .line 463
    move-object/from16 v8, v16

    .line 464
    .line 465
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v23 .. v23}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->e(Z)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object/from16 v10, v28

    .line 480
    .line 481
    if-ne v5, v10, :cond_12

    .line 482
    .line 483
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 484
    .line 485
    const/16 v7, 0x16

    .line 486
    .line 487
    invoke-direct {v5, v7}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v9, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const-string v6, "sort_filter"

    .line 504
    .line 505
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    iget-object v7, v1, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->f:Ljava/lang/String;

    .line 510
    .line 511
    const v6, -0x615d173a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    const/16 v6, 0x20

    .line 518
    .line 519
    if-ne v4, v6, :cond_13

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    :goto_b
    const/16 v12, 0x100

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_13
    move v4, v9

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    if-ne v0, v12, :cond_14

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    goto :goto_d

    .line 531
    :cond_14
    move v0, v9

    .line 532
    :goto_d
    or-int/2addr v0, v4

    .line 533
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    if-ne v4, v10, :cond_16

    .line 540
    .line 541
    :cond_15
    new-instance v4, Lax1/c;

    .line 542
    .line 543
    const/16 v0, 0xa

    .line 544
    .line 545
    invoke-direct {v4, v2, v3, v0}, Lax1/c;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    move-object v6, v4

    .line 552
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    const/16 v15, 0xf0

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    move-object v9, v5

    .line 564
    move-object/from16 v8, v17

    .line 565
    .line 566
    invoke-static/range {v6 .. v15}, Lcom/reddit/mod/common/composables/d;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V

    .line 567
    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v4, v18

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_19

    .line 591
    .line 592
    new-instance v0, Landroidx/compose/material/c;

    .line 593
    .line 594
    const/16 v6, 0x13

    .line 595
    .line 596
    move/from16 v5, p5

    .line 597
    .line 598
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_19
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x1ba87042

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 47
    .line 48
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v5, 0x0

    .line 52
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v6, v3, v5, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move v4, v2

    .line 59
    move-object v2, v3

    .line 60
    sget-object v3, Lcom/reddit/mod/mail/impl/composables/inbox/l;->w:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0xe

    .line 63
    .line 64
    or-int/lit16 v15, v4, 0x180

    .line 65
    .line 66
    const/16 v16, 0x6

    .line 67
    .line 68
    const/16 v17, 0x19f8

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v7, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v8, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v9, v8

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v12, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v13, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v18, v13

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, v18

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final e(Z)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0
.end method
