.class public abstract Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/u;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/communitystatus/screen/add/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x786b20ca

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/g;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x69bc5393

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    move-object/from16 v15, p4

    .line 29
    .line 30
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    and-int/lit16 v3, v2, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 75
    .line 76
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v9, v7, v8, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v8, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->a:F

    .line 89
    .line 90
    sget v10, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->b:F

    .line 91
    .line 92
    invoke-static {v4, v10, v8, v10, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v8, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 103
    .line 104
    invoke-static {v8, v10, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v5, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, v11, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const v4, 0x53d9c28c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    move v4, v2

    .line 185
    new-instance v2, Lx/b1;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 191
    .line 192
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 193
    .line 194
    const/16 v10, 0x19

    .line 195
    .line 196
    invoke-direct {v8, v1, v10}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const v10, 0x10e57712

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v8, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const v12, 0x6000c00

    .line 207
    .line 208
    .line 209
    const/16 v13, 0xf6

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    move/from16 v16, v4

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move/from16 v17, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v19, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v20, v9

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move/from16 v27, v16

    .line 229
    .line 230
    move/from16 v14, v17

    .line 231
    .line 232
    move-object/from16 v15, v19

    .line 233
    .line 234
    move-object/from16 v1, v20

    .line 235
    .line 236
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move/from16 v27, v2

    .line 244
    .line 245
    move-object v15, v3

    .line 246
    move v14, v6

    .line 247
    move-object v1, v9

    .line 248
    const v2, 0x53e0deb5

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 255
    .line 256
    sget v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->c:F

    .line 257
    .line 258
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lcom/reddit/mod/communitystatus/screen/add/u;

    .line 263
    .line 264
    const/16 v4, 0x13

    .line 265
    .line 266
    invoke-direct {v3, v4}, Lcom/reddit/mod/communitystatus/screen/add/u;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const v4, 0x78539eed

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v4, 0x38

    .line 277
    .line 278
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    :goto_4
    new-instance v5, Lx/b1;

    .line 285
    .line 286
    invoke-direct {v5, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    int-to-float v7, v2

    .line 292
    const/4 v2, 0x4

    .line 293
    int-to-float v9, v2

    .line 294
    const/4 v10, 0x5

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const v2, 0x7f13082a

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 315
    .line 316
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 317
    .line 318
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 323
    .line 324
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 325
    .line 326
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const v26, 0x1fdf8

    .line 333
    .line 334
    .line 335
    move-object v8, v4

    .line 336
    move-object/from16 v22, v5

    .line 337
    .line 338
    move-wide v4, v6

    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    move-object v9, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v10, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v12, v10

    .line 346
    const/4 v10, 0x0

    .line 347
    move-object/from16 v23, v11

    .line 348
    .line 349
    move-object v13, v12

    .line 350
    const-wide/16 v11, 0x0

    .line 351
    .line 352
    move-object v14, v13

    .line 353
    const/4 v13, 0x0

    .line 354
    move-object/from16 v16, v14

    .line 355
    .line 356
    const/4 v14, 0x3

    .line 357
    move-object/from16 v19, v15

    .line 358
    .line 359
    move-object/from16 v17, v16

    .line 360
    .line 361
    const-wide/16 v15, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v17

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move-object/from16 v20, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v21, v19

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v24, v20

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    move-object/from16 v28, v21

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move-object/from16 v29, v24

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    move-object/from16 v30, v28

    .line 388
    .line 389
    move-object/from16 v28, v1

    .line 390
    .line 391
    move-object/from16 v1, v29

    .line 392
    .line 393
    move-object/from16 v29, v30

    .line 394
    .line 395
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v11, v23

    .line 399
    .line 400
    new-instance v2, Lx/b1;

    .line 401
    .line 402
    invoke-direct {v2, v0}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x10

    .line 406
    .line 407
    int-to-float v5, v0

    .line 408
    const/4 v7, 0x7

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    move v6, v5

    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move v0, v6

    .line 418
    const v2, 0x7f130828

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 432
    .line 433
    move-object/from16 v15, v29

    .line 434
    .line 435
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 440
    .line 441
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 442
    .line 443
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    const-wide/16 v11, 0x0

    .line 450
    .line 451
    const-wide/16 v15, 0x0

    .line 452
    .line 453
    move-object/from16 v22, v1

    .line 454
    .line 455
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v28

    .line 459
    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v7, 0x0

    .line 467
    const/16 v8, 0xd

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    move v5, v0

    .line 472
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 477
    .line 478
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 479
    .line 480
    shr-int/lit8 v0, v27, 0x6

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0xe

    .line 483
    .line 484
    or-int/lit16 v0, v0, 0x1b0

    .line 485
    .line 486
    const/16 v17, 0x6

    .line 487
    .line 488
    const/16 v18, 0x19f8

    .line 489
    .line 490
    sget-object v4, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/g;->a:Landroidx/compose/runtime/internal/a;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    move/from16 v16, v0

    .line 498
    .line 499
    move-object/from16 v15, v23

    .line 500
    .line 501
    move-object/from16 v2, p4

    .line 502
    .line 503
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    move-object v11, v15

    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v28

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-eqz v6, :cond_7

    .line 529
    .line 530
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 531
    .line 532
    const/16 v5, 0x8

    .line 533
    .line 534
    move/from16 v4, p0

    .line 535
    .line 536
    move-object/from16 v1, p3

    .line 537
    .line 538
    move-object/from16 v3, p4

    .line 539
    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_7
    return-void
.end method
