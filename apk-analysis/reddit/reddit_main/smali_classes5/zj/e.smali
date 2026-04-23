.class public abstract Lzj/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lzj/e;->a:F

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lzj/e;->b:La0/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/PromotedCommunityPostType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v4, "title"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "upvoteText"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "commentText"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, -0x6f8bd36f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x2

    .line 52
    :goto_0
    or-int v6, p7, v6

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v6, v7

    .line 66
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v7

    .line 78
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v6, v7

    .line 90
    const/high16 v7, 0x30000

    .line 91
    .line 92
    or-int/2addr v6, v7

    .line 93
    const v7, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v7, v6

    .line 97
    const v8, 0x12492

    .line 98
    .line 99
    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v7, 0x0

    .line 105
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    invoke-virtual {v5, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v14, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v15, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 124
    .line 125
    const/16 v13, 0x36

    .line 126
    .line 127
    invoke-static {v15, v10, v5, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    move/from16 p5, v11

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v5, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    float-to-double v0, v7

    .line 200
    const-wide/16 v17, 0x0

    .line 201
    .line 202
    cmpl-double v0, v0, v17

    .line 203
    .line 204
    if-lez v0, :cond_6

    .line 205
    .line 206
    :goto_6
    move-object/from16 v17, v5

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    .line 210
    .line 211
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_7
    new-instance v5, Lx/o1;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-direct {v5, v7, v0}, Lx/o1;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    shr-int/lit8 v1, v6, 0x3

    .line 222
    .line 223
    and-int/lit8 v6, v1, 0xe

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0xc00

    .line 226
    .line 227
    and-int/lit8 v7, v1, 0x70

    .line 228
    .line 229
    or-int/2addr v6, v7

    .line 230
    and-int/lit16 v1, v1, 0x380

    .line 231
    .line 232
    or-int v7, v6, v1

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v1, v4

    .line 236
    const/4 v4, 0x3

    .line 237
    move-object/from16 v22, v1

    .line 238
    .line 239
    move-object/from16 v6, v17

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    invoke-static/range {v1 .. v8}, Lio3/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 244
    .line 245
    .line 246
    move-object v5, v6

    .line 247
    const v1, -0x49a8f3c3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    if-nez p0, :cond_7

    .line 254
    .line 255
    move-object v10, v5

    .line 256
    move-object v6, v14

    .line 257
    const/4 v7, 0x0

    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_7
    const/16 v1, 0xc

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    int-to-float v2, v2

    .line 266
    move-object v3, v15

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v19, 0x1

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    move/from16 v18, v2

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/16 v2, 0x58

    .line 282
    .line 283
    int-to-float v15, v2

    .line 284
    invoke-static {v1, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "promoted_community_post_inner_post_media_thumbnail"

    .line 289
    .line 290
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 302
    .line 303
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 319
    .line 320
    if-eqz v7, :cond_8

    .line 321
    .line 322
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    move-object/from16 v7, v22

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :goto_9
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5, v11, v5, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    const/16 v6, 0x30

    .line 345
    .line 346
    move-object v1, v7

    .line 347
    const/16 v7, 0x1c

    .line 348
    .line 349
    move-object/from16 v22, v1

    .line 350
    .line 351
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    move/from16 v20, v3

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    move/from16 v21, v0

    .line 359
    .line 360
    move-object/from16 v23, v22

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 369
    .line 370
    invoke-static {v14, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 381
    .line 382
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 383
    .line 384
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    sget v6, Lzj/e;->a:F

    .line 389
    .line 390
    sget-object v7, Lzj/e;->b:La0/g;

    .line 391
    .line 392
    invoke-static {v6, v3, v4, v2, v7}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v18, 0x6030

    .line 401
    .line 402
    const/16 v19, 0x68

    .line 403
    .line 404
    move-object v3, v11

    .line 405
    const/4 v11, 0x0

    .line 406
    move-object v4, v13

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object/from16 v17, v5

    .line 412
    .line 413
    move-object v6, v14

    .line 414
    move/from16 v7, v20

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move-object v14, v0

    .line 418
    move-object v0, v10

    .line 419
    move-object v10, v1

    .line 420
    move-object v1, v12

    .line 421
    move-object v12, v2

    .line 422
    const/4 v2, 0x4

    .line 423
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v10, v17

    .line 427
    .line 428
    const v11, 0x7fc36ed8

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    sget-object v11, Lcom/reddit/feeds/model/PromotedCommunityPostType;->VIDEO:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 435
    .line 436
    if-ne v9, v11, :cond_a

    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    invoke-static {v6, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 444
    .line 445
    invoke-static {v11, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 450
    .line 451
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 467
    .line 468
    if-eqz v14, :cond_9

    .line 469
    .line 470
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    move-object/from16 v8, v23

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :goto_b
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v12, v10, v3, v10, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lzj/b;

    .line 493
    .line 494
    invoke-direct {v0, v7}, Lzj/b;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v5, v10, v7}, Lio3/e;->e(Lio3/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_a
    const/4 v0, 0x1

    .line 506
    :goto_c
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    :goto_d
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_b
    const/4 v5, 0x0

    .line 522
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 523
    .line 524
    .line 525
    throw v5

    .line 526
    :cond_c
    move-object v10, v5

    .line 527
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 528
    .line 529
    .line 530
    move-object/from16 v6, p5

    .line 531
    .line 532
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-eqz v10, :cond_d

    .line 537
    .line 538
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 539
    .line 540
    const/16 v8, 0x1a

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    move-object/from16 v4, p3

    .line 549
    .line 550
    move/from16 v7, p7

    .line 551
    .line 552
    move-object v5, v9

    .line 553
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_d
    return-void
.end method
