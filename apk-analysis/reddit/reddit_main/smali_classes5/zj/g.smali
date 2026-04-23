.class public abstract Lzj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzj/g;->a:La0/g;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    int-to-float v0, v0

    .line 12
    sput v0, Lzj/g;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lol/k;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "uiModel"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onPostClicked"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x4d93519

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v11

    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-wide/from16 v9, p2

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/r;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v4, v0, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v4, v6, :cond_3

    .line 74
    .line 75
    move v4, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v4, v13

    .line 78
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_d

    .line 85
    .line 86
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v14, v15, v4}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    int-to-float v5, v5

    .line 95
    int-to-float v3, v3

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x8

    .line 99
    .line 100
    move/from16 v19, v5

    .line 101
    .line 102
    move/from16 v18, v3

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    int-to-float v5, v12

    .line 111
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 120
    .line 121
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sget-object v4, Lzj/g;->a:La0/g;

    .line 126
    .line 127
    invoke-static {v5, v6, v7, v3, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v7, 0xf

    .line 137
    .line 138
    move-object v2, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object/from16 v6, p1

    .line 142
    .line 143
    move-object/from16 p5, v15

    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "promoted_community_post_inner_post"

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lx/l;->c:Lx/g;

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 159
    .line 160
    invoke-static {v3, v4, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v1, Lol/k;->y:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v1, Lol/k;->B:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v1, Lol/k;->R:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v5, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move v5, v13

    .line 247
    :goto_5
    iget-object v4, v1, Lol/k;->S:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v4, v13

    .line 257
    :goto_6
    const v6, 0xe000

    .line 258
    .line 259
    .line 260
    shl-int/lit8 v0, v0, 0x6

    .line 261
    .line 262
    and-int/2addr v0, v6

    .line 263
    move-object v7, v8

    .line 264
    const/4 v8, 0x0

    .line 265
    move-wide/from16 v22, v9

    .line 266
    .line 267
    move-object v9, v7

    .line 268
    move-wide/from16 v6, v22

    .line 269
    .line 270
    move v10, v0

    .line 271
    invoke-static/range {v2 .. v10}, Lio3/j;->f(Ljava/lang/String;Ljava/lang/String;IIJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 272
    .line 273
    .line 274
    move-object v7, v9

    .line 275
    const v0, 0x2d0b37e0

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sget-wide v2, Landroidx/compose/ui/graphics/u;->g:J

    .line 292
    .line 293
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v0, v2}, Lqg3/e;->a(II)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 304
    .line 305
    sget v2, Lzj/g;->b:F

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v14, v2, v3, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/high16 v3, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v3, 0x36

    .line 323
    .line 324
    invoke-static {v2, v0, v7, v3, v13}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 331
    .line 332
    sget-object v2, Lzj/f;->a:[I

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aget v0, v2, v0

    .line 339
    .line 340
    if-eq v0, v12, :cond_b

    .line 341
    .line 342
    if-eq v0, v11, :cond_a

    .line 343
    .line 344
    if-ne v0, v15, :cond_9

    .line 345
    .line 346
    const v0, 0x7469094c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lol/k;->e:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, v1, Lol/k;->r:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, v1, Lol/k;->w:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, v1, Lol/k;->f:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v6, Lcom/reddit/feeds/model/PromotedCommunityPostType;->VIDEO:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 361
    .line 362
    move-object v8, v7

    .line 363
    const/4 v7, 0x0

    .line 364
    const/16 v9, 0x6000

    .line 365
    .line 366
    invoke-static/range {v2 .. v9}, Lzj/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/PromotedCommunityPostType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 367
    .line 368
    .line 369
    move-object v7, v8

    .line 370
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    const v0, 0x2d0b5cf3

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v7, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_a
    const v0, 0x7464e76c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v1, Lol/k;->e:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v4, v1, Lol/k;->r:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v5, v1, Lol/k;->w:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v1, Lol/k;->f:Ljava/lang/String;

    .line 397
    .line 398
    sget-object v6, Lcom/reddit/feeds/model/PromotedCommunityPostType;->IMAGE:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 399
    .line 400
    move-object v8, v7

    .line 401
    const/4 v7, 0x0

    .line 402
    const/16 v9, 0x6000

    .line 403
    .line 404
    invoke-static/range {v2 .. v9}, Lzj/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/PromotedCommunityPostType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 405
    .line 406
    .line 407
    move-object v7, v8

    .line 408
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    const v0, 0x2d0b64d8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v1, Lol/k;->e:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v3, v1, Lol/k;->r:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, v1, Lol/k;->w:Ljava/lang/String;

    .line 425
    .line 426
    const/16 v8, 0xc00

    .line 427
    .line 428
    const/16 v9, 0x10

    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v2 .. v9}, Lio3/p;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    move-object v5, v14

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    throw p5

    .line 449
    :cond_d
    move-object v7, v8

    .line 450
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_e

    .line 460
    .line 461
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move-wide/from16 v3, p2

    .line 466
    .line 467
    move/from16 v6, p6

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(Lol/k;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/s;I)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_e
    return-void
.end method
