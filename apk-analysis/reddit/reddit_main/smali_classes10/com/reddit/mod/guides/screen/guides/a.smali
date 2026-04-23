.class public abstract Lcom/reddit/mod/guides/screen/guides/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/flairs/pick/post/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x38399370

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/guides/screen/guides/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/flairs/pick/post/a;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/flairs/pick/post/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x596132d0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/guides/screen/guides/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x45531951

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    and-int/lit16 v5, v2, 0x93

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 74
    .line 75
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 76
    .line 77
    const/16 v9, 0x30

    .line 78
    .line 79
    invoke-static {v6, v5, v10, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    float-to-double v14, v11

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    cmpl-double v14, v14, v16

    .line 155
    .line 156
    if-lez v14, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    const-string v14, "invalid weight; must be greater than zero"

    .line 160
    .line 161
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    new-instance v14, Lx/o1;

    .line 165
    .line 166
    invoke-direct {v14, v11, v7}, Lx/o1;-><init>(FZ)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lx/l;->c:Lx/g;

    .line 170
    .line 171
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 172
    .line 173
    invoke-static {v11, v15, v10, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v11, v8

    .line 178
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, v10, v9, v10, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v14, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 227
    .line 228
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    and-int/lit8 v26, v2, 0xe

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fffa

    .line 247
    .line 248
    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    move-object v11, v6

    .line 253
    move-wide v6, v7

    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    move-object/from16 v25, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v12, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v13, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v15, v13

    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object/from16 v17, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v19, v17

    .line 274
    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v20, v19

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object/from16 v21, v20

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    move-object/from16 v22, v21

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v23, v22

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move-object/from16 v29, v23

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    move-object v4, v1

    .line 298
    move/from16 p1, v2

    .line 299
    .line 300
    move-object/from16 v1, v29

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v10, v25

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 315
    .line 316
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    shr-int/lit8 v1, p1, 0x3

    .line 329
    .line 330
    and-int/lit8 v26, v1, 0xe

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    move-object/from16 v4, p4

    .line 334
    .line 335
    move-object/from16 v24, v0

    .line 336
    .line 337
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v10, v25

    .line 341
    .line 342
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 346
    .line 347
    const/16 v11, 0x6000

    .line 348
    .line 349
    const/16 v12, 0xe

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_9

    .line 375
    .line 376
    new-instance v0, Lat2/f;

    .line 377
    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    move/from16 v4, p0

    .line 381
    .line 382
    move-object/from16 v1, p3

    .line 383
    .line 384
    move-object/from16 v2, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v5}, Lat2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x29bb2b29

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    const v4, -0x38e71a52

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x7ff4

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    sget-object v5, Lcom/reddit/mod/guides/screen/guides/a;->b:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0xc36

    .line 82
    .line 83
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/guides/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x463542f6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p3, p4

    .line 37
    :goto_1
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    or-int/lit16 p3, p3, 0x180

    .line 50
    .line 51
    and-int/lit16 v1, p3, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    const p2, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 p2, p3, 0xe

    .line 77
    .line 78
    if-ne p2, v0, :cond_4

    .line 79
    .line 80
    move p2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move p2, v3

    .line 83
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    if-ne p3, v0, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance p3, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    invoke-direct {p3, p2, p0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v8, p3, v3}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 109
    .line 110
    .line 111
    const/high16 p2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lx/f;->J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    const v2, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v0, :cond_7

    .line 140
    .line 141
    sget-object v2, Lcom/reddit/mod/guides/screen/guides/f;->a:Lcom/reddit/mod/guides/screen/guides/f;

    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1, v2}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance p2, Lcom/reddit/mod/guides/screen/guides/e;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, p0, p1, v0}, Lcom/reddit/mod/guides/screen/guides/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/guides/l;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x50864dc7

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/high16 v9, 0x30000

    .line 169
    .line 170
    const/16 v10, 0x1e

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    move-object v3, p3

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    move-object v3, p2

    .line 186
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 193
    .line 194
    const/16 v5, 0x1c

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v2, p1

    .line 198
    move v4, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_9
    return-void
.end method
