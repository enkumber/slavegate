.class public abstract Lms2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llx2/b;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llx2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x27ce190

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lms2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "onCrosspostClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x3b97a2b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v6, v4

    .line 64
    :goto_2
    or-int/2addr v1, v6

    .line 65
    :goto_3
    and-int/lit8 v6, v1, 0x13

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v6, v7, :cond_5

    .line 71
    .line 72
    move v6, v8

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v6, 0x0

    .line 75
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v3, v5

    .line 90
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {v10}, Lbc1/l1;->h()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 111
    .line 112
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    int-to-float v4, v4

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v7, v4, v10, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v7, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 127
    .line 128
    sget-object v10, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    const/16 v11, 0x30

    .line 131
    .line 132
    invoke-static {v10, v7, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const v2, 0x7f130a7c

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 218
    .line 219
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 220
    .line 221
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v12, "crosspost_nudge_title_tag"

    .line 226
    .line 227
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const v26, 0x1fdfc

    .line 234
    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    move v12, v5

    .line 239
    const-wide/16 v4, 0x0

    .line 240
    .line 241
    move-object v15, v6

    .line 242
    move-object v14, v7

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    move/from16 v16, v8

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v22, v10

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    move-object v3, v11

    .line 257
    move/from16 v20, v12

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v13

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v21, v14

    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    move-object/from16 v24, v15

    .line 268
    .line 269
    move/from16 v27, v16

    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    move-object/from16 v28, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move/from16 v29, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v30, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v31, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v32, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v33, v24

    .line 294
    .line 295
    const/16 v24, 0x30

    .line 296
    .line 297
    move/from16 p2, v1

    .line 298
    .line 299
    move-object/from16 v1, v32

    .line 300
    .line 301
    move-object/from16 v0, v33

    .line 302
    .line 303
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v13, v23

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    const v3, 0x7f130a7b

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v13, v3, v13}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 323
    .line 324
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 325
    .line 326
    move-object/from16 v3, v28

    .line 327
    .line 328
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 333
    .line 334
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 335
    .line 336
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "crosspost_nudge_body_tag"

    .line 347
    .line 348
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const v26, 0x1fdf8

    .line 353
    .line 354
    .line 355
    move v12, v3

    .line 356
    move-object v3, v6

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    move/from16 v31, v12

    .line 360
    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    move-object/from16 v22, v1

    .line 365
    .line 366
    move/from16 v1, v31

    .line 367
    .line 368
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v13, v23

    .line 372
    .line 373
    move/from16 v2, v29

    .line 374
    .line 375
    invoke-static {v0, v2, v13, v0, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v19, 0x7

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    move/from16 v18, v2

    .line 387
    .line 388
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "crosspost_nudge_button_tag"

    .line 393
    .line 394
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 399
    .line 400
    and-int/lit8 v0, p2, 0xe

    .line 401
    .line 402
    or-int/lit16 v14, v0, 0x1b0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x1df8

    .line 406
    .line 407
    sget-object v2, Lms2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v30

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    throw v0

    .line 433
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 434
    .line 435
    .line 436
    move-object v2, v5

    .line 437
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_a

    .line 442
    .line 443
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/i;

    .line 444
    .line 445
    const/4 v5, 0x5

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move/from16 v3, p3

    .line 449
    .line 450
    move/from16 v4, p4

    .line 451
    .line 452
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_a
    return-void
.end method
