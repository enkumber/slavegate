.class public abstract Lfa2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lfa2/j;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lfa2/j;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x21153846

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p0, v3

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v8, Lx/l;->c:Lx/g;

    .line 68
    .line 69
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-static {v8, v9, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v4, -0x1f02ae94

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 174
    .line 175
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 176
    .line 177
    iget-wide v10, v4, Lj1/p0;->b:J

    .line 178
    .line 179
    const-string v4, "mod_log_item_description"

    .line 180
    .line 181
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    and-int/lit8 v12, v3, 0xe

    .line 186
    .line 187
    or-int/lit8 v22, v12, 0x30

    .line 188
    .line 189
    const/16 v23, 0xc00

    .line 190
    .line 191
    const v24, 0x3dff0

    .line 192
    .line 193
    .line 194
    move v12, v6

    .line 195
    const/4 v6, 0x0

    .line 196
    move v13, v7

    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    move-wide/from16 v31, v8

    .line 201
    .line 202
    move v9, v3

    .line 203
    move-wide/from16 v2, v31

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v1, v4

    .line 207
    move-object v14, v5

    .line 208
    move-wide v4, v10

    .line 209
    move v11, v9

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    move v15, v11

    .line 213
    const/4 v11, 0x0

    .line 214
    move/from16 v16, v12

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    move/from16 v17, v13

    .line 218
    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    move/from16 v19, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move/from16 v20, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move/from16 v25, v17

    .line 231
    .line 232
    const/16 v17, 0x1

    .line 233
    .line 234
    move-object/from16 v26, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move/from16 v27, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move/from16 v28, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    move-object/from16 v30, v26

    .line 247
    .line 248
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v21

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move-object v0, v2

    .line 256
    move/from16 v27, v3

    .line 257
    .line 258
    move-object/from16 v30, v5

    .line 259
    .line 260
    move v1, v7

    .line 261
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const v2, -0x1f028a56

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-eqz p4, :cond_5

    .line 271
    .line 272
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 295
    .line 296
    iget-object v4, v4, Lj1/y0;->a:Lj1/p0;

    .line 297
    .line 298
    iget-wide v4, v4, Lj1/p0;->b:J

    .line 299
    .line 300
    const-string v6, "mod_log_item_content"

    .line 301
    .line 302
    move-object/from16 v7, v30

    .line 303
    .line 304
    invoke-static {v7, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    shr-int/lit8 v8, v27, 0x3

    .line 309
    .line 310
    and-int/lit8 v8, v8, 0xe

    .line 311
    .line 312
    or-int/lit8 v22, v8, 0x30

    .line 313
    .line 314
    const/16 v23, 0xc30

    .line 315
    .line 316
    const v24, 0x3d7f0

    .line 317
    .line 318
    .line 319
    move v13, v1

    .line 320
    move-object v1, v6

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v14, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    move/from16 v29, v13

    .line 330
    .line 331
    move-object/from16 v30, v14

    .line 332
    .line 333
    const-wide/16 v13, 0x0

    .line 334
    .line 335
    const/4 v15, 0x2

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x2

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    move-object/from16 v0, p4

    .line 349
    .line 350
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, v21

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_5
    move v13, v1

    .line 358
    :goto_5
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v30

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_7
    move-object v0, v2

    .line 374
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_8

    .line 384
    .line 385
    new-instance v0, Lat2/f;

    .line 386
    .line 387
    const/16 v5, 0xc

    .line 388
    .line 389
    move/from16 v4, p0

    .line 390
    .line 391
    move-object/from16 v1, p3

    .line 392
    .line 393
    move-object/from16 v2, p4

    .line 394
    .line 395
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    :cond_8
    return-void
.end method

.method public static final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 50

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x5bbbdf46

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-wide/from16 v3, p0

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    move-object/from16 v2, p4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v7

    .line 68
    and-int/lit16 v7, v1, 0x2493

    .line 69
    .line 70
    const/16 v8, 0x2492

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v7, v8, :cond_4

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v7, v10

    .line 79
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    float-to-double v11, v7

    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    cmpl-double v8, v11, v13

    .line 93
    .line 94
    if-lez v8, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 98
    .line 99
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    new-instance v11, Lx/o1;

    .line 103
    .line 104
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 105
    .line 106
    .line 107
    cmpl-float v12, v7, v8

    .line 108
    .line 109
    if-lez v12, :cond_6

    .line 110
    .line 111
    move v7, v8

    .line 112
    :cond_6
    invoke-direct {v11, v7, v9}, Lx/o1;-><init>(FZ)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x8

    .line 116
    .line 117
    int-to-float v14, v7

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0xb

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "mod_log_item_label"

    .line 128
    .line 129
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    const v7, 0x5c414544

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    new-instance v7, Lj1/p0;

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const v26, 0xfffa

    .line 148
    .line 149
    .line 150
    move v9, v10

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-wide/from16 v48, v3

    .line 171
    .line 172
    move-object v3, v8

    .line 173
    move v4, v9

    .line 174
    move-wide/from16 v8, v48

    .line 175
    .line 176
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v9, ": "

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v3, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Lj1/e;->k(I)V

    .line 206
    .line 207
    .line 208
    new-instance v28, Lj1/p0;

    .line 209
    .line 210
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 221
    .line 222
    .line 223
    move-result-wide v29

    .line 224
    sget-object v33, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 225
    .line 226
    const/16 v46, 0x0

    .line 227
    .line 228
    const v47, 0xfffa

    .line 229
    .line 230
    .line 231
    const-wide/16 v31, 0x0

    .line 232
    .line 233
    const/16 v34, 0x0

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    const/16 v36, 0x0

    .line 238
    .line 239
    const/16 v37, 0x0

    .line 240
    .line 241
    const-wide/16 v38, 0x0

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const/16 v41, 0x0

    .line 246
    .line 247
    const/16 v42, 0x0

    .line 248
    .line 249
    const-wide/16 v43, 0x0

    .line 250
    .line 251
    const/16 v45, 0x0

    .line 252
    .line 253
    invoke-direct/range {v28 .. v47}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v8, v28

    .line 257
    .line 258
    invoke-virtual {v3, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    :try_start_1
    invoke-virtual {v3, v6}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v8, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 276
    .line 277
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 278
    .line 279
    iget-object v8, v8, Lj1/y0;->a:Lj1/p0;

    .line 280
    .line 281
    iget-wide v11, v8, Lj1/p0;->b:J

    .line 282
    .line 283
    const/16 v31, 0xc30

    .line 284
    .line 285
    const v32, 0x7d7f4

    .line 286
    .line 287
    .line 288
    const-wide/16 v9, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const-wide/16 v16, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const-wide/16 v20, 0x0

    .line 300
    .line 301
    const/16 v22, 0x2

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x1

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    move-object/from16 v8, v27

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    move-object/from16 v29, v0

    .line 320
    .line 321
    move-object v0, v7

    .line 322
    move-object v7, v3

    .line 323
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, v29

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 347
    .line 348
    iget-object v0, v0, Lj1/y0;->a:Lj1/p0;

    .line 349
    .line 350
    iget-wide v11, v0, Lj1/p0;->b:J

    .line 351
    .line 352
    const-string v0, "mod_log_item_timestamp"

    .line 353
    .line 354
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    shr-int/lit8 v0, v1, 0xc

    .line 361
    .line 362
    and-int/lit8 v0, v0, 0xe

    .line 363
    .line 364
    or-int/lit8 v29, v0, 0x30

    .line 365
    .line 366
    const v31, 0x3fff0

    .line 367
    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    move-object v7, v2

    .line 374
    move-object/from16 v28, v3

    .line 375
    .line 376
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    invoke-virtual {v3, v8}, Lj1/e;->k(I)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-virtual {v3, v7}, Lj1/e;->k(I)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_7
    move-object/from16 v28, v0

    .line 391
    .line 392
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_8

    .line 400
    .line 401
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 402
    .line 403
    const/16 v2, 0x8

    .line 404
    .line 405
    move-wide/from16 v3, p0

    .line 406
    .line 407
    move-object/from16 v7, p4

    .line 408
    .line 409
    move/from16 v1, p6

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_8
    return-void
.end method

.method public static final c(Lfa2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "item"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x3ddfee86

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    iget-object v6, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 26
    .line 27
    and-int/lit8 v3, p4, 0x6

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x4

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    and-int/lit8 v3, p4, 0x8

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    or-int v3, p4, v3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v3, p4

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v7, p4, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v7

    .line 72
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 73
    .line 74
    and-int/lit16 v7, v3, 0x93

    .line 75
    .line 76
    const/16 v10, 0x92

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eq v7, v10, :cond_5

    .line 81
    .line 82
    move v7, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v7, v12

    .line 85
    :goto_4
    and-int/lit8 v10, v3, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_19

    .line 92
    .line 93
    iget-object v7, v1, Lfa2/f;->b:Lcom/reddit/mod/log/impl/composables/ModeratorType;

    .line 94
    .line 95
    iget-object v13, v1, Lfa2/f;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v1, Lfa2/f;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v1, Lfa2/f;->h:Lfa2/e;

    .line 100
    .line 101
    sget-object v15, Lfa2/i;->a:[I

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    aget v7, v15, v7

    .line 108
    .line 109
    if-eq v7, v11, :cond_9

    .line 110
    .line 111
    if-eq v7, v4, :cond_8

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-eq v7, v4, :cond_7

    .line 115
    .line 116
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    const v4, -0x459e31bd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const v0, -0x459e52e7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v9, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_7
    const v4, -0x459e3921

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const v4, -0x459e415d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    const v4, -0x459e495d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 205
    .line 206
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    :goto_5
    and-int/lit8 v4, v3, 0xe

    .line 222
    .line 223
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, Lfa2/f;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v1, Lfa2/f;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v1, Lfa2/f;->i:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    const-string v5, ""

    .line 235
    .line 236
    :cond_a
    if-nez v14, :cond_b

    .line 237
    .line 238
    if-nez v13, :cond_b

    .line 239
    .line 240
    const v11, -0x78a06037

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    const v11, 0x7f13165c

    .line 247
    .line 248
    .line 249
    filled-new-array {v7, v8, v5, v10}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v11, v5, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-static {v13}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_c

    .line 266
    .line 267
    const v11, -0x789d186e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    const v11, 0x7f13165b

    .line 274
    .line 275
    .line 276
    filled-new-array {v7, v8, v10, v5, v13}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v11, v5, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const v11, -0x7899d710

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    const v11, 0x7f13165a

    .line 295
    .line 296
    .line 297
    filled-new-array {v7, v8, v10, v5}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {v11, v5, v9}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    instance-of v0, v14, Lfa2/c;

    .line 312
    .line 313
    instance-of v7, v14, Lfa2/b;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    const v0, -0x7b9d4b7a

    .line 318
    .line 319
    .line 320
    const v7, 0x7f13168a

    .line 321
    .line 322
    .line 323
    :goto_7
    invoke-static {v9, v0, v7, v9, v12}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_8

    .line 328
    :cond_d
    if-eqz v7, :cond_e

    .line 329
    .line 330
    const v0, -0x7b9d41f7

    .line 331
    .line 332
    .line 333
    const v7, 0x7f131656

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const v0, 0x7f61af1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_8
    const v7, 0x6e3c21fe

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 358
    .line 359
    if-ne v7, v8, :cond_f

    .line 360
    .line 361
    new-instance v7, Lew/a;

    .line 362
    .line 363
    const/16 v11, 0x11

    .line 364
    .line 365
    invoke-direct {v7, v11}, Lew/a;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    invoke-static {v11, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const v12, -0x48fade91

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const/4 v2, 0x4

    .line 394
    if-eq v4, v2, :cond_11

    .line 395
    .line 396
    and-int/lit8 v2, v3, 0x8

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_10
    const/4 v2, 0x0

    .line 408
    goto :goto_a

    .line 409
    :cond_11
    :goto_9
    const/4 v2, 0x1

    .line 410
    :goto_a
    or-int/2addr v2, v12

    .line 411
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    or-int/2addr v2, v4

    .line 416
    and-int/lit8 v3, v3, 0x70

    .line 417
    .line 418
    const/16 v4, 0x20

    .line 419
    .line 420
    if-ne v3, v4, :cond_12

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_12
    const/4 v3, 0x0

    .line 425
    :goto_b
    or-int/2addr v2, v3

    .line 426
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v2, :cond_13

    .line 431
    .line 432
    if-ne v3, v8, :cond_14

    .line 433
    .line 434
    :cond_13
    move-object v4, v0

    .line 435
    goto :goto_c

    .line 436
    :cond_14
    move-object/from16 v2, p1

    .line 437
    .line 438
    move-object v4, v0

    .line 439
    goto :goto_d

    .line 440
    :goto_c
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 441
    .line 442
    const/16 v1, 0x18

    .line 443
    .line 444
    move-object/from16 v3, p0

    .line 445
    .line 446
    move-object v2, v5

    .line 447
    move-object/from16 v5, p1

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v3

    .line 453
    move-object v2, v5

    .line 454
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object v3, v0

    .line 458
    :goto_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    if-eqz v14, :cond_15

    .line 469
    .line 470
    new-instance v0, Lfa2/h;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v0, v1, v2, v3}, Lfa2/h;-><init>(Lfa2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 474
    .line 475
    .line 476
    const/16 v22, 0xd

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    move-object/from16 v21, v0

    .line 483
    .line 484
    move-object/from16 v19, v4

    .line 485
    .line 486
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object/from16 v3, v17

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_15
    move-object/from16 v3, v17

    .line 494
    .line 495
    move-object v0, v3

    .line 496
    :goto_e
    invoke-interface {v3, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 501
    .line 502
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 507
    .line 508
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 509
    .line 510
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 515
    .line 516
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget v3, Lfa2/j;->b:F

    .line 521
    .line 522
    sget v4, Lfa2/j;->a:F

    .line 523
    .line 524
    invoke-static {v0, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const/high16 v3, 0x3f800000    # 1.0f

    .line 529
    .line 530
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v4, "mod_log_item"

    .line 535
    .line 536
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v4, Lx/l;->c:Lx/g;

    .line 541
    .line 542
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v4, v5, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 550
    .line 551
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 569
    .line 570
    if-eqz v6, :cond_18

    .line 571
    .line 572
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v6, v9, Landroidx/compose/runtime/r;->S:Z

    .line 576
    .line 577
    if-eqz v6, :cond_16

    .line 578
    .line 579
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 584
    .line 585
    .line 586
    :goto_f
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v11, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 620
    .line 621
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 622
    .line 623
    const/4 v2, 0x6

    .line 624
    invoke-static {v3, v14, v9, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    move-object v3, v10

    .line 629
    move-object/from16 p3, v11

    .line 630
    .line 631
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 632
    .line 633
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 646
    .line 647
    .line 648
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 649
    .line 650
    if-eqz v14, :cond_17

    .line 651
    .line 652
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 657
    .line 658
    .line 659
    :goto_10
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v10, v9, v7, v9, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    .line 670
    .line 671
    iget-object v6, v1, Lfa2/f;->c:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v7, v1, Lfa2/f;->e:Ljava/lang/String;

    .line 674
    .line 675
    const/4 v10, 0x6

    .line 676
    move-object v8, v3

    .line 677
    move-wide v4, v15

    .line 678
    invoke-static/range {v4 .. v10}, Lfa2/j;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 679
    .line 680
    .line 681
    const/4 v12, 0x1

    .line 682
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v1, Lfa2/f;->g:Ljava/lang/String;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static {v7, v9, v2, v13, v0}, Lfa2/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v3, p3

    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_18
    const/4 v2, 0x0

    .line 699
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 700
    .line 701
    .line 702
    throw v2

    .line 703
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, p2

    .line 707
    .line 708
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-eqz v6, :cond_1a

    .line 713
    .line 714
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 715
    .line 716
    const/16 v5, 0x15

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    move/from16 v4, p4

    .line 721
    .line 722
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_1a
    return-void
.end method
