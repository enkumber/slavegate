.class public abstract Lbl2/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbl2/e;->a:La0/g;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/reddit/notification/impl/ui/notifications/grouped/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 49

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x2f85deac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    or-int v1, p4, v1

    .line 38
    .line 39
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v7

    .line 51
    :goto_1
    or-int/2addr v1, v6

    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    and-int/lit16 v6, v1, 0x93

    .line 55
    .line 56
    const/16 v9, 0x92

    .line 57
    .line 58
    if-eq v6, v9, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v6, 0x0

    .line 63
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_15

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    int-to-float v14, v14

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static {v12, v14, v15, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 98
    .line 99
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 104
    .line 105
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v14}, Lx/l;->g(F)Lx/j;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    invoke-static {v10, v11, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    move-object/from16 p2, v3

    .line 121
    .line 122
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    int-to-float v7, v7

    .line 193
    const/4 v9, 0x4

    .line 194
    int-to-float v9, v9

    .line 195
    invoke-static {v8, v7, v14, v9, v14}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move/from16 v31, v1

    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 202
    .line 203
    move/from16 v28, v9

    .line 204
    .line 205
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 206
    .line 207
    move/from16 v19, v14

    .line 208
    .line 209
    const/16 v14, 0x30

    .line 210
    .line 211
    move/from16 v24, v7

    .line 212
    .line 213
    invoke-static {v9, v1, v13, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    move-object/from16 v25, v15

    .line 218
    .line 219
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v27, v9

    .line 237
    .line 238
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 239
    .line 240
    if-eqz v9, :cond_4

    .line 241
    .line 242
    move-object/from16 v9, v25

    .line 243
    .line 244
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object/from16 v9, v25

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v13, v3, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v4, Lcom/reddit/notification/impl/ui/notifications/grouped/d;->d:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v8, v4, Lcom/reddit/notification/impl/ui/notifications/grouped/d;->e:Lcom/reddit/notification/impl/ui/notifications/grouped/x;

    .line 268
    .line 269
    if-eqz v7, :cond_6

    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    float-to-double v14, v7

    .line 274
    const-wide/16 v29, 0x0

    .line 275
    .line 276
    cmpl-double v14, v14, v29

    .line 277
    .line 278
    if-lez v14, :cond_5

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    const-string v14, "invalid weight; must be greater than zero"

    .line 282
    .line 283
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    new-instance v14, Lx/o1;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    invoke-direct {v14, v7, v15}, Lx/o1;-><init>(FZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v15, 0x1

    .line 296
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :goto_6
    invoke-static/range {v19 .. v19}, Lx/l;->g(F)Lx/j;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v15, 0x6

    .line 305
    invoke-static {v7, v11, v13, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 310
    .line 311
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 327
    .line 328
    if-eqz v14, :cond_7

    .line 329
    .line 330
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v13, v3, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v28 .. v28}, Lx/l;->g(F)Lx/j;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/16 v5, 0x36

    .line 354
    .line 355
    invoke-static {v4, v1, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 360
    .line 361
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 377
    .line 378
    if-eqz v11, :cond_8

    .line 379
    .line 380
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v13, v3, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 400
    .line 401
    const-string v4, "post_subreddit_avatar"

    .line 402
    .line 403
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iget-boolean v4, v8, Lcom/reddit/notification/impl/ui/notifications/grouped/x;->c:Z

    .line 408
    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    sget-object v4, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_9
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 415
    .line 416
    iget-object v5, v8, Lcom/reddit/notification/impl/ui/notifications/grouped/x;->b:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v11, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 419
    .line 420
    const/4 v14, 0x0

    .line 421
    invoke-direct {v4, v5, v14, v11}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x1ff8

    .line 427
    .line 428
    move-object/from16 v25, v9

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    move-object v5, v10

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    move-object v14, v12

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v19, v13

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    move-object v15, v14

    .line 440
    const/4 v14, 0x0

    .line 441
    move-object/from16 v23, v15

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v29, 0x1

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v30, 0x20

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v33, 0x0

    .line 457
    .line 458
    const/16 v20, 0x1b0

    .line 459
    .line 460
    move-object/from16 v32, v8

    .line 461
    .line 462
    move-object v8, v1

    .line 463
    move-object/from16 v1, v32

    .line 464
    .line 465
    move-object/from16 v38, v2

    .line 466
    .line 467
    move-object v2, v6

    .line 468
    move-object/from16 v34, v23

    .line 469
    .line 470
    move/from16 v35, v24

    .line 471
    .line 472
    move-object/from16 v36, v27

    .line 473
    .line 474
    move/from16 v32, v28

    .line 475
    .line 476
    move-object v6, v4

    .line 477
    move-object/from16 v4, v25

    .line 478
    .line 479
    invoke-static/range {v6 .. v22}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v13, v19

    .line 483
    .line 484
    iget-object v6, v1, Lcom/reddit/notification/impl/ui/notifications/grouped/x;->a:Ljava/lang/String;

    .line 485
    .line 486
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 487
    .line 488
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 493
    .line 494
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 495
    .line 496
    move-object/from16 v8, p2

    .line 497
    .line 498
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 503
    .line 504
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 505
    .line 506
    invoke-virtual {v9}, Lbc1/l1;->p()J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    const-string v11, "post_subreddit_name"

    .line 511
    .line 512
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    const/16 v29, 0xc00

    .line 517
    .line 518
    const v30, 0x1dff8

    .line 519
    .line 520
    .line 521
    move-object/from16 v26, v7

    .line 522
    .line 523
    move-object v12, v8

    .line 524
    move-wide v8, v9

    .line 525
    move-object v7, v11

    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    move-object v14, v12

    .line 529
    const/4 v12, 0x0

    .line 530
    move-object/from16 v27, v13

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    move-object v15, v14

    .line 534
    const/4 v14, 0x0

    .line 535
    move-object/from16 v17, v15

    .line 536
    .line 537
    const-wide/16 v15, 0x0

    .line 538
    .line 539
    move-object/from16 v18, v17

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    move-object/from16 v19, v18

    .line 544
    .line 545
    const/16 v18, 0x0

    .line 546
    .line 547
    move-object/from16 v21, v19

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    move-object/from16 v22, v21

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    move-object/from16 v23, v22

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move-object/from16 v24, v23

    .line 560
    .line 561
    const/16 v23, 0x1

    .line 562
    .line 563
    move-object/from16 v25, v24

    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    move-object/from16 v28, v25

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    move-object/from16 v39, v28

    .line 572
    .line 573
    const/16 v28, 0x30

    .line 574
    .line 575
    move-object/from16 p2, v3

    .line 576
    .line 577
    move-object/from16 v3, v39

    .line 578
    .line 579
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v6, p0

    .line 583
    .line 584
    move-object/from16 v13, v27

    .line 585
    .line 586
    iget-object v7, v6, Lcom/reddit/notification/impl/ui/notifications/grouped/d;->c:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 593
    .line 594
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 595
    .line 596
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 601
    .line 602
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 603
    .line 604
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 605
    .line 606
    .line 607
    move-result-wide v9

    .line 608
    const-string v11, "post_time_text"

    .line 609
    .line 610
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    move-object v6, v7

    .line 615
    move-object/from16 v26, v8

    .line 616
    .line 617
    move-wide v8, v9

    .line 618
    move-object v7, v11

    .line 619
    const-wide/16 v10, 0x0

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    move-object/from16 v3, p0

    .line 623
    .line 624
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v13, v27

    .line 628
    .line 629
    const/4 v15, 0x1

    .line 630
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 634
    .line 635
    move-object/from16 v7, v36

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-static {v7, v6, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 643
    .line 644
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 657
    .line 658
    .line 659
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 660
    .line 661
    if-eqz v12, :cond_a

    .line 662
    .line 663
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 664
    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 668
    .line 669
    .line 670
    :goto_a
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v9, p2

    .line 677
    .line 678
    move-object/from16 v10, v38

    .line 679
    .line 680
    invoke-static {v8, v13, v9, v13, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v8, v34

    .line 684
    .line 685
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    move-object v11, v6

    .line 689
    iget-object v6, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/d;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 698
    .line 699
    move-object/from16 v12, v39

    .line 700
    .line 701
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 706
    .line 707
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 708
    .line 709
    invoke-virtual {v12}, Lbc1/l1;->q()J

    .line 710
    .line 711
    .line 712
    move-result-wide v14

    .line 713
    const-string v12, "post_title"

    .line 714
    .line 715
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const/16 v29, 0xc00

    .line 720
    .line 721
    const v30, 0x1dff8

    .line 722
    .line 723
    .line 724
    move-object/from16 v16, v11

    .line 725
    .line 726
    const-wide/16 v10, 0x0

    .line 727
    .line 728
    move-object/from16 v27, v7

    .line 729
    .line 730
    move-object v7, v12

    .line 731
    const/4 v12, 0x0

    .line 732
    move-object/from16 v19, v13

    .line 733
    .line 734
    const/4 v13, 0x0

    .line 735
    move-wide/from16 v47, v14

    .line 736
    .line 737
    move-object v15, v9

    .line 738
    move-wide/from16 v8, v47

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    move-object/from16 v17, v15

    .line 742
    .line 743
    move-object/from16 v18, v16

    .line 744
    .line 745
    const-wide/16 v15, 0x0

    .line 746
    .line 747
    move-object/from16 v20, v17

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    move-object/from16 v21, v18

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    move-object/from16 v22, v20

    .line 756
    .line 757
    move-object/from16 v36, v27

    .line 758
    .line 759
    move-object/from16 v27, v19

    .line 760
    .line 761
    const-wide/16 v19, 0x0

    .line 762
    .line 763
    move-object/from16 v23, v21

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    move-object/from16 v24, v22

    .line 768
    .line 769
    const/16 v22, 0x0

    .line 770
    .line 771
    move-object/from16 v25, v23

    .line 772
    .line 773
    const/16 v23, 0x2

    .line 774
    .line 775
    move-object/from16 v26, v24

    .line 776
    .line 777
    const/16 v24, 0x0

    .line 778
    .line 779
    move-object/from16 v28, v25

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    move-object/from16 v39, v28

    .line 784
    .line 785
    const/16 v28, 0x30

    .line 786
    .line 787
    move-object/from16 p2, v26

    .line 788
    .line 789
    move-object/from16 v41, v34

    .line 790
    .line 791
    move-object/from16 v40, v38

    .line 792
    .line 793
    move-object/from16 v26, v1

    .line 794
    .line 795
    move-object/from16 v34, v5

    .line 796
    .line 797
    move-object/from16 v1, v36

    .line 798
    .line 799
    move-object/from16 v5, v39

    .line 800
    .line 801
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v13, v27

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v6, v3, Lcom/reddit/notification/impl/ui/notifications/grouped/d;->d:Ljava/lang/String;

    .line 814
    .line 815
    const v7, -0x61c60d56    # -9.844E-21f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 819
    .line 820
    .line 821
    if-nez v6, :cond_b

    .line 822
    .line 823
    :goto_b
    const/4 v8, 0x0

    .line 824
    goto :goto_c

    .line 825
    :cond_b
    const-string v7, "post_thumbnail"

    .line 826
    .line 827
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    const/16 v8, 0x30

    .line 832
    .line 833
    invoke-static {v8, v13, v7, v6}, Lbl2/e;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :goto_c
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    const/4 v15, 0x1

    .line 843
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    move/from16 v6, v35

    .line 847
    .line 848
    const/4 v7, 0x0

    .line 849
    const/4 v9, 0x2

    .line 850
    invoke-static {v2, v6, v7, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    invoke-static {v1, v5, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 859
    .line 860
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 873
    .line 874
    .line 875
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 876
    .line 877
    if-eqz v12, :cond_c

    .line 878
    .line 879
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 884
    .line 885
    .line 886
    :goto_d
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v9, v34

    .line 890
    .line 891
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v11, p2

    .line 895
    .line 896
    move-object/from16 v12, v40

    .line 897
    .line 898
    invoke-static {v8, v13, v11, v13, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v8, v41

    .line 902
    .line 903
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 904
    .line 905
    .line 906
    const v10, 0x7f131b09

    .line 907
    .line 908
    .line 909
    invoke-static {v13, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    sget-object v14, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 914
    .line 915
    move-object/from16 v38, v12

    .line 916
    .line 917
    sget-object v12, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 918
    .line 919
    const-string v15, "see_full_post_button"

    .line 920
    .line 921
    invoke-static {v2, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 922
    .line 923
    .line 924
    move-result-object v15

    .line 925
    const v7, 0x4c5de2

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 929
    .line 930
    .line 931
    and-int/lit8 v7, v31, 0x70

    .line 932
    .line 933
    move-object/from16 v16, v10

    .line 934
    .line 935
    const/16 v10, 0x20

    .line 936
    .line 937
    if-ne v7, v10, :cond_d

    .line 938
    .line 939
    const/16 v17, 0x1

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_d
    const/16 v17, 0x0

    .line 943
    .line 944
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    move/from16 v18, v7

    .line 949
    .line 950
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 951
    .line 952
    if-nez v17, :cond_f

    .line 953
    .line 954
    if-ne v10, v7, :cond_e

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_e
    move/from16 v24, v6

    .line 958
    .line 959
    move-object/from16 v17, v7

    .line 960
    .line 961
    move-object/from16 v7, p1

    .line 962
    .line 963
    goto :goto_10

    .line 964
    :cond_f
    :goto_f
    new-instance v10, Le;

    .line 965
    .line 966
    move/from16 v24, v6

    .line 967
    .line 968
    const/16 v6, 0x14

    .line 969
    .line 970
    move-object/from16 v17, v7

    .line 971
    .line 972
    move-object/from16 v7, p1

    .line 973
    .line 974
    invoke-direct {v10, v6, v7}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 981
    .line 982
    const/4 v6, 0x0

    .line 983
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 984
    .line 985
    .line 986
    const/16 v21, 0x0

    .line 987
    .line 988
    const/16 v22, 0x3f30

    .line 989
    .line 990
    const/4 v7, 0x0

    .line 991
    move-object/from16 v34, v8

    .line 992
    .line 993
    move-object v8, v10

    .line 994
    const/4 v10, 0x0

    .line 995
    move-object/from16 v26, v11

    .line 996
    .line 997
    const/4 v11, 0x0

    .line 998
    move-object/from16 v27, v13

    .line 999
    .line 1000
    move-object v13, v14

    .line 1001
    const/4 v14, 0x0

    .line 1002
    move-object v6, v9

    .line 1003
    move-object v9, v15

    .line 1004
    const/4 v15, 0x0

    .line 1005
    move-object/from16 v19, v6

    .line 1006
    .line 1007
    move-object/from16 v6, v16

    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    move-object/from16 v23, v17

    .line 1012
    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    move/from16 v25, v18

    .line 1016
    .line 1017
    const/16 v18, 0x0

    .line 1018
    .line 1019
    const/16 v37, 0x0

    .line 1020
    .line 1021
    const v20, 0xd80c30

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 p2, v0

    .line 1025
    .line 1026
    move-object/from16 v46, v23

    .line 1027
    .line 1028
    move/from16 v3, v24

    .line 1029
    .line 1030
    move/from16 v45, v25

    .line 1031
    .line 1032
    move-object/from16 v42, v26

    .line 1033
    .line 1034
    move-object/from16 v44, v34

    .line 1035
    .line 1036
    move/from16 v0, v37

    .line 1037
    .line 1038
    move-object/from16 v43, v38

    .line 1039
    .line 1040
    move-object/from16 v34, v19

    .line 1041
    .line 1042
    move-object/from16 v19, v27

    .line 1043
    .line 1044
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v13, v19

    .line 1048
    .line 1049
    const/4 v15, 0x1

    .line 1050
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v9, 0x2

    .line 1054
    invoke-static {v2, v3, v0, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v24

    .line 1058
    const/16 v27, 0x0

    .line 1059
    .line 1060
    const/16 v29, 0x7

    .line 1061
    .line 1062
    const/16 v25, 0x0

    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    move/from16 v28, v32

    .line 1067
    .line 1068
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v8, 0x0

    .line 1073
    invoke-static {v1, v5, v13, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 1078
    .line 1079
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1095
    .line 1096
    if-eqz v6, :cond_10

    .line 1097
    .line 1098
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_11
    move-object/from16 v4, p2

    .line 1102
    .line 1103
    goto :goto_12

    .line 1104
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_11

    .line 1108
    :goto_12
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v6, v34

    .line 1112
    .line 1113
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v11, v42

    .line 1117
    .line 1118
    move-object/from16 v12, v43

    .line 1119
    .line 1120
    invoke-static {v3, v13, v11, v13, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v8, v44

    .line 1124
    .line 1125
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v4, p0

    .line 1129
    .line 1130
    iget-object v0, v4, Lcom/reddit/notification/impl/ui/notifications/grouped/d;->f:Lcom/reddit/notification/impl/ui/notifications/grouped/z;

    .line 1131
    .line 1132
    iget-object v6, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/z;->d:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 1133
    .line 1134
    iget v9, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/z;->c:I

    .line 1135
    .line 1136
    iget-object v8, v0, Lcom/reddit/notification/impl/ui/notifications/grouped/z;->b:Ljava/lang/String;

    .line 1137
    .line 1138
    const v0, 0x4c5de2

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1142
    .line 1143
    .line 1144
    move/from16 v0, v45

    .line 1145
    .line 1146
    const/16 v10, 0x20

    .line 1147
    .line 1148
    if-ne v0, v10, :cond_11

    .line 1149
    .line 1150
    const/4 v10, 0x1

    .line 1151
    goto :goto_13

    .line 1152
    :cond_11
    const/4 v10, 0x0

    .line 1153
    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-nez v10, :cond_13

    .line 1158
    .line 1159
    move-object/from16 v1, v46

    .line 1160
    .line 1161
    if-ne v0, v1, :cond_12

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_12
    move-object/from16 v5, p1

    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :cond_13
    :goto_14
    new-instance v0, Landroidx/compose/animation/core/d1;

    .line 1168
    .line 1169
    const/4 v1, 0x3

    .line 1170
    move-object/from16 v5, p1

    .line 1171
    .line 1172
    invoke-direct {v0, v1, v5}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :goto_15
    move-object v7, v0

    .line 1179
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v12, 0x0

    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v10, 0x0

    .line 1188
    const/4 v11, 0x0

    .line 1189
    invoke-static/range {v6 .. v14}, Lbl2/a;->e(Lcom/reddit/ui/compose/ds/VoteButtonDirection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;Landroidx/compose/runtime/m;I)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v15, 0x1

    .line 1193
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1197
    .line 1198
    .line 1199
    move-object v3, v2

    .line 1200
    goto :goto_16

    .line 1201
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1202
    .line 1203
    .line 1204
    const/16 v22, 0x0

    .line 1205
    .line 1206
    throw v22

    .line 1207
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v3, p2

    .line 1211
    .line 1212
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-eqz v6, :cond_16

    .line 1217
    .line 1218
    new-instance v0, La33/h;

    .line 1219
    .line 1220
    const/16 v2, 0x12

    .line 1221
    .line 1222
    move/from16 v1, p4

    .line 1223
    .line 1224
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1228
    .line 1229
    :cond_16
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "thumbnailUrl"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x61288305

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    and-int/lit8 v0, p1, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x50

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    const/16 v1, 0x3c

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {p2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbl2/e;->a:La0/g;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    or-int/lit8 v7, p1, 0x30

    .line 61
    .line 62
    const/16 v8, 0x1c

    .line 63
    .line 64
    sget-object v2, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v1, p3

    .line 70
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 75
    .line 76
    const/16 v9, 0x6030

    .line 77
    .line 78
    const/16 v10, 0x68

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v8, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, v0

    .line 86
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    move-object v6, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, La02/a;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    invoke-direct {v0, p3, p2, p0, v1}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_3
    return-void
.end method
