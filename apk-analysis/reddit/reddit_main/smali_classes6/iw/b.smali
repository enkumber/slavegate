.class public abstract Liw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lim1/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lim1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4b988679

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Liw/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
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
    const-string v0, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sortType"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "label"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p3

    .line 23
    .line 24
    check-cast v10, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x2d27fcb8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v13, 0x2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v13

    .line 42
    :goto_0
    or-int v0, p4, v0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v4, v5

    .line 60
    :goto_1
    or-int/2addr v0, v4

    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v4

    .line 73
    and-int/lit16 v4, v0, 0x93

    .line 74
    .line 75
    const/16 v6, 0x92

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    if-eq v4, v6, :cond_3

    .line 79
    .line 80
    move v4, v14

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    :goto_3
    and-int/2addr v0, v14

    .line 84
    invoke-virtual {v10, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const-string v0, "action_sort"

    .line 91
    .line 92
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 111
    .line 112
    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 117
    .line 118
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 119
    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    invoke-static {v6, v4, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v10}, Liw/b;->c(Lcom/reddit/listing/model/sort/CommentSortType;Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v0, "filter_sort_icon"

    .line 199
    .line 200
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 201
    .line 202
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-static {v0, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    const/16 v11, 0x6030

    .line 224
    .line 225
    const/16 v12, 0x8

    .line 226
    .line 227
    move-object/from16 v16, v6

    .line 228
    .line 229
    move-wide v6, v7

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0xe

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    move/from16 v29, v17

    .line 255
    .line 256
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lo1/c;->a:Ln91/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Ln91/a;->l()Lo1/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lo1/b;->c()Lo1/a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0}, Lj1/s;->q(Ljava/lang/String;Lo1/a;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 280
    .line 281
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 282
    .line 283
    const-string v6, "action_sort_text"

    .line 284
    .line 285
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 296
    .line 297
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const v28, 0x1fff8

    .line 304
    .line 305
    .line 306
    move-object/from16 v24, v5

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    move-wide v6, v7

    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    move-object/from16 v25, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    move v15, v13

    .line 318
    move/from16 v16, v14

    .line 319
    .line 320
    const-wide/16 v13, 0x0

    .line 321
    .line 322
    move/from16 v17, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    move/from16 v18, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move/from16 v19, v17

    .line 330
    .line 331
    move/from16 v20, v18

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    move/from16 v21, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move/from16 v22, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move/from16 v23, v21

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    move/from16 v26, v22

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move/from16 v30, v23

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    move/from16 v31, v26

    .line 356
    .line 357
    const/16 v26, 0x30

    .line 358
    .line 359
    move-object/from16 v32, v4

    .line 360
    .line 361
    move-object v4, v0

    .line 362
    move/from16 v0, v31

    .line 363
    .line 364
    move-object/from16 v31, v32

    .line 365
    .line 366
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v25

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0xe

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move/from16 v17, v29

    .line 380
    .line 381
    move-object/from16 v16, v31

    .line 382
    .line 383
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object/from16 v5, v16

    .line 388
    .line 389
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 393
    .line 394
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 399
    .line 400
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    aget v4, v6, v4

    .line 407
    .line 408
    if-eq v4, v0, :cond_6

    .line 409
    .line 410
    const/4 v15, 0x2

    .line 411
    if-ne v4, v15, :cond_5

    .line 412
    .line 413
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_6
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 423
    .line 424
    :goto_5
    const/16 v6, 0xa

    .line 425
    .line 426
    int-to-float v6, v6

    .line 427
    invoke-static {v5, v6}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/16 v11, 0x6030

    .line 432
    .line 433
    const/16 v12, 0xc

    .line 434
    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_9

    .line 459
    .line 460
    new-instance v0, Lht/a;

    .line 461
    .line 462
    const/4 v5, 0x7

    .line 463
    move/from16 v4, p4

    .line 464
    .line 465
    invoke-direct/range {v0 .. v5}, Lht/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/f1;Lcom/reddit/comments/presentation/e0;ZZLkotlin/jvm/functions/Function0;Liw/c;Lcom/reddit/comments/presentation/composables/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const-string v0, "showCommentsSortDialog"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSearchClicked"

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "modToggleButtonViewState"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "showToast"

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onEvent"

    .line 30
    .line 31
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    check-cast v9, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    const v0, -0x1fb671ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v0, 0x10

    .line 54
    .line 55
    :goto_0
    or-int v0, p10, v0

    .line 56
    .line 57
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v1

    .line 69
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v1

    .line 81
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_3
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    const/high16 v1, 0x20000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/high16 v1, 0x10000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v1

    .line 105
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const/high16 v1, 0x100000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/high16 v1, 0x80000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v1

    .line 117
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const/high16 v1, 0x800000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    const/high16 v1, 0x400000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v0, v1

    .line 129
    const/high16 v1, 0x6000000

    .line 130
    .line 131
    or-int/2addr v0, v1

    .line 132
    const v1, 0x2492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v1, v0

    .line 136
    const v2, 0x2492492

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    move v1, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/4 v1, 0x0

    .line 145
    :goto_7
    and-int/2addr v0, v3

    .line 146
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    move-object v8, v9

    .line 157
    move-object v1, v10

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    new-instance v0, Lbu1/v;

    .line 160
    .line 161
    move-object v3, p0

    .line 162
    move-object v1, p1

    .line 163
    move v2, p2

    .line 164
    move-object v4, v8

    .line 165
    move-object v8, v5

    .line 166
    move-object v5, v7

    .line 167
    move v7, p3

    .line 168
    invoke-direct/range {v0 .. v8}, Lbu1/v;-><init>(Lcom/reddit/comments/presentation/e0;ZLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/composables/l;Liw/c;ZLkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    const v1, -0x65050168

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v9

    .line 179
    const v9, 0x30006

    .line 180
    .line 181
    .line 182
    move-object v1, v10

    .line 183
    const/16 v10, 0x1e

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 191
    .line 192
    .line 193
    :goto_8
    move-object v9, v1

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    move-object v8, v9

    .line 196
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v9, p8

    .line 200
    .line 201
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move v3, p2

    .line 212
    move v4, p3

    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-object/from16 v6, p5

    .line 216
    .line 217
    move-object/from16 v7, p6

    .line 218
    .line 219
    move-object/from16 v8, p7

    .line 220
    .line 221
    move/from16 v10, p10

    .line 222
    .line 223
    invoke-direct/range {v0 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/comments/presentation/e0;ZZLkotlin/jvm/functions/Function0;Liw/c;Lcom/reddit/comments/presentation/composables/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public static final c(Lcom/reddit/listing/model/sort/CommentSortType;Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    .line 1
    const-string v0, "sortType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x681d1436

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Liw/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
