.class public final synthetic Lcom/reddit/safety/roadblocks/nsfw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/roadblocks/nsfw/n;

.field public final synthetic b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/nsfw/n;Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/nsfw/b;->a:Lcom/reddit/safety/roadblocks/nsfw/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/nsfw/b;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    if-eqz v2, :cond_10

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 53
    .line 54
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 59
    .line 60
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v9, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 65
    .line 66
    invoke-static {v9, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    const/16 v4, 0x14

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    const/16 p1, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static {v4, v4, v13, v13, v15}, La0/h;->d(FFFFI)La0/g;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v2, v7, v8, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    invoke-static {v2, v7, v4, v7, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 180
    .line 181
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 186
    .line 187
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f131b2b

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v2, 0x7f131b28

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v2, 0x7f131b2a

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-object v9, Lop3/g;->b:Lop3/g;

    .line 247
    .line 248
    const v2, -0x2e7c4a29

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lcom/reddit/safety/roadblocks/nsfw/b;->a:Lcom/reddit/safety/roadblocks/nsfw/n;

    .line 255
    .line 256
    iget-object v3, v2, Lcom/reddit/safety/roadblocks/nsfw/n;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/safety/roadblocks/nsfw/b;->b:Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;

    .line 259
    .line 260
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    const v10, 0x4c5de2

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v3, :cond_3

    .line 279
    .line 280
    if-ne v11, v4, :cond_4

    .line 281
    .line 282
    :cond_3
    new-instance v11, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet$Content$2$1$1$1$1;

    .line 283
    .line 284
    invoke-direct {v11, v0}, Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet$Content$2$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    move-object v13, v11

    .line 291
    check-cast v13, Ltm3/g;

    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    move-object/from16 v13, p1

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lcom/reddit/safety/roadblocks/nsfw/n;->a:Ljava/lang/String;

    .line 303
    .line 304
    const v11, -0x2e7c3e9a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    const v3, 0x7f130132

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_6
    move-object v12, v3

    .line 320
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v2, Lcom/reddit/safety/roadblocks/nsfw/n;->b:Ljava/lang/String;

    .line 324
    .line 325
    const v11, -0x2e7c313c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    const v3, 0x7f130124

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :cond_7
    move-object/from16 v16, v3

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v2, Lcom/reddit/safety/roadblocks/nsfw/n;->c:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    const-string v2, ""

    .line 350
    .line 351
    :cond_8
    move-object/from16 v17, v2

    .line 352
    .line 353
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v2, :cond_9

    .line 365
    .line 366
    if-ne v3, v4, :cond_a

    .line 367
    .line 368
    :cond_9
    new-instance v3, Lcom/reddit/safety/roadblocks/nsfw/c;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-direct {v3, v0, v2}, Lcom/reddit/safety/roadblocks/nsfw/c;-><init>(Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v2, :cond_b

    .line 394
    .line 395
    if-ne v11, v4, :cond_c

    .line 396
    .line 397
    :cond_b
    new-instance v11, Lcom/reddit/safety/roadblocks/nsfw/c;

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    invoke-direct {v11, v0, v2}, Lcom/reddit/safety/roadblocks/nsfw/c;-><init>(Lcom/reddit/safety/roadblocks/nsfw/NsfwCommunityBottomSheet;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    if-nez v2, :cond_d

    .line 423
    .line 424
    if-ne v10, v4, :cond_e

    .line 425
    .line 426
    :cond_d
    new-instance v10, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 427
    .line 428
    const/16 v2, 0x1a

    .line 429
    .line 430
    invoke-direct {v10, v0, v2}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v18, v13

    .line 442
    .line 443
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/16 v23, 0xc00

    .line 446
    .line 447
    const/16 v24, 0x1080

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    sget-object v20, Lcom/reddit/safety/roadblocks/nsfw/a;->a:Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    const/16 v22, 0x180

    .line 455
    .line 456
    move-object/from16 v21, v1

    .line 457
    .line 458
    move-object v13, v10

    .line 459
    move-object v10, v3

    .line 460
    invoke-static/range {v7 .. v24}, Ll43/a;->c(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj1/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_f
    const/16 p1, 0x0

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0
.end method
