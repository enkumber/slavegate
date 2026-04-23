.class public abstract Lnz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lnz1/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lnz1/b;->b:F

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lnz1/b;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lg22/c;Ljava/lang/String;Lnd3/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Lnz1/l;ZLandroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v2, "message"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "userName"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "userIcon"

    .line 20
    .line 21
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, -0x425b75c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int v3, p8, v3

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v3, v4

    .line 59
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v4

    .line 71
    and-int/lit8 v4, v9, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v3, v8

    .line 94
    :goto_4
    const v8, 0x1b6000

    .line 95
    .line 96
    .line 97
    or-int/2addr v8, v3

    .line 98
    and-int/lit16 v10, v9, 0x100

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    const v8, 0x61b6000

    .line 103
    .line 104
    .line 105
    or-int/2addr v3, v8

    .line 106
    move v8, v3

    .line 107
    move/from16 v3, p6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    move/from16 v3, p6

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_6

    .line 117
    .line 118
    const/high16 v11, 0x4000000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const/high16 v11, 0x2000000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v8, v11

    .line 124
    :goto_6
    const v11, 0x2492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v11, v8

    .line 128
    const v12, 0x2492492

    .line 129
    .line 130
    .line 131
    if-eq v11, v12, :cond_7

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_7
    and-int/lit8 v12, v8, 0x1

    .line 137
    .line 138
    invoke-virtual {v5, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_f

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v11

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-object v4, v6

    .line 151
    :goto_8
    sget-object v6, Lcom/reddit/matrix/composables/MetadataStyle;->None:Lcom/reddit/matrix/composables/MetadataStyle;

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move/from16 v27, v3

    .line 159
    .line 160
    :goto_9
    const-string v3, "post_chat_channel_message"

    .line 161
    .line 162
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 167
    .line 168
    sget v10, Lnz1/b;->b:F

    .line 169
    .line 170
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 175
    .line 176
    const/4 v13, 0x6

    .line 177
    invoke-static {v12, v15, v5, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 182
    .line 183
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move/from16 p4, v13

    .line 201
    .line 202
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    move-object/from16 p4, v13

    .line 236
    .line 237
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v5, v14, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v5, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v16, v13

    .line 248
    .line 249
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-static {v5, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    if-nez v27, :cond_b

    .line 255
    .line 256
    const v3, 0x14128034    # 7.3964E-27f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string v3, "post_chat_channel_message_avatar"

    .line 267
    .line 268
    invoke-static {v11, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v17, v12

    .line 273
    .line 274
    sget-object v12, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x1ff8

    .line 279
    .line 280
    move-object/from16 v18, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v19, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v20, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v21, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move-object/from16 v22, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move-object/from16 v23, v18

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move-object/from16 v24, v19

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move-object/from16 v28, v20

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v29, v21

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    move-object/from16 v30, v22

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object/from16 v31, v24

    .line 318
    .line 319
    const/16 v24, 0x1b0

    .line 320
    .line 321
    move-object/from16 v28, v4

    .line 322
    .line 323
    move-object/from16 p3, v6

    .line 324
    .line 325
    move/from16 p7, v8

    .line 326
    .line 327
    move-object v7, v11

    .line 328
    move-object/from16 v4, v23

    .line 329
    .line 330
    move-object/from16 v0, v29

    .line 331
    .line 332
    move-object/from16 v1, v31

    .line 333
    .line 334
    const/4 v6, 0x6

    .line 335
    const/4 v8, 0x0

    .line 336
    move-object v11, v3

    .line 337
    move-object/from16 v23, v5

    .line 338
    .line 339
    move-object/from16 v5, v30

    .line 340
    .line 341
    move-object/from16 v3, p4

    .line 342
    .line 343
    invoke-static/range {v10 .. v26}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v11, v23

    .line 347
    .line 348
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_b
    move-object/from16 v3, p4

    .line 353
    .line 354
    move-object/from16 v28, v4

    .line 355
    .line 356
    move-object/from16 p3, v6

    .line 357
    .line 358
    move/from16 p7, v8

    .line 359
    .line 360
    move-object v7, v11

    .line 361
    move-object v4, v13

    .line 362
    move-object v1, v14

    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    const/4 v6, 0x6

    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v11, v5

    .line 368
    move-object v5, v12

    .line 369
    const v12, 0x1415a57a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget v12, Lnz1/b;->a:F

    .line 376
    .line 377
    add-float/2addr v12, v10

    .line 378
    invoke-static {v7, v12}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v11, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    :goto_b
    sget v10, Lnz1/b;->c:F

    .line 389
    .line 390
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 395
    .line 396
    invoke-static {v10, v12, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 401
    .line 402
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v11, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 415
    .line 416
    .line 417
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 418
    .line 419
    if-eqz v13, :cond_c

    .line 420
    .line 421
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 426
    .line 427
    .line 428
    :goto_c
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v11, v0, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    const v0, -0x50237566

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    if-nez v27, :cond_d

    .line 447
    .line 448
    and-int/lit8 v0, p7, 0x7e

    .line 449
    .line 450
    const v1, 0x1b6180

    .line 451
    .line 452
    .line 453
    or-int v6, v0, v1

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v2, p5

    .line 463
    .line 464
    move-object v5, v11

    .line 465
    invoke-static/range {v0 .. v6}, Lnz1/b;->d(Lg22/c;Ljava/lang/String;Lnz1/l;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Landroidx/compose/runtime/m;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_d
    move-object/from16 v0, p0

    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    :goto_d
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v1, p7, 0xe

    .line 477
    .line 478
    or-int/lit8 v1, v1, 0x30

    .line 479
    .line 480
    move-object/from16 v2, p5

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {v0, v2, v3, v11, v1}, Lnz1/b;->c(Lg22/c;Lnz1/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    move-object v5, v4

    .line 494
    move/from16 v7, v27

    .line 495
    .line 496
    move-object/from16 v4, v28

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_e
    move-object v3, v15

    .line 500
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 501
    .line 502
    .line 503
    throw v3

    .line 504
    :cond_f
    move-object/from16 v2, p5

    .line 505
    .line 506
    move-object v11, v5

    .line 507
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v5, p4

    .line 511
    .line 512
    move v7, v3

    .line 513
    move-object v4, v6

    .line 514
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-eqz v10, :cond_10

    .line 519
    .line 520
    new-instance v0, La33/i;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v3, p2

    .line 525
    .line 526
    move/from16 v8, p8

    .line 527
    .line 528
    move-object v6, v2

    .line 529
    move-object/from16 v2, p1

    .line 530
    .line 531
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(Lg22/c;Ljava/lang/String;Lnd3/f;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Lnz1/l;ZII)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x1786c778

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    :goto_2
    and-int/2addr v2, v6

    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const v2, 0x7f1305ef

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "post_chat_channel_message_hidden_image"

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v3, 0x6

    .line 61
    int-to-float v7, v3

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0xd

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v5}, Lbc1/l1;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const/16 v7, 0x8

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v3, v5, v7, v5, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    const/16 v24, 0xc30

    .line 126
    .line 127
    const v25, 0x1d7f8

    .line 128
    .line 129
    .line 130
    move-object/from16 v22, v1

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    move-wide v3, v6

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0x2

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v22, v1

    .line 165
    .line 166
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    new-instance v2, Lcom/reddit/rpl/gallery/component/d2;

    .line 176
    .line 177
    const/16 v3, 0x17

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/d2;-><init>(II)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public static final c(Lg22/c;Lnz1/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1e5a0172

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
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
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v3

    .line 53
    :goto_3
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
    instance-of p2, p0, Lg22/b;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const p2, 0x1020a89a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    move-object p2, p0

    .line 72
    check-cast p2, Lg22/b;

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x3fe

    .line 75
    .line 76
    invoke-static {p2, p1, p3, v0}, Lnz1/b;->e(Lg22/b;Lnz1/l;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    instance-of p2, p0, Lg22/a;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    const p2, 0x1020bd6a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    shr-int/lit8 p2, v0, 0x6

    .line 94
    .line 95
    and-int/lit8 p2, p2, 0xe

    .line 96
    .line 97
    invoke-static {p3, p2}, Lnz1/b;->b(Landroidx/compose/runtime/m;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    :goto_5
    move-object v3, p2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const p0, 0x1020a308

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    new-instance v0, Lnl/b;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move v4, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public static final d(Lg22/c;Ljava/lang/String;Lnz1/l;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x7471187d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p0

    .line 32
    .line 33
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    move v7, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v3, p2

    .line 74
    .line 75
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    and-int/lit16 v7, v6, 0x6000

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x4000

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    move v7, v9

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v7, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    :cond_7
    const/high16 v7, 0x30000

    .line 96
    .line 97
    and-int/2addr v7, v6

    .line 98
    const/high16 v10, 0x20000

    .line 99
    .line 100
    if-nez v7, :cond_9

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_8

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/high16 v7, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v7

    .line 113
    :cond_9
    const/high16 v7, 0x180000

    .line 114
    .line 115
    and-int/2addr v7, v6

    .line 116
    const/high16 v8, 0x100000

    .line 117
    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    if-nez p4, :cond_a

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :goto_7
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    move v7, v8

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v7, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v7

    .line 139
    :cond_c
    const v7, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v7, v2

    .line 143
    const v12, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    if-eq v7, v12, :cond_d

    .line 149
    .line 150
    move v7, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    move v7, v13

    .line 153
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v12, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_16

    .line 160
    .line 161
    const v7, -0x48fade91

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v7, v2, 0x70

    .line 168
    .line 169
    if-ne v7, v4, :cond_e

    .line 170
    .line 171
    move v4, v14

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move v4, v13

    .line 174
    :goto_a
    and-int/lit16 v7, v2, 0x380

    .line 175
    .line 176
    if-ne v7, v5, :cond_f

    .line 177
    .line 178
    move v5, v14

    .line 179
    goto :goto_b

    .line 180
    :cond_f
    move v5, v13

    .line 181
    :goto_b
    or-int/2addr v4, v5

    .line 182
    const/high16 v5, 0x380000

    .line 183
    .line 184
    and-int/2addr v5, v2

    .line 185
    if-ne v5, v8, :cond_10

    .line 186
    .line 187
    move v5, v14

    .line 188
    goto :goto_c

    .line 189
    :cond_10
    move v5, v13

    .line 190
    :goto_c
    or-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v2, 0xe

    .line 192
    .line 193
    if-ne v5, v1, :cond_11

    .line 194
    .line 195
    move v1, v14

    .line 196
    goto :goto_d

    .line 197
    :cond_11
    move v1, v13

    .line 198
    :goto_d
    or-int/2addr v1, v4

    .line 199
    const/high16 v4, 0x70000

    .line 200
    .line 201
    and-int/2addr v4, v2

    .line 202
    if-ne v4, v10, :cond_12

    .line 203
    .line 204
    move v4, v14

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    move v4, v13

    .line 207
    :goto_e
    or-int/2addr v1, v4

    .line 208
    const v4, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v4, v2

    .line 212
    if-ne v4, v9, :cond_13

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    move v14, v13

    .line 216
    :goto_f
    or-int/2addr v1, v14

    .line 217
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v1, :cond_15

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-ne v4, v1, :cond_14

    .line 226
    .line 227
    goto :goto_10

    .line 228
    :cond_14
    move v1, v13

    .line 229
    goto :goto_11

    .line 230
    :cond_15
    :goto_10
    new-instance v12, Lmg/g;

    .line 231
    .line 232
    move v1, v13

    .line 233
    const/4 v13, 0x1

    .line 234
    move-object/from16 v14, p4

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    invoke-direct/range {v12 .. v17}, Lmg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v4, v12

    .line 247
    :goto_11
    move-object v10, v4

    .line 248
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    shr-int/lit8 v0, v2, 0x9

    .line 254
    .line 255
    and-int/lit8 v12, v0, 0xe

    .line 256
    .line 257
    const/4 v13, 0x6

    .line 258
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v7 .. v13}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    move-object v4, v7

    .line 266
    goto :goto_12

    .line 267
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_17

    .line 277
    .line 278
    new-instance v0, Lnm2/d;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lnm2/d;-><init>(Lg22/c;Ljava/lang/String;Lnz1/l;Landroidx/compose/ui/s;Lcom/reddit/matrix/composables/MetadataStyle;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_17
    return-void
.end method

.method public static final e(Lg22/b;Lnz1/l;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x425f19ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 50
    .line 51
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v5, v7, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v9

    .line 78
    :goto_4
    and-int/2addr v4, v8

    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a

    .line 84
    .line 85
    instance-of v4, v1, Lnz1/i;

    .line 86
    .line 87
    const-string v5, "post_chat_channel_message_text"

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x27006678

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v25, v3

    .line 98
    .line 99
    iget-object v3, v0, Lg22/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const v27, 0x3fffc

    .line 108
    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    move v10, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move v11, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v12, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move v14, v12

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    move v15, v14

    .line 124
    const/4 v14, 0x0

    .line 125
    move/from16 v16, v15

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 v18, v16

    .line 129
    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    move/from16 v19, v18

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move/from16 v20, v19

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move/from16 v21, v20

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move/from16 v22, v21

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    move/from16 v23, v22

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    move/from16 v24, v23

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    move/from16 v28, v24

    .line 157
    .line 158
    move-object/from16 v24, v25

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    move/from16 v2, v28

    .line 163
    .line 164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, v24

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_7
    move v2, v9

    .line 175
    instance-of v4, v1, Lnz1/j;

    .line 176
    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    const v4, -0x46f1513e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, Lnz1/b;->g(Lg22/b;Landroidx/compose/runtime/m;)Lj1/h;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v7, v4

    .line 190
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 203
    .line 204
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 213
    .line 214
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    const/16 v27, 0xc30

    .line 219
    .line 220
    const v28, 0x3d7f8

    .line 221
    .line 222
    .line 223
    move-object/from16 v25, v3

    .line 224
    .line 225
    move-object/from16 v24, v5

    .line 226
    .line 227
    move-object v3, v7

    .line 228
    move-wide v5, v8

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const-wide/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x2

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x4

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v3, v25

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    instance-of v4, v1, Lnz1/k;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    const v4, -0x46ec88be

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, Lnz1/b;->g(Lg22/b;Landroidx/compose/runtime/m;)Lj1/h;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v6, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 288
    .line 289
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 290
    .line 291
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 292
    .line 293
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 298
    .line 299
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 300
    .line 301
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const/16 v27, 0xc30

    .line 306
    .line 307
    const v28, 0x3d7f8

    .line 308
    .line 309
    .line 310
    move-object/from16 v25, v3

    .line 311
    .line 312
    move-object v3, v4

    .line 313
    move-object v4, v5

    .line 314
    move-object/from16 v24, v6

    .line 315
    .line 316
    move-wide v5, v7

    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const-wide/16 v12, 0x0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x2

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x1

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v25

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    const v0, 0x27006286

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    new-instance v3, Lhj1/e;

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    invoke-direct {v3, v0, v1, v4}, Lhj1/e;-><init>(Lg22/b;Lnz1/l;I)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;Lnz1/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x3fab1181

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    instance-of v4, v2, Lnz1/i;

    .line 59
    .line 60
    const-string v5, "post_chat_channel_message_username"

    .line 61
    .line 62
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const v4, 0x246c61c9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 81
    .line 82
    move-object/from16 v23, v4

    .line 83
    .line 84
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    and-int/lit8 v25, v1, 0xe

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const v27, 0x1fffc

    .line 93
    .line 94
    .line 95
    move v1, v6

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v11, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v12, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v14, v12

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    move-object v15, v14

    .line 111
    const/4 v14, 0x0

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v18

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v19

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object/from16 v21, v20

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move-object/from16 v24, v22

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    move-object/from16 v28, v24

    .line 140
    .line 141
    move-object/from16 v24, v0

    .line 142
    .line 143
    move v0, v1

    .line 144
    move-object/from16 v1, v28

    .line 145
    .line 146
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v24

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_3
    move-object v3, v0

    .line 157
    move v0, v6

    .line 158
    move-object v4, v7

    .line 159
    instance-of v6, v2, Lnz1/j;

    .line 160
    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    const v6, 0x246f48d1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 178
    .line 179
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    move-object v9, v4

    .line 194
    invoke-static {v9, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    and-int/lit8 v25, v1, 0xe

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const v27, 0x1fff8

    .line 203
    .line 204
    .line 205
    move-object/from16 v23, v6

    .line 206
    .line 207
    move-wide v5, v7

    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    move-object v1, v9

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v3

    .line 231
    .line 232
    move-object/from16 v3, p0

    .line 233
    .line 234
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, v24

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    instance-of v6, v2, Lnz1/k;

    .line 244
    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    const v6, 0x24730d92

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 260
    .line 261
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 262
    .line 263
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 272
    .line 273
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    and-int/lit8 v25, v1, 0xe

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const v27, 0x1fff8

    .line 286
    .line 287
    .line 288
    move-object v1, v4

    .line 289
    move-object v4, v5

    .line 290
    move-object/from16 v23, v6

    .line 291
    .line 292
    move-wide v5, v7

    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

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
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    move-object/from16 v3, p0

    .line 317
    .line 318
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v24

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_5
    const v1, 0x12cc4e0

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_6
    move-object v3, v0

    .line 336
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_7

    .line 346
    .line 347
    new-instance v0, Ln82/e;

    .line 348
    .line 349
    const/4 v5, 0x7

    .line 350
    move/from16 v4, p4

    .line 351
    .line 352
    move-object v3, v1

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Ln82/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_7
    return-void
.end method

.method public static final g(Lg22/b;Landroidx/compose/runtime/m;)Lj1/h;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x3bb4bc0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object v2, v0, Lg22/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lg22/b;->c:Lnp3/c;

    .line 30
    .line 31
    const v3, -0x615d173a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    or-int/2addr v3, v6

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    if-ne v6, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v3, Lj1/e;

    .line 61
    .line 62
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ltz1/b0;

    .line 83
    .line 84
    iget-object v6, v2, Ltz1/b0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v7, v2, Ltz1/b0;->b:I

    .line 87
    .line 88
    iget v8, v2, Ltz1/b0;->c:I

    .line 89
    .line 90
    iget-object v2, v2, Ltz1/b0;->d:Lcom/reddit/matrix/domain/model/LinkType;

    .line 91
    .line 92
    const-string v9, "URL"

    .line 93
    .line 94
    invoke-virtual {v3, v9, v7, v8, v6}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lnz1/a;->a:[I

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aget v2, v6, v2

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v2, v6, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-eq v2, v6, :cond_2

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    new-instance v3, Lj1/p0;

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const v22, 0xeffe

    .line 117
    .line 118
    .line 119
    move v9, v7

    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    move v10, v8

    .line 123
    const/4 v8, 0x0

    .line 124
    move v11, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move v12, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move v13, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move v14, v12

    .line 131
    const/4 v12, 0x0

    .line 132
    move v15, v13

    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    move/from16 v17, v15

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    move/from16 v18, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    move/from16 v19, v17

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move/from16 v23, v18

    .line 149
    .line 150
    move/from16 v20, v19

    .line 151
    .line 152
    const-wide/16 v18, 0x0

    .line 153
    .line 154
    move/from16 v24, v20

    .line 155
    .line 156
    sget-object v20, Ls1/k;->c:Ls1/k;

    .line 157
    .line 158
    move-object/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 p1, v1

    .line 161
    .line 162
    move/from16 v1, v23

    .line 163
    .line 164
    move/from16 v0, v24

    .line 165
    .line 166
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    move-object/from16 p0, v0

    .line 171
    .line 172
    move-object/from16 p1, v1

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    move v0, v7

    .line 176
    move v1, v8

    .line 177
    new-instance v3, Lj1/p0;

    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const v22, 0xfffa

    .line 184
    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v18, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lj1/e;->e(Lj1/p0;II)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_3
    move-object/from16 p1, v1

    .line 217
    .line 218
    move-object v2, v3

    .line 219
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    move-object/from16 v0, p1

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    check-cast v6, Lj1/h;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    return-object v6
.end method
