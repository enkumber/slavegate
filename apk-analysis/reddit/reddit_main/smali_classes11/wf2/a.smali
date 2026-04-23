.class public abstract Lwf2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwd2/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x25a1e60f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwf2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lwd2/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x430e01a

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwf2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "onLearnMoreClicked"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onDismissClicked"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x235178b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_3
    and-int/lit8 v5, p1, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v3, v7

    .line 86
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 87
    .line 88
    const/16 v8, 0x92

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v7, v8, :cond_7

    .line 93
    .line 94
    move v7, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v7, v9

    .line 97
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    move-object v5, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v5, v6

    .line 112
    :goto_6
    sget-object v6, Lx/l;->c:Lx/g;

    .line 113
    .line 114
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 115
    .line 116
    invoke-static {v6, v7, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 142
    .line 143
    if-eqz v13, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x18

    .line 189
    .line 190
    int-to-float v15, v6

    .line 191
    const/16 v16, 0x7

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const v7, 0x7f13161d

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 214
    .line 215
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 216
    .line 217
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 224
    .line 225
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 226
    .line 227
    invoke-virtual {v9}, Lbc1/l1;->q()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const v29, 0x1fff8

    .line 234
    .line 235
    .line 236
    move v14, v10

    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    move-object v15, v11

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v25, v8

    .line 242
    .line 243
    move-wide/from16 v32, v12

    .line 244
    .line 245
    move-object v13, v5

    .line 246
    move-object v5, v7

    .line 247
    move-wide/from16 v7, v32

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v18, v14

    .line 254
    .line 255
    move-object/from16 v17, v15

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v22, v18

    .line 268
    .line 269
    move-object/from16 v21, v19

    .line 270
    .line 271
    const-wide/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v23, v20

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v24, v21

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move/from16 v26, v22

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    move-object/from16 v27, v23

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move-object/from16 v30, v24

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    move-object/from16 v31, v27

    .line 294
    .line 295
    const/16 v27, 0x30

    .line 296
    .line 297
    move/from16 v1, v26

    .line 298
    .line 299
    move-object/from16 v26, v0

    .line 300
    .line 301
    move-object/from16 v0, v31

    .line 302
    .line 303
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v18, v26

    .line 307
    .line 308
    const/high16 v5, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/16 v7, 0x8

    .line 315
    .line 316
    int-to-float v10, v7

    .line 317
    const/4 v11, 0x7

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 326
    .line 327
    and-int/lit8 v7, v3, 0xe

    .line 328
    .line 329
    or-int/lit16 v7, v7, 0x1b0

    .line 330
    .line 331
    const/16 v21, 0x1df8

    .line 332
    .line 333
    move/from16 v19, v7

    .line 334
    .line 335
    sget-object v7, Lwf2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move v1, v5

    .line 345
    move-object/from16 v5, p4

    .line 346
    .line 347
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 355
    .line 356
    shr-int/lit8 v0, v3, 0x3

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0xe

    .line 359
    .line 360
    or-int/lit16 v0, v0, 0x1b0

    .line 361
    .line 362
    sget-object v7, Lwf2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 363
    .line 364
    move/from16 v19, v0

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v18

    .line 371
    .line 372
    const/4 v14, 0x1

    .line 373
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v3, v30

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 385
    .line 386
    .line 387
    move-object v3, v6

    .line 388
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_c

    .line 393
    .line 394
    new-instance v0, Lai2/c;

    .line 395
    .line 396
    const/4 v6, 0x3

    .line 397
    move/from16 v5, p1

    .line 398
    .line 399
    move-object/from16 v1, p4

    .line 400
    .line 401
    move-object/from16 v2, p5

    .line 402
    .line 403
    invoke-direct/range {v0 .. v6}, Lai2/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    :cond_c
    return-void
.end method
