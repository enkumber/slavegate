.class public abstract Lcom/reddit/mod/usermanagement/dialog/invite/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x670549a8

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/usermanagement/dialog/invite/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x1eded5e1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/usermanagement/dialog/invite/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/a;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x131ec3b9

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/usermanagement/dialog/invite/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usermanagement/dialog/invite/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x7cc7e5b1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v5, v4, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v5

    .line 54
    :cond_2
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_3
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v3, v8

    .line 81
    :goto_3
    and-int/lit16 v8, v3, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    move v8, v10

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v8, v11

    .line 92
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_10

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    move-object v5, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v5, v7

    .line 107
    :goto_5
    sget-object v7, Lx/l;->c:Lx/g;

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 110
    .line 111
    invoke-static {v7, v9, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v15, :cond_f

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v8, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const/16 v9, 0x18

    .line 190
    .line 191
    int-to-float v9, v9

    .line 192
    const/16 v17, 0x7

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const v12, 0x7f1318e6

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 217
    .line 218
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 219
    .line 220
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 221
    .line 222
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 227
    .line 228
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 229
    .line 230
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const v29, 0x1fdf8

    .line 237
    .line 238
    .line 239
    move/from16 v16, v6

    .line 240
    .line 241
    move-object v6, v9

    .line 242
    move/from16 v17, v10

    .line 243
    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    move/from16 v18, v11

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    move-object/from16 v19, v5

    .line 250
    .line 251
    move-object v5, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object/from16 v25, v13

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move/from16 v21, v7

    .line 257
    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    move-wide v7, v14

    .line 261
    const-wide/16 v14, 0x0

    .line 262
    .line 263
    move/from16 v22, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v23, v17

    .line 268
    .line 269
    const/16 v17, 0x3

    .line 270
    .line 271
    move/from16 v26, v18

    .line 272
    .line 273
    move-object/from16 v24, v19

    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    move-object/from16 v27, v20

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move/from16 v30, v21

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    move/from16 v31, v22

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    move/from16 v32, v23

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-object/from16 v33, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move-object/from16 v34, v27

    .line 298
    .line 299
    const/16 v27, 0x30

    .line 300
    .line 301
    move/from16 v4, v30

    .line 302
    .line 303
    move/from16 v30, v3

    .line 304
    .line 305
    move v3, v4

    .line 306
    move-object/from16 v26, v0

    .line 307
    .line 308
    move/from16 v4, v31

    .line 309
    .line 310
    move-object/from16 v0, v34

    .line 311
    .line 312
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v5, v26

    .line 316
    .line 317
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/16 v7, 0x8

    .line 322
    .line 323
    int-to-float v10, v7

    .line 324
    const/4 v11, 0x7

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const-string v7, "button1"

    .line 333
    .line 334
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 339
    .line 340
    iget-boolean v10, v1, Lcom/reddit/mod/usermanagement/dialog/invite/q;->a:Z

    .line 341
    .line 342
    const v7, 0x4c5de2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v8, v30, 0x70

    .line 349
    .line 350
    if-ne v8, v4, :cond_9

    .line 351
    .line 352
    const/4 v9, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_9
    const/4 v9, 0x0

    .line 355
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 360
    .line 361
    if-nez v9, :cond_a

    .line 362
    .line 363
    if-ne v11, v12, :cond_b

    .line 364
    .line 365
    :cond_a
    new-instance v11, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 366
    .line 367
    const/16 v9, 0x17

    .line 368
    .line 369
    invoke-direct {v11, v9, v2}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x1dd8

    .line 384
    .line 385
    move v13, v7

    .line 386
    sget-object v7, Lcom/reddit/mod/usermanagement/dialog/invite/a;->a:Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    move v15, v8

    .line 389
    const/4 v8, 0x0

    .line 390
    move/from16 v26, v9

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    move-object/from16 v18, v5

    .line 394
    .line 395
    move-object v5, v11

    .line 396
    const/4 v11, 0x0

    .line 397
    move-object/from16 v16, v12

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    move/from16 v17, v13

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move/from16 v19, v15

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    move-object/from16 v22, v16

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    move/from16 v23, v17

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    move/from16 v24, v19

    .line 415
    .line 416
    const/16 v19, 0x1b0

    .line 417
    .line 418
    move-object/from16 v35, v22

    .line 419
    .line 420
    move/from16 v4, v23

    .line 421
    .line 422
    move/from16 v2, v24

    .line 423
    .line 424
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v18

    .line 428
    .line 429
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v3, "button2"

    .line 434
    .line 435
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 440
    .line 441
    iget-boolean v10, v1, Lcom/reddit/mod/usermanagement/dialog/invite/q;->b:Z

    .line 442
    .line 443
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    const/16 v4, 0x20

    .line 447
    .line 448
    if-ne v2, v4, :cond_c

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    const/4 v0, 0x0

    .line 453
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    move-object/from16 v0, v35

    .line 460
    .line 461
    if-ne v2, v0, :cond_d

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_d
    move-object/from16 v3, p1

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_e
    :goto_9
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 468
    .line 469
    const/16 v0, 0x18

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x1dd8

    .line 488
    .line 489
    sget-object v7, Lcom/reddit/mod/usermanagement/dialog/invite/a;->b:Landroidx/compose/runtime/internal/a;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v11, 0x0

    .line 494
    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    move-object v5, v2

    .line 504
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v5, v18

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_10
    move-object v5, v0

    .line 520
    move-object v3, v2

    .line 521
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v33, v7

    .line 525
    .line 526
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_11

    .line 531
    .line 532
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 533
    .line 534
    const/16 v6, 0x14

    .line 535
    .line 536
    move/from16 v4, p4

    .line 537
    .line 538
    move/from16 v5, p5

    .line 539
    .line 540
    move-object v2, v3

    .line 541
    move-object/from16 v3, v33

    .line 542
    .line 543
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_11
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x1ec55350

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p3, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p3, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x13

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v5, v6, :cond_5

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v5, v8

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move-object v3, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v3, v4

    .line 90
    :goto_5
    sget-object v4, Lx/l;->c:Lx/g;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 93
    .line 94
    invoke-static {v4, v6, v15, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const/16 v6, 0x18

    .line 173
    .line 174
    int-to-float v13, v6

    .line 175
    const/4 v14, 0x7

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v9, 0x7f1315aa

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 197
    .line 198
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 199
    .line 200
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 207
    .line 208
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 209
    .line 210
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const v26, 0x1fdf8

    .line 217
    .line 218
    .line 219
    move-object v13, v3

    .line 220
    move-object v3, v6

    .line 221
    move v14, v7

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    move/from16 v16, v8

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    move-object v2, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v22, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move/from16 v18, v4

    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    move-wide v4, v11

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v21, v14

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    move-object/from16 v23, v15

    .line 248
    .line 249
    move/from16 v24, v16

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move/from16 v27, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v28, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v29, v19

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    move-object/from16 v30, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move/from16 v31, v21

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    move/from16 v32, v24

    .line 274
    .line 275
    const/16 v24, 0x30

    .line 276
    .line 277
    move/from16 p2, v0

    .line 278
    .line 279
    move/from16 v0, v28

    .line 280
    .line 281
    move-object/from16 v1, v29

    .line 282
    .line 283
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v15, v23

    .line 287
    .line 288
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 293
    .line 294
    const v0, 0x4c5de2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v0, p2, 0xe

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    if-ne v0, v1, :cond_8

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_8
    const/4 v7, 0x0

    .line 308
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 315
    .line 316
    if-ne v0, v1, :cond_9

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    move-object/from16 v2, p0

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    :goto_8
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 323
    .line 324
    const/16 v1, 0x16

    .line 325
    .line 326
    move-object/from16 v2, p0

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x1df8

    .line 343
    .line 344
    sget-object v4, Lcom/reddit/mod/usermanagement/dialog/invite/a;->c:Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/16 v16, 0x1b0

    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 359
    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v2, v30

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    move-object v2, v4

    .line 377
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-eqz v6, :cond_d

    .line 382
    .line 383
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/invite/h;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move/from16 v3, p3

    .line 389
    .line 390
    move/from16 v4, p4

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/invite/h;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;III)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_d
    return-void
.end method
