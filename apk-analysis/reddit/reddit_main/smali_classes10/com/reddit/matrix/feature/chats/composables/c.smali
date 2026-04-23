.class public abstract Lcom/reddit/matrix/feature/chats/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    sput v0, Lcom/reddit/matrix/feature/chats/composables/c;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ltz1/h;Lcom/reddit/experiments/exposure/c;ZLnp3/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-object v2, v1, Ltz1/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Ltz1/h;->a:Lys3/i;

    .line 12
    .line 13
    const-string v5, "chat"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "chatAvatarResolver"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "botIds"

    .line 24
    .line 25
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v5, -0x67e8cd44

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    :goto_0
    or-int v5, p6, v5

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v5, v7

    .line 61
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v7

    .line 73
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    const/16 v7, 0x800

    .line 80
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
    and-int/lit16 v7, v5, 0x2493

    .line 86
    .line 87
    const/16 v9, 0x2492

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    if-eq v7, v9, :cond_4

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v7, v12

    .line 95
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_12

    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object/from16 v14, p4

    .line 120
    .line 121
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v12, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v12, :cond_11

    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 141
    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Ltz1/h;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v10, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 187
    .line 188
    const-string v12, ""

    .line 189
    .line 190
    if-ne v9, v10, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    invoke-virtual {v1}, Ltz1/h;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    :goto_6
    const v3, -0x22c6b87b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    move-object v9, v12

    .line 208
    new-instance v12, Lcom/reddit/rpl/extras/avatar/a;

    .line 209
    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    move-object v2, v9

    .line 213
    :cond_7
    sget-object v3, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 214
    .line 215
    invoke-direct {v12, v2, v6, v3}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x1ffa

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v26, 0x180

    .line 246
    .line 247
    move v6, v2

    .line 248
    move-object/from16 v25, v8

    .line 249
    .line 250
    invoke-static/range {v12 .. v28}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    :goto_7
    const/4 v13, 0x1

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_8
    move-object v9, v12

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-static {v3}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iget-object v12, v3, Lys3/i;->p:Lnp3/c;

    .line 266
    .line 267
    sget-object v13, Lcom/reddit/matrix/domain/model/RoomType;->UCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 268
    .line 269
    if-ne v10, v13, :cond_9

    .line 270
    .line 271
    const v3, -0x22c1fec1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 278
    .line 279
    const/16 v5, 0x1b0

    .line 280
    .line 281
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 282
    .line 283
    invoke-static {v2, v3, v7, v8, v5}, Lcom/reddit/matrix/ui/composables/j;->n(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v1}, Ltz1/h;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    if-eqz v7, :cond_a

    .line 297
    .line 298
    const v2, -0x22bf1664

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Ltz1/h;->d:Ljava/lang/String;

    .line 305
    .line 306
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 307
    .line 308
    shl-int/lit8 v5, v5, 0x3

    .line 309
    .line 310
    and-int/lit16 v5, v5, 0x380

    .line 311
    .line 312
    or-int/lit8 v9, v5, 0x30

    .line 313
    .line 314
    const/16 v10, 0x38

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move/from16 v16, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    move/from16 v14, v16

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    invoke-static/range {v2 .. v10}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_a
    move v14, v6

    .line 333
    const/4 v13, 0x1

    .line 334
    invoke-static {v3}, Ld22/c0;->g(Lys3/i;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    const v2, -0x22bc0b46

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    if-nez v7, :cond_b

    .line 347
    .line 348
    move-object v7, v9

    .line 349
    :cond_b
    invoke-static {v7, v11, v3}, Ld22/c0;->i(Ljava/lang/String;Ljava/util/Set;Lys3/i;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    move-object v2, v9

    .line 356
    :cond_c
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 357
    .line 358
    shl-int/lit8 v4, v5, 0x3

    .line 359
    .line 360
    and-int/lit16 v4, v4, 0x380

    .line 361
    .line 362
    or-int/lit8 v9, v4, 0x30

    .line 363
    .line 364
    const/16 v10, 0x38

    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v4, p1

    .line 370
    .line 371
    invoke-static/range {v2 .. v10}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_d
    move-object/from16 v4, p1

    .line 379
    .line 380
    iget-boolean v2, v3, Lys3/i;->i:Z

    .line 381
    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v6, 0x2

    .line 389
    if-ge v2, v6, :cond_e

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    const v2, -0x22b3f37b

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/String;

    .line 409
    .line 410
    const/4 v6, 0x6

    .line 411
    shl-int/2addr v5, v6

    .line 412
    and-int/lit16 v5, v5, 0x1c00

    .line 413
    .line 414
    or-int/2addr v5, v6

    .line 415
    invoke-static {v2, v3, v4, v8, v5}, Lcom/reddit/matrix/feature/chats/composables/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_f
    :goto_8
    const v2, -0x22b6c289

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v3, Lys3/i;->j:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v2, :cond_10

    .line 431
    .line 432
    iget-object v2, v3, Lys3/i;->a:Ljava/lang/String;

    .line 433
    .line 434
    :cond_10
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 435
    .line 436
    shl-int/lit8 v5, v5, 0x3

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0x380

    .line 439
    .line 440
    or-int/lit8 v9, v5, 0x30

    .line 441
    .line 442
    const/16 v10, 0x38

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static/range {v2 .. v10}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    :goto_9
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 458
    .line 459
    .line 460
    throw v6

    .line 461
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_13

    .line 469
    .line 470
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 471
    .line 472
    const/16 v7, 0xa

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move/from16 v3, p2

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move/from16 v6, p6

    .line 481
    .line 482
    move-object v4, v11

    .line 483
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_13
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x18b21d76

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    and-int/lit8 v1, v4, 0x30

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :goto_1
    and-int/lit16 v3, v4, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v4, 0xc00

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    :cond_5
    and-int/lit16 v5, v2, 0x491

    .line 77
    .line 78
    const/16 v6, 0x490

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    move v5, v15

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v5, v14

    .line 87
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 88
    .line 89
    invoke-virtual {v11, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_a

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0xe

    .line 98
    .line 99
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    sget v17, Lcom/reddit/matrix/feature/chats/composables/c;->a:F

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 112
    .line 113
    invoke-static {v6, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v11, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v11, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v6

    .line 184
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 185
    .line 186
    shr-int/lit8 v14, v2, 0x3

    .line 187
    .line 188
    and-int/lit8 v18, v14, 0xe

    .line 189
    .line 190
    or-int/lit8 v18, v18, 0x30

    .line 191
    .line 192
    and-int/lit16 v14, v14, 0x380

    .line 193
    .line 194
    or-int v18, v18, v14

    .line 195
    .line 196
    move-object/from16 v19, v13

    .line 197
    .line 198
    const/16 v13, 0x38

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object/from16 v21, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move-object/from16 v22, v10

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v3, v5

    .line 210
    move-object v5, v1

    .line 211
    move-object v1, v3

    .line 212
    move/from16 v3, v18

    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    move-object v2, v12

    .line 217
    move v12, v3

    .line 218
    move-object/from16 v23, v19

    .line 219
    .line 220
    move-object/from16 v3, v20

    .line 221
    .line 222
    move-object/from16 v4, v22

    .line 223
    .line 224
    move/from16 v19, v14

    .line 225
    .line 226
    move-object/from16 v14, v21

    .line 227
    .line 228
    invoke-static/range {v5 .. v13}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    move-object v12, v6

    .line 232
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/16 v10, 0xd

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v5, v16

    .line 240
    .line 241
    move/from16 v7, v17

    .line 242
    .line 243
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 267
    .line 268
    .line 269
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 270
    .line 271
    if-eqz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v11, v4, v11, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v23

    .line 290
    .line 291
    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    shr-int/lit8 v0, v18, 0x6

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0xe

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x30

    .line 299
    .line 300
    or-int v0, v0, v19

    .line 301
    .line 302
    const/16 v13, 0x38

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object/from16 v5, p1

    .line 308
    .line 309
    move-object/from16 v7, p2

    .line 310
    .line 311
    move-object v6, v12

    .line 312
    move v12, v0

    .line 313
    invoke-static/range {v5 .. v13}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    throw v0

    .line 325
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 335
    .line 336
    const/16 v5, 0xb

    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move/from16 v4, p4

    .line 345
    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_b
    return-void
.end method
