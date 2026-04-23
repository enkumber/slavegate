.class public final Lcom/reddit/launch/bottomnav/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/i2;


# instance fields
.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/a0;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    move/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "navEntry"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "screenContent"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x753bc73e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v7

    .line 61
    :goto_2
    or-int/2addr v5, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v6

    .line 78
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v6, v8, :cond_6

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v10

    .line 89
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_16

    .line 96
    .line 97
    new-array v6, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    const v8, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Lcom/reddit/launch/bottomnav/a0;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v11, :cond_7

    .line 116
    .line 117
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-ne v12, v11, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance v12, Lcom/reddit/launch/bottomnav/h;

    .line 122
    .line 123
    const/16 v11, 0x18

    .line 124
    .line 125
    invoke-direct {v12, v8, v11}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v12, v0, v10}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const v8, -0x1566dc55

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lyr2/b;->Z(Lh8/a;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_9

    .line 163
    .line 164
    move v6, v9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move v6, v10

    .line 167
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {v8}, Lir/e;->A(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget-object v11, v2, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 183
    .line 184
    const-string v12, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 185
    .line 186
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v11, Lcom/reddit/screen/BaseScreen;

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v13, v12, Lcom/reddit/screen/d;

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    check-cast v12, Lcom/reddit/screen/d;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    move-object v12, v14

    .line 204
    :goto_6
    if-eqz v12, :cond_b

    .line 205
    .line 206
    iget-boolean v12, v12, Lcom/reddit/screen/d;->b:Z

    .line 207
    .line 208
    if-nez v12, :cond_b

    .line 209
    .line 210
    move v12, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v12, v10

    .line 213
    :goto_7
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    instance-of v15, v13, Lcom/reddit/screen/d;

    .line 218
    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    check-cast v13, Lcom/reddit/screen/d;

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move-object v13, v14

    .line 225
    :goto_8
    if-eqz v13, :cond_d

    .line 226
    .line 227
    iget-boolean v13, v13, Lcom/reddit/screen/d;->d:Z

    .line 228
    .line 229
    if-ne v13, v9, :cond_d

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    if-eqz v8, :cond_e

    .line 233
    .line 234
    :goto_9
    move v8, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_e
    move v8, v10

    .line 237
    :goto_a
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    instance-of v13, v11, Lcom/reddit/screen/d;

    .line 242
    .line 243
    if-eqz v13, :cond_f

    .line 244
    .line 245
    check-cast v11, Lcom/reddit/screen/d;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    move-object v11, v14

    .line 249
    :goto_b
    if-eqz v11, :cond_10

    .line 250
    .line 251
    iget-boolean v11, v11, Lcom/reddit/screen/d;->c:Z

    .line 252
    .line 253
    if-nez v11, :cond_10

    .line 254
    .line 255
    move v11, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    move v11, v10

    .line 258
    :goto_c
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    if-eqz v6, :cond_11

    .line 261
    .line 262
    if-eqz v11, :cond_11

    .line 263
    .line 264
    const v6, -0x15667ee2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v6, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static {v0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v6, v6, Lx/a3;->l:Lx/q2;

    .line 277
    .line 278
    sget v8, Lx/f;->k:I

    .line 279
    .line 280
    or-int/2addr v7, v8

    .line 281
    new-instance v8, Lx/q1;

    .line 282
    .line 283
    invoke-direct {v8, v6, v7}, Lx/q1;-><init>(Lx/z2;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v15, v8}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    sget v17, Lcom/reddit/widget/bottomnav/f;->d:F

    .line 291
    .line 292
    sget v19, Lcom/reddit/widget/bottomnav/f;->e:F

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0xa

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_11
    if-nez v6, :cond_13

    .line 309
    .line 310
    if-eqz v12, :cond_13

    .line 311
    .line 312
    if-eqz v8, :cond_13

    .line 313
    .line 314
    const v6, -0x1566641b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v15}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    sget-object v7, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 329
    .line 330
    invoke-static {v0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v7, v7, Lx/a3;->c:Lx/c;

    .line 335
    .line 336
    iget-object v7, v7, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 337
    .line 338
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_12

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_12
    sget v19, Lcom/reddit/widget/bottomnav/f;->a:F

    .line 352
    .line 353
    const/16 v20, 0x7

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    :goto_d
    invoke-interface {v6, v15}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    const v6, -0x15665616

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    :goto_e
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 383
    .line 384
    invoke-static {v6, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 389
    .line 390
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 410
    .line 411
    if-eqz v12, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 417
    .line 418
    if-eqz v12, :cond_14

    .line 419
    .line 420
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 425
    .line 426
    .line 427
    :goto_f
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    shr-int/lit8 v5, v5, 0x3

    .line 457
    .line 458
    and-int/lit8 v5, v5, 0xe

    .line 459
    .line 460
    invoke-static {v5, v3, v0, v9}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 465
    .line 466
    .line 467
    throw v14

    .line 468
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    if-eqz v6, :cond_17

    .line 476
    .line 477
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 478
    .line 479
    const/16 v5, 0x16

    .line 480
    .line 481
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_17
    return-void
.end method
