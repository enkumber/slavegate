.class public abstract Lcom/reddit/mod/mail/impl/screen/compose/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/mail/impl/screen/compose/h;->a:F

    .line 5
    .line 6
    const/16 v0, 0x96

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/mail/impl/screen/compose/h;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

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
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "buttonContentDescription"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x78a5b31

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int v6, p5, v6

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v6, v7

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v6, v7

    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v7

    .line 83
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v10, 0x492

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eq v7, v10, :cond_4

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v7, v12

    .line 93
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1c

    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v10, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 108
    .line 109
    invoke-static {v10, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz v5, :cond_1b

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    int-to-float v7, v7

    .line 182
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 187
    .line 188
    const/4 v12, 0x6

    .line 189
    invoke-static {v7, v11, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    move/from16 v19, v6

    .line 213
    .line 214
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v0, v14, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    const v4, 0x50b5b17

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    iget-boolean v4, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->k:Z

    .line 244
    .line 245
    const v5, 0x4c5de2

    .line 246
    .line 247
    .line 248
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-eqz v4, :cond_13

    .line 251
    .line 252
    const v4, 0x7f1319d2

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v7, -0x615d173a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    and-int/lit8 v10, v19, 0x70

    .line 270
    .line 271
    const/16 v11, 0x20

    .line 272
    .line 273
    if-ne v10, v11, :cond_7

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    const/4 v11, 0x0

    .line 278
    :goto_7
    or-int/2addr v9, v11

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-nez v9, :cond_8

    .line 284
    .line 285
    if-ne v11, v6, :cond_9

    .line 286
    .line 287
    :cond_8
    new-instance v11, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    invoke-direct {v11, v4, v2, v9}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    const/16 v11, 0x20

    .line 312
    .line 313
    if-ne v10, v11, :cond_a

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_a
    const/4 v9, 0x0

    .line 318
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    if-nez v9, :cond_b

    .line 323
    .line 324
    if-ne v12, v6, :cond_c

    .line 325
    .line 326
    :cond_b
    new-instance v12, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 327
    .line 328
    const/4 v9, 0x7

    .line 329
    invoke-direct {v12, v9, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    move v13, v7

    .line 342
    sget-object v7, Lcom/reddit/mod/mail/impl/screen/compose/a;->e:Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    move-object v15, v8

    .line 345
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/compose/a;->f:Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x1df0

    .line 350
    .line 351
    move/from16 v17, v9

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move/from16 v18, v10

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    move/from16 v22, v11

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    move/from16 v23, v5

    .line 361
    .line 362
    move-object v5, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    move/from16 v24, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move-object/from16 v25, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v26, 0x1

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move/from16 v27, v17

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v28, v19

    .line 379
    .line 380
    const/16 v19, 0xd80

    .line 381
    .line 382
    move/from16 v3, v18

    .line 383
    .line 384
    move-object/from16 v18, v0

    .line 385
    .line 386
    move v0, v3

    .line 387
    move-object/from16 v30, v6

    .line 388
    .line 389
    move/from16 v3, v24

    .line 390
    .line 391
    move-object/from16 v31, v25

    .line 392
    .line 393
    move-object v6, v4

    .line 394
    move/from16 v4, v28

    .line 395
    .line 396
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v18

    .line 400
    .line 401
    const v6, 0x7f1319d1

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const/16 v7, 0x20

    .line 416
    .line 417
    if-ne v0, v7, :cond_d

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_d
    const/4 v11, 0x0

    .line 422
    :goto_9
    or-int/2addr v3, v11

    .line 423
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v3, :cond_e

    .line 428
    .line 429
    move-object/from16 v3, v30

    .line 430
    .line 431
    if-ne v8, v3, :cond_f

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    move-object/from16 v3, v30

    .line 435
    .line 436
    :goto_a
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/phone/b;

    .line 437
    .line 438
    const/4 v9, 0x2

    .line 439
    invoke-direct {v8, v6, v2, v9}, Lcom/reddit/auth/login/impl/phoneauth/phone/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v9, v31

    .line 452
    .line 453
    invoke-static {v9, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const v10, 0x4c5de2

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    if-ne v0, v7, :cond_10

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    goto :goto_b

    .line 467
    :cond_10
    move v11, v6

    .line 468
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-nez v11, :cond_11

    .line 473
    .line 474
    if-ne v0, v3, :cond_12

    .line 475
    .line 476
    :cond_11
    new-instance v0, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 477
    .line 478
    const/16 v11, 0x8

    .line 479
    .line 480
    invoke-direct {v0, v11, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    move/from16 v17, v6

    .line 492
    .line 493
    move-object v6, v8

    .line 494
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/compose/a;->g:Landroidx/compose/runtime/internal/a;

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x1df4

    .line 499
    .line 500
    move v11, v7

    .line 501
    const/4 v7, 0x0

    .line 502
    move-object v15, v9

    .line 503
    const/4 v9, 0x0

    .line 504
    move/from16 v29, v10

    .line 505
    .line 506
    const/4 v10, 0x0

    .line 507
    move/from16 v18, v11

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    move-object/from16 v31, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move/from16 v27, v17

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const/16 v19, 0xc00

    .line 522
    .line 523
    move-object/from16 v18, v5

    .line 524
    .line 525
    move-object/from16 v32, v31

    .line 526
    .line 527
    move-object v5, v0

    .line 528
    move/from16 v0, v27

    .line 529
    .line 530
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v5, v18

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_13
    move-object v5, v0

    .line 537
    move-object v3, v6

    .line 538
    move-object/from16 v32, v8

    .line 539
    .line 540
    move/from16 v4, v19

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :goto_c
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    iget-boolean v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    .line 547
    .line 548
    iget-boolean v6, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->h:Z

    .line 549
    .line 550
    if-eqz v6, :cond_14

    .line 551
    .line 552
    iget-boolean v6, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->n:Z

    .line 553
    .line 554
    if-nez v6, :cond_14

    .line 555
    .line 556
    const/4 v9, 0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_14
    move v9, v0

    .line 559
    :goto_d
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 560
    .line 561
    const-string v6, "send_message_button"

    .line 562
    .line 563
    move-object/from16 v15, v32

    .line 564
    .line 565
    invoke-static {v15, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const v7, 0x4c5de2

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    and-int/lit16 v7, v4, 0x380

    .line 576
    .line 577
    const/16 v8, 0x100

    .line 578
    .line 579
    if-ne v7, v8, :cond_15

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_e

    .line 583
    :cond_15
    move v11, v0

    .line 584
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    if-nez v11, :cond_17

    .line 589
    .line 590
    if-ne v7, v3, :cond_16

    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_16
    move-object/from16 v11, p2

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_17
    :goto_f
    new-instance v7, Lcom/reddit/mod/composables/f;

    .line 597
    .line 598
    const/16 v8, 0x17

    .line 599
    .line 600
    move-object/from16 v11, p2

    .line 601
    .line 602
    invoke-direct {v7, v11, v8}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    const v7, 0x4c5de2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    and-int/lit8 v4, v4, 0x70

    .line 625
    .line 626
    const/16 v7, 0x20

    .line 627
    .line 628
    if-ne v4, v7, :cond_18

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_11

    .line 632
    :cond_18
    move v4, v0

    .line 633
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-nez v4, :cond_19

    .line 638
    .line 639
    if-ne v7, v3, :cond_1a

    .line 640
    .line 641
    :cond_19
    new-instance v7, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 642
    .line 643
    const/16 v3, 0x9

    .line 644
    .line 645
    invoke-direct {v7, v3, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 652
    .line 653
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/compose/a;->h:Landroidx/compose/runtime/internal/a;

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x1dc4

    .line 661
    .line 662
    move-object/from16 v18, v5

    .line 663
    .line 664
    move-object v5, v7

    .line 665
    const/4 v7, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v19, 0xc00

    .line 675
    .line 676
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, v18

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0

    .line 694
    :cond_1c
    move-object v5, v0

    .line 695
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 696
    .line 697
    .line 698
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_1d

    .line 703
    .line 704
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 705
    .line 706
    const/4 v6, 0x7

    .line 707
    move-object/from16 v3, p2

    .line 708
    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    move/from16 v5, p5

    .line 712
    .line 713
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    :cond_1d
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

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
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentDescription"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p4

    .line 27
    .line 28
    check-cast v12, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x334d855d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v5

    .line 54
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    move v8, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v8

    .line 87
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_4
    or-int/2addr v6, v8

    .line 103
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 104
    .line 105
    const/16 v10, 0x492

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v13, 0x0

    .line 109
    if-eq v8, v10, :cond_8

    .line 110
    .line 111
    move v8, v11

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v8, v13

    .line 114
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 115
    .line 116
    invoke-virtual {v12, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_17

    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v4, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const v14, 0x4c5de2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    and-int/lit16 v8, v6, 0x380

    .line 135
    .line 136
    if-ne v8, v9, :cond_9

    .line 137
    .line 138
    move v8, v11

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v8, v13

    .line 141
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 146
    .line 147
    if-nez v8, :cond_a

    .line 148
    .line 149
    if-ne v9, v15, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v9, Lcom/reddit/mod/composables/f;

    .line 152
    .line 153
    const/16 v8, 0x14

    .line 154
    .line 155
    invoke-direct {v9, v3, v8}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    int-to-float v9, v9

    .line 173
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    const/4 v14, 0x6

    .line 180
    invoke-static {v10, v13, v12, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v19, v15

    .line 185
    .line 186
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 201
    .line 202
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v12, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v8, -0x3be8078e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->j:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    if-lez v8, :cond_10

    .line 267
    .line 268
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 273
    .line 274
    const/4 v3, 0x6

    .line 275
    invoke-static {v8, v9, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 280
    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 294
    .line 295
    .line 296
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 297
    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8, v12, v15, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 320
    .line 321
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 326
    .line 327
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    aget v0, v3, v0

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    if-eq v0, v3, :cond_f

    .line 337
    .line 338
    const/4 v4, 0x2

    .line 339
    if-ne v0, v4, :cond_e

    .line 340
    .line 341
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 351
    .line 352
    :goto_9
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 353
    .line 354
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 359
    .line 360
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    const/16 v13, 0x6000

    .line 367
    .line 368
    const/16 v14, 0xa

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object v5, v11

    .line 373
    const-string v11, ""

    .line 374
    .line 375
    move v15, v6

    .line 376
    move-object v6, v0

    .line 377
    move v0, v15

    .line 378
    const/high16 v15, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    iget-object v6, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->j:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 386
    .line 387
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 392
    .line 393
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 394
    .line 395
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 404
    .line 405
    .line 406
    move-result-wide v8

    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const v30, 0x1fffa

    .line 410
    .line 411
    .line 412
    move-object/from16 v26, v7

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    move-object/from16 v27, v12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    move v4, v15

    .line 423
    const/16 v17, 0x20

    .line 424
    .line 425
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    move/from16 v18, v17

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move/from16 v20, v18

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    move-object/from16 v21, v19

    .line 436
    .line 437
    move/from16 v22, v20

    .line 438
    .line 439
    const-wide/16 v19, 0x0

    .line 440
    .line 441
    move-object/from16 v23, v21

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    move/from16 v24, v22

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    move-object/from16 v25, v23

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move/from16 v28, v24

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    move-object/from16 v31, v25

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    move/from16 v32, v28

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    move-object/from16 v33, v31

    .line 466
    .line 467
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v12, v27

    .line 471
    .line 472
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    :goto_a
    const/4 v6, 0x0

    .line 476
    goto :goto_b

    .line 477
    :cond_10
    move v0, v6

    .line 478
    move-object v5, v11

    .line 479
    move-object/from16 v33, v19

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    iget-boolean v7, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->h:Z

    .line 489
    .line 490
    if-eqz v7, :cond_11

    .line 491
    .line 492
    iget-boolean v7, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->n:Z

    .line 493
    .line 494
    if-nez v7, :cond_11

    .line 495
    .line 496
    move v10, v3

    .line 497
    goto :goto_c

    .line 498
    :cond_11
    move v10, v6

    .line 499
    :goto_c
    iget-boolean v11, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    .line 500
    .line 501
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 502
    .line 503
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const v5, 0x6e3c21fe

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object/from16 v7, v33

    .line 518
    .line 519
    if-ne v5, v7, :cond_12

    .line 520
    .line 521
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 522
    .line 523
    const/16 v8, 0x1b

    .line 524
    .line 525
    invoke-direct {v5, v8}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const-string v5, "send_message_button"

    .line 541
    .line 542
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const v5, 0x4c5de2

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    and-int/lit8 v0, v0, 0x70

    .line 553
    .line 554
    const/16 v5, 0x20

    .line 555
    .line 556
    if-ne v0, v5, :cond_13

    .line 557
    .line 558
    move v0, v3

    .line 559
    goto :goto_d

    .line 560
    :cond_13
    move v0, v6

    .line 561
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    if-ne v5, v7, :cond_15

    .line 568
    .line 569
    :cond_14
    new-instance v5, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 570
    .line 571
    const/4 v0, 0x4

    .line 572
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    sget-object v8, Lcom/reddit/mod/mail/impl/screen/compose/a;->d:Landroidx/compose/runtime/internal/a;

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x1dc8

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    move-object/from16 v27, v12

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v20, 0x180

    .line 602
    .line 603
    move-object v7, v4

    .line 604
    move-object v6, v5

    .line 605
    move-object/from16 v19, v27

    .line 606
    .line 607
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v12, v19

    .line 611
    .line 612
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 622
    .line 623
    .line 624
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_18

    .line 629
    .line 630
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 631
    .line 632
    const/16 v6, 0xc

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move-object/from16 v4, p3

    .line 637
    .line 638
    move/from16 v5, p5

    .line 639
    .line 640
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_18
    return-void
.end method

.method public static final c(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x402d1508

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 62
    .line 63
    const/16 p3, 0x16

    .line 64
    .line 65
    invoke-direct {p2, p3, p0, p1}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x639bb7f2    # 5.745E21f

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0xc06

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    move-object v8, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    move-object v8, p2

    .line 90
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/c;

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    move-object v6, p0

    .line 100
    move-object v7, p1

    .line 101
    move v9, p4

    .line 102
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/mail/impl/screen/compose/c;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final d(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

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
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x310f3294

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v4, v7, :cond_2

    .line 59
    .line 60
    move v4, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v8

    .line 63
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v7, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const v10, 0x4c5de2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v3, v3, 0x70

    .line 86
    .line 87
    if-ne v3, v6, :cond_3

    .line 88
    .line 89
    move v11, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v11, v8

    .line 92
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    if-ne v12, v13, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v12, Lcom/reddit/mod/flairs/pick/post/f;

    .line 103
    .line 104
    const/16 v11, 0xa

    .line 105
    .line 106
    invoke-direct {v12, v11, v2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v12}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    int-to-float v4, v5

    .line 122
    const/16 v19, 0x7

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-boolean v5, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->n:Z

    .line 136
    .line 137
    sget v11, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 138
    .line 139
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 140
    .line 141
    invoke-static {v4, v5, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v5, 0x6e3c21fe

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v13, :cond_6

    .line 156
    .line 157
    new-instance v5, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 158
    .line 159
    const/16 v11, 0x1a

    .line 160
    .line 161
    invoke-direct {v5, v11}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "message_field"

    .line 177
    .line 178
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v4, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v11, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    iget-boolean v11, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->n:Z

    .line 189
    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move-object v11, v7

    .line 193
    move v7, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v11, v7

    .line 196
    move v7, v8

    .line 197
    :goto_4
    sget-object v12, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 198
    .line 199
    new-instance v14, Lcom/reddit/ui/compose/ds/yf;

    .line 200
    .line 201
    new-instance v15, Lcom/reddit/mod/mail/impl/screen/compose/b;

    .line 202
    .line 203
    invoke-direct {v15, v1, v9}, Lcom/reddit/mod/mail/impl/screen/compose/b;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/z;I)V

    .line 204
    .line 205
    .line 206
    const v9, -0x623ee3c1

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v14, v9}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Plain:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 217
    .line 218
    iget-object v15, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    const/16 v8, 0x3e8

    .line 225
    .line 226
    if-le v15, v8, :cond_8

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v8, 0x0

    .line 234
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    if-ne v3, v6, :cond_9

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/4 v3, 0x0

    .line 242
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    if-ne v6, v13, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v6, Lcom/reddit/mod/flairs/pick/post/f;

    .line 251
    .line 252
    const/16 v3, 0xb

    .line 253
    .line 254
    invoke-direct {v6, v3, v2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v21, 0x6

    .line 267
    .line 268
    const v22, 0xf9c0

    .line 269
    .line 270
    .line 271
    move-object v13, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v3, v11

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v15, v3

    .line 277
    move-object v3, v4

    .line 278
    move-object v4, v6

    .line 279
    move-object v6, v14

    .line 280
    const/4 v14, 0x0

    .line 281
    move-object/from16 v16, v15

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    move-object/from16 v17, v16

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v17

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move-object/from16 v19, v18

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v23, v19

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    move-object/from16 v23, v12

    .line 305
    .line 306
    move-object v12, v8

    .line 307
    move-object/from16 v8, v23

    .line 308
    .line 309
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 310
    .line 311
    .line 312
    move-object v3, v0

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move-object/from16 v19, v0

    .line 315
    .line 316
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_d

    .line 326
    .line 327
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/c;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/compose/c;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_d
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/g3;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "buttonStyle"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onButtonClick"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p4

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x6129362e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int v2, p5, v2

    .line 35
    .line 36
    move/from16 v4, p1

    .line 37
    .line 38
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v3

    .line 62
    and-int/lit16 v3, v2, 0x493

    .line 63
    .line 64
    const/16 v5, 0x492

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v3, v5, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v3, v6

    .line 72
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const v3, 0x7f1319e5

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v5, Lcom/reddit/mod/mail/impl/screen/compose/h;->a:F

    .line 88
    .line 89
    const v7, 0x4c5de2

    .line 90
    .line 91
    .line 92
    move-object/from16 v8, p3

    .line 93
    .line 94
    invoke-static {v5, v8, v13, v7}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v9, v7, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v9, Lcom/reddit/mod/composables/f;

    .line 113
    .line 114
    const/16 v7, 0x15

    .line 115
    .line 116
    invoke-direct {v9, v3, v7}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move v5, v2

    .line 132
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/compose/a;->c:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    shr-int/lit8 v6, v5, 0x6

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0xe

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0x180

    .line 139
    .line 140
    shl-int/lit8 v7, v5, 0x9

    .line 141
    .line 142
    const v9, 0xe000

    .line 143
    .line 144
    .line 145
    and-int/2addr v7, v9

    .line 146
    or-int/2addr v6, v7

    .line 147
    shl-int/lit8 v5, v5, 0x1b

    .line 148
    .line 149
    const/high16 v7, 0x70000000

    .line 150
    .line 151
    and-int/2addr v5, v7

    .line 152
    or-int v14, v6, v5

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x1de8

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v9, p0

    .line 167
    .line 168
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    new-instance v0, Landroidx/compose/material/h;

    .line 182
    .line 183
    const/16 v6, 0x18

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static final f(Leb2/u;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;Landroidx/compose/runtime/m;II)V
    .locals 20

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    const-string v5, "participantUIModel"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onButtonClick"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "contentDescription"

    .line 22
    .line 23
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p7

    .line 27
    .line 28
    check-cast v15, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v5, -0x197a9164

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x2

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v5, v6

    .line 58
    move/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v7

    .line 72
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x800

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    move v7, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v7, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v5, v7

    .line 85
    and-int/lit16 v7, v4, 0x6000

    .line 86
    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const/16 v7, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v7, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v5, v7

    .line 101
    :cond_5
    and-int/lit8 v7, p9, 0x20

    .line 102
    .line 103
    const/high16 v9, 0x30000

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    or-int/2addr v5, v9

    .line 108
    :cond_6
    move/from16 v9, p5

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    and-int/2addr v9, v4

    .line 112
    if-nez v9, :cond_6

    .line 113
    .line 114
    move/from16 v9, p5

    .line 115
    .line 116
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v5, v10

    .line 128
    :goto_6
    and-int/lit8 v10, p9, 0x40

    .line 129
    .line 130
    if-nez v10, :cond_9

    .line 131
    .line 132
    move-object/from16 v10, p6

    .line 133
    .line 134
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_a

    .line 139
    .line 140
    const/high16 v11, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move-object/from16 v10, p6

    .line 144
    .line 145
    :cond_a
    const/high16 v11, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v5, v11

    .line 148
    const v11, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v11, v5

    .line 152
    const v12, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    if-eq v11, v12, :cond_b

    .line 158
    .line 159
    move v11, v14

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    move v11, v13

    .line 162
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v15, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_13

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v11, v4, 0x1

    .line 174
    .line 175
    const v12, -0x380001

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_c

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v7, p9, 0x40

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    and-int/2addr v5, v12

    .line 195
    :cond_d
    move v7, v5

    .line 196
    move v5, v9

    .line 197
    move-object v11, v10

    .line 198
    goto :goto_a

    .line 199
    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    .line 200
    .line 201
    move v9, v14

    .line 202
    :cond_f
    and-int/lit8 v7, p9, 0x40

    .line 203
    .line 204
    if-eqz v7, :cond_d

    .line 205
    .line 206
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 207
    .line 208
    and-int/2addr v5, v12

    .line 209
    move-object v11, v7

    .line 210
    move v7, v5

    .line 211
    move v5, v9

    .line 212
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 213
    .line 214
    .line 215
    sget v9, Lcom/reddit/mod/mail/impl/screen/compose/h;->a:F

    .line 216
    .line 217
    const v10, 0x4c5de2

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v3, v15, v10}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    and-int/lit16 v10, v7, 0x1c00

    .line 225
    .line 226
    if-ne v10, v8, :cond_10

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v14, v13

    .line 230
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-nez v14, :cond_11

    .line 235
    .line 236
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v8, v10, :cond_12

    .line 239
    .line 240
    :cond_11
    new-instance v8, Lcom/reddit/mod/composables/f;

    .line 241
    .line 242
    const/16 v10, 0x16

    .line 243
    .line 244
    invoke-direct {v8, v0, v10}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, Landroidx/compose/foundation/text/t0;

    .line 260
    .line 261
    const/4 v10, 0x6

    .line 262
    invoke-direct {v9, v1, v5, v10}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    const v10, 0x687d9b9d

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v9, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    shr-int/lit8 v10, v7, 0x3

    .line 273
    .line 274
    and-int/lit8 v10, v10, 0xe

    .line 275
    .line 276
    or-int/lit16 v10, v10, 0x180

    .line 277
    .line 278
    const v12, 0xe000

    .line 279
    .line 280
    .line 281
    shl-int/lit8 v13, v7, 0x6

    .line 282
    .line 283
    and-int/2addr v12, v13

    .line 284
    or-int/2addr v10, v12

    .line 285
    shl-int/lit8 v7, v7, 0x9

    .line 286
    .line 287
    const/high16 v12, 0x70000000

    .line 288
    .line 289
    and-int/2addr v7, v12

    .line 290
    or-int v16, v10, v7

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x1de8

    .line 295
    .line 296
    move v7, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    move v10, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    move-object v3, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    move-object v4, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    move v12, v10

    .line 305
    const/4 v10, 0x0

    .line 306
    move v13, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move v14, v13

    .line 309
    const/4 v13, 0x0

    .line 310
    move/from16 v19, v14

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 314
    .line 315
    .line 316
    move-object v7, v11

    .line 317
    move/from16 v6, v19

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    move v6, v9

    .line 324
    move-object v7, v10

    .line 325
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_14

    .line 330
    .line 331
    new-instance v0, Lc12/s0;

    .line 332
    .line 333
    const/4 v10, 0x3

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    move/from16 v9, p9

    .line 345
    .line 346
    invoke-direct/range {v0 .. v10}, Lc12/s0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLjava/lang/Object;Landroidx/compose/ui/s;ZLjava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_14
    return-void
.end method

.method public static final g(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

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
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x72a8279

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p4, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v4, v7

    .line 62
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v9, 0x4c5de2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x70

    .line 85
    .line 86
    if-ne v3, v5, :cond_3

    .line 87
    .line 88
    move v10, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v10, v7

    .line 91
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    if-ne v11, v12, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v11, Lcom/reddit/mod/flairs/pick/post/f;

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    invoke-direct {v11, v10, v2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v11}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v10, 0x6e3c21fe

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-ne v10, v12, :cond_6

    .line 131
    .line 132
    new-instance v10, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 133
    .line 134
    const/16 v11, 0x19

    .line 135
    .line 136
    invoke-direct {v10, v11}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v10, "subject_field"

    .line 152
    .line 153
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v10, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v11, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->i:Z

    .line 160
    .line 161
    xor-int/2addr v11, v8

    .line 162
    move v13, v8

    .line 163
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    new-instance v6, Lcom/reddit/ui/compose/ds/yf;

    .line 167
    .line 168
    new-instance v15, Lcom/reddit/mod/mail/impl/screen/compose/b;

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct {v15, v1, v13}, Lcom/reddit/mod/mail/impl/screen/compose/b;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/z;I)V

    .line 172
    .line 173
    .line 174
    const v13, 0x73dc6c24

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v6, v13}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Plain:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 185
    .line 186
    new-instance v15, Landroidx/compose/foundation/text/q1;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    const/16 v9, 0x77

    .line 190
    .line 191
    invoke-direct {v15, v7, v7, v5, v9}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lcom/reddit/mod/mail/impl/screen/compose/z;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/16 v9, 0x64

    .line 201
    .line 202
    if-le v5, v9, :cond_7

    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_4
    const v9, 0x4c5de2

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v5, 0x0

    .line 213
    goto :goto_4

    .line 214
    :goto_5
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x20

    .line 218
    .line 219
    if-ne v3, v9, :cond_8

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    move v3, v7

    .line 224
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    if-ne v9, v12, :cond_a

    .line 231
    .line 232
    :cond_9
    new-instance v9, Lcom/reddit/mod/flairs/pick/post/f;

    .line 233
    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    invoke-direct {v9, v3, v2}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const/16 v21, 0x186

    .line 248
    .line 249
    const v22, 0xe9c0

    .line 250
    .line 251
    .line 252
    move-object v12, v5

    .line 253
    move-object v5, v4

    .line 254
    move-object v4, v9

    .line 255
    const/4 v9, 0x0

    .line 256
    move-object v3, v10

    .line 257
    const/4 v10, 0x0

    .line 258
    move v7, v11

    .line 259
    const/4 v11, 0x0

    .line 260
    move-object/from16 v16, v14

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v17, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move-object/from16 v18, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move-object/from16 v19, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v19

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move-object/from16 v0, v23

    .line 282
    .line 283
    invoke-static/range {v3 .. v22}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object/from16 v19, v0

    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/c;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move/from16 v4, p4

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/mail/impl/screen/compose/c;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_c
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x105efa06

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const v3, 0x6e3c21fe

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/r;

    .line 65
    .line 66
    const/16 v4, 0x1d

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lcom/reddit/mod/insights/impl/screen/composables/r;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "new_message_toolbar"

    .line 86
    .line 87
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v5, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-direct {v5, v6, v1}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v6, 0xb283c4b

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v5, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Lcom/reddit/mod/mail/impl/screen/compose/a;->b:Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x7ff4

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    move-object v4, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v8, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v9, v8

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v10, v9

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v11, v10

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v12, v11

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v13, v12

    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v14, v13

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v15, v14

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v17

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v19, 0xc30

    .line 141
    .line 142
    move-object/from16 v22, v18

    .line 143
    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-object/from16 v2, v22

    .line 147
    .line 148
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object/from16 v18, v2

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    new-instance v4, Lbf2/i;

    .line 166
    .line 167
    const/16 v5, 0x13

    .line 168
    .line 169
    invoke-direct {v4, v1, v2, v0, v5}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 170
    .line 171
    .line 172
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_4
    return-void
.end method
