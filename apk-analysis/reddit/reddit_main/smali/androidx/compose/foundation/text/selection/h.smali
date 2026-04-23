.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljp/g;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "targetState"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    instance-of v4, v1, Ljp/d;

    .line 67
    .line 68
    iget-boolean v5, v0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const v4, -0x4ede10d3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljp/d;

    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/h;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    const/16 v12, 0xf

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_2
    and-int/lit8 v0, v3, 0xe

    .line 97
    .line 98
    invoke-static {v1, v5, v7, v2, v0}, Lip/a;->d(Ljp/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of v0, v1, Ljp/e;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const v0, -0x4ed96a1c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Ljp/e;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    and-int/lit8 v3, v3, 0xe

    .line 119
    .line 120
    invoke-static {v1, v5, v0, v2, v3}, Lip/a;->e(Ljp/e;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    instance-of v0, v1, Ljp/f;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const v0, -0x4ed7f752

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    const v0, -0x5d620694

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 172
    .line 173
    const-string v5, "$this$item"

    .line 174
    .line 175
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v3, 0x11

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x10

    .line 183
    .line 184
    if-eq v1, v7, :cond_8

    .line 185
    .line 186
    move v1, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v1, v6

    .line 189
    :goto_4
    and-int/2addr v3, v5

    .line 190
    move-object v14, v2

    .line 191
    check-cast v14, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 202
    .line 203
    int-to-float v3, v7

    .line 204
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static {v7, v8, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/16 v10, 0x36

    .line 212
    .line 213
    invoke-static {v9, v1, v14, v10, v6}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    const v1, 0x7f1315bc

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 224
    .line 225
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 230
    .line 231
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 232
    .line 233
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    const/4 v15, 0x2

    .line 248
    move-object/from16 v28, v9

    .line 249
    .line 250
    invoke-static {v7, v3, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const v32, 0x1fff8

    .line 257
    .line 258
    .line 259
    move/from16 v17, v10

    .line 260
    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    move-wide v10, v12

    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    move-object/from16 v29, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v18, v15

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v19, v16

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    move/from16 v20, v17

    .line 277
    .line 278
    move/from16 v21, v18

    .line 279
    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v22, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move/from16 v23, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v25, v21

    .line 291
    .line 292
    move-object/from16 v24, v22

    .line 293
    .line 294
    const-wide/16 v21, 0x0

    .line 295
    .line 296
    move/from16 v26, v23

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move-object/from16 v27, v24

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move/from16 v30, v25

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    move/from16 v33, v26

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    move-object/from16 v34, v27

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    move/from16 v35, v30

    .line 317
    .line 318
    const/16 v30, 0x30

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    move/from16 v6, v33

    .line 322
    .line 323
    move-object/from16 v1, v34

    .line 324
    .line 325
    move/from16 v5, v35

    .line 326
    .line 327
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v14, v29

    .line 331
    .line 332
    const/16 v8, 0x8

    .line 333
    .line 334
    int-to-float v8, v8

    .line 335
    const v9, 0x5abe0a55

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v8, v14, v9}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 339
    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/high16 v9, 0x3f800000    # 1.0f

    .line 344
    .line 345
    iget-boolean v10, v0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 346
    .line 347
    const/16 v11, 0xc

    .line 348
    .line 349
    if-eqz v10, :cond_e

    .line 350
    .line 351
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    int-to-float v12, v11

    .line 356
    invoke-static {v10, v3, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v12, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 361
    .line 362
    invoke-static {v12, v4, v14, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    iget-wide v5, v14, Landroidx/compose/runtime/r;->T:J

    .line 367
    .line 368
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v14, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 381
    .line 382
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v15, :cond_9

    .line 395
    .line 396
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v14, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v14, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    const v10, 0x7f1315c7

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const v32, 0x3fffe

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v9

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    move/from16 v17, v8

    .line 448
    .line 449
    move-object v8, v10

    .line 450
    move/from16 v18, v11

    .line 451
    .line 452
    const-wide/16 v10, 0x0

    .line 453
    .line 454
    move-object/from16 v20, v12

    .line 455
    .line 456
    move-object/from16 v19, v13

    .line 457
    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    move-object/from16 v29, v14

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    move-object/from16 v21, v15

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    move-object/from16 v22, v16

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    move/from16 v23, v17

    .line 471
    .line 472
    move/from16 v24, v18

    .line 473
    .line 474
    const-wide/16 v17, 0x0

    .line 475
    .line 476
    move-object/from16 v25, v19

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    move-object/from16 v26, v20

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    move-object/from16 v27, v21

    .line 485
    .line 486
    move-object/from16 v28, v22

    .line 487
    .line 488
    const-wide/16 v21, 0x0

    .line 489
    .line 490
    move/from16 v30, v23

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    move/from16 v36, v24

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    move-object/from16 v37, v25

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    move-object/from16 v38, v26

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    move-object/from16 v39, v27

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    move-object/from16 v40, v28

    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    move/from16 v41, v30

    .line 515
    .line 516
    const/16 v30, 0x0

    .line 517
    .line 518
    move-object/from16 v42, v2

    .line 519
    .line 520
    move/from16 v36, v3

    .line 521
    .line 522
    move-object/from16 v0, v37

    .line 523
    .line 524
    move-object/from16 v2, v38

    .line 525
    .line 526
    move-object/from16 v3, v39

    .line 527
    .line 528
    move-object/from16 v37, v1

    .line 529
    .line 530
    move-object/from16 v1, v40

    .line 531
    .line 532
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v14, v29

    .line 536
    .line 537
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 538
    .line 539
    const/16 v9, 0x30

    .line 540
    .line 541
    invoke-static {v8, v4, v14, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 546
    .line 547
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 563
    .line 564
    if-eqz v12, :cond_a

    .line 565
    .line 566
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 571
    .line 572
    .line 573
    :goto_6
    invoke-static {v14, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v9, v14, v6, v14, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v14, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v1, v37

    .line 586
    .line 587
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 594
    .line 595
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 596
    .line 597
    .line 598
    move-result-wide v10

    .line 599
    const/16 v31, 0x0

    .line 600
    .line 601
    const v32, 0x3fffa

    .line 602
    .line 603
    .line 604
    const-string v8, "10"

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    const-wide/16 v12, 0x0

    .line 608
    .line 609
    move-object/from16 v29, v14

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const-wide/16 v17, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const-wide/16 v21, 0x0

    .line 622
    .line 623
    const/16 v23, 0x0

    .line 624
    .line 625
    const/16 v24, 0x0

    .line 626
    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const/16 v28, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v14, v29

    .line 641
    .line 642
    move/from16 v0, v41

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v5, 0x2

    .line 646
    invoke-static {v7, v0, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 654
    .line 655
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 660
    .line 661
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    aget v0, v2, v0

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    if-eq v0, v2, :cond_c

    .line 671
    .line 672
    if-ne v0, v5, :cond_b

    .line 673
    .line 674
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 675
    .line 676
    :goto_7
    move-object v8, v0

    .line 677
    goto :goto_8

    .line 678
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 679
    .line 680
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :goto_8
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 694
    .line 695
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 696
    .line 697
    .line 698
    move-result-wide v10

    .line 699
    const/16 v15, 0x6000

    .line 700
    .line 701
    const/16 v16, 0xa

    .line 702
    .line 703
    const/4 v9, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const/4 v13, 0x0

    .line 706
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 707
    .line 708
    .line 709
    const/4 v2, 0x1

    .line 710
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    :goto_9
    const/4 v0, 0x0

    .line 717
    goto :goto_a

    .line 718
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 719
    .line 720
    .line 721
    throw v33

    .line 722
    :cond_e
    move-object/from16 v42, v2

    .line 723
    .line 724
    move/from16 v36, v3

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :goto_a
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const/high16 v0, 0x3f800000    # 1.0f

    .line 731
    .line 732
    invoke-static {v7, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/16 v2, 0xc

    .line 737
    .line 738
    int-to-float v2, v2

    .line 739
    move/from16 v3, v36

    .line 740
    .line 741
    invoke-static {v0, v3, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    const/4 v8, 0x0

    .line 746
    const/16 v10, 0xf

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    iget-object v9, v0, Landroidx/compose/foundation/text/selection/h;->c:Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v2, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 759
    .line 760
    const/16 v6, 0x36

    .line 761
    .line 762
    invoke-static {v2, v4, v14, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 767
    .line 768
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    if-eqz v42, :cond_12

    .line 788
    .line 789
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v6, v14, Landroidx/compose/runtime/r;->S:Z

    .line 793
    .line 794
    if-eqz v6, :cond_f

    .line 795
    .line 796
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 801
    .line 802
    .line 803
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 804
    .line 805
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 825
    .line 826
    .line 827
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 828
    .line 829
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    const v0, 0x7f1315c5

    .line 833
    .line 834
    .line 835
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    const/16 v31, 0x0

    .line 840
    .line 841
    const v32, 0x3fffe

    .line 842
    .line 843
    .line 844
    const/4 v9, 0x0

    .line 845
    const-wide/16 v10, 0x0

    .line 846
    .line 847
    const-wide/16 v12, 0x0

    .line 848
    .line 849
    move-object/from16 v29, v14

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    const/4 v15, 0x0

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    const-wide/16 v17, 0x0

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    const-wide/16 v21, 0x0

    .line 862
    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    const/16 v28, 0x0

    .line 874
    .line 875
    const/16 v30, 0x0

    .line 876
    .line 877
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v14, v29

    .line 881
    .line 882
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 883
    .line 884
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 889
    .line 890
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    aget v0, v2, v0

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    if-eq v0, v2, :cond_11

    .line 900
    .line 901
    const/4 v5, 0x2

    .line 902
    if-ne v0, v5, :cond_10

    .line 903
    .line 904
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 905
    .line 906
    :goto_c
    move-object v8, v0

    .line 907
    goto :goto_d

    .line 908
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 909
    .line 910
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :goto_d
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 924
    .line 925
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 926
    .line 927
    .line 928
    move-result-wide v10

    .line 929
    const/16 v15, 0x6000

    .line 930
    .line 931
    const/16 v16, 0xa

    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 937
    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 945
    .line 946
    .line 947
    throw v33

    .line 948
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 949
    .line 950
    .line 951
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_1
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Landroidx/compose/ui/s;

    .line 957
    .line 958
    move-object/from16 v2, p2

    .line 959
    .line 960
    check-cast v2, Landroidx/compose/runtime/m;

    .line 961
    .line 962
    move-object/from16 v3, p3

    .line 963
    .line 964
    check-cast v3, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    check-cast v2, Landroidx/compose/runtime/r;

    .line 970
    .line 971
    const v3, -0xbba9706

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 975
    .line 976
    .line 977
    sget-object v3, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 978
    .line 979
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Landroidx/compose/foundation/text/selection/d2;

    .line 984
    .line 985
    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/d2;->a:J

    .line 986
    .line 987
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/h;->c:Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    or-int/2addr v5, v7

    .line 998
    iget-boolean v0, v0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    or-int/2addr v5, v7

    .line 1005
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    if-nez v5, :cond_14

    .line 1010
    .line 1011
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1012
    .line 1013
    if-ne v7, v5, :cond_15

    .line 1014
    .line 1015
    :cond_14
    new-instance v7, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;

    .line 1016
    .line 1017
    invoke-direct {v7, v3, v4, v6, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/b;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1024
    .line 1025
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/a;->f(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/4 v1, 0x0

    .line 1030
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
