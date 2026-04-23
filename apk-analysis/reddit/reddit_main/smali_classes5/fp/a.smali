.class public abstract Lfp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf73/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5956c382

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfp/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lf73/b;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lf73/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x4717a5e7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/reddit/answers/screens/feedback/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onReasonToggled"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "onSubmitClicked"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, -0x751cdeb9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x4

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    and-int/lit8 v9, v4, 0x30

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v6, v9

    .line 63
    :cond_2
    and-int/lit16 v9, v4, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v9

    .line 79
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v9

    .line 91
    and-int/lit16 v9, v6, 0x493

    .line 92
    .line 93
    const/16 v10, 0x492

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    .line 97
    if-eq v9, v10, :cond_6

    .line 98
    .line 99
    move v9, v12

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v9, v11

    .line 102
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v5, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    sget-object v9, Lx/l;->c:Lx/g;

    .line 111
    .line 112
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 113
    .line 114
    invoke-static {v9, v10, v5, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 119
    .line 120
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v15, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v15, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v5, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v5, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v9, v10, :cond_8

    .line 194
    .line 195
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196
    .line 197
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 205
    .line 206
    const v9, 0x7f130392

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 220
    .line 221
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const v30, 0x1fffe

    .line 226
    .line 227
    .line 228
    move-object v13, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move v14, v6

    .line 231
    move v15, v8

    .line 232
    move-object v6, v9

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v10

    .line 236
    .line 237
    move-object/from16 v26, v11

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    move/from16 v17, v12

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    move-object/from16 v18, v13

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    move/from16 v19, v14

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move/from16 v21, v15

    .line 251
    .line 252
    move-object/from16 v20, v16

    .line 253
    .line 254
    const-wide/16 v15, 0x0

    .line 255
    .line 256
    move/from16 v22, v17

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    move-object/from16 v23, v18

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move/from16 v24, v19

    .line 265
    .line 266
    move-object/from16 v25, v20

    .line 267
    .line 268
    const-wide/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v27, v21

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move/from16 v28, v22

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object/from16 v31, v23

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    move/from16 v32, v24

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-object/from16 v33, v25

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    move/from16 v34, v28

    .line 291
    .line 292
    const/16 v28, 0x0

    .line 293
    .line 294
    move-object/from16 v27, v5

    .line 295
    .line 296
    move/from16 v5, v34

    .line 297
    .line 298
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v27

    .line 302
    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static {v8, v9, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v6, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v1, Lcom/reddit/answers/screens/feedback/m;->a:Lnp3/c;

    .line 317
    .line 318
    and-int/lit8 v11, v32, 0x70

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    invoke-static {v11, v6, v13, v2, v10}, Lfp/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8, v9, v7, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v6, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 332
    .line 333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    shr-int/lit8 v11, v32, 0x6

    .line 340
    .line 341
    and-int/lit8 v11, v11, 0xe

    .line 342
    .line 343
    or-int/lit16 v11, v11, 0x1b0

    .line 344
    .line 345
    const/16 v19, 0x1df8

    .line 346
    .line 347
    move/from16 v28, v5

    .line 348
    .line 349
    sget-object v5, Lfp/a;->a:Landroidx/compose/runtime/internal/a;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    move v13, v7

    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v14, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    move v15, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v4, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    move/from16 v17, v11

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move/from16 v16, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    move-object/from16 v20, v14

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move/from16 v21, v15

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    move-object/from16 v0, v20

    .line 373
    .line 374
    move/from16 v2, v21

    .line 375
    .line 376
    move/from16 v1, v28

    .line 377
    .line 378
    move-object/from16 v25, v33

    .line 379
    .line 380
    move/from16 v20, v16

    .line 381
    .line 382
    move-object/from16 v16, v27

    .line 383
    .line 384
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    const/4 v15, 0x4

    .line 390
    int-to-float v3, v15

    .line 391
    invoke-static {v0, v2, v3, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v6, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f13038a

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v4, v25

    .line 406
    .line 407
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 414
    .line 415
    move/from16 v13, v20

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    invoke-static {v0, v13, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const v30, 0x1fffc

    .line 423
    .line 424
    .line 425
    const-wide/16 v8, 0x0

    .line 426
    .line 427
    const-wide/16 v10, 0x0

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const-wide/16 v15, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v19, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v28, 0x30

    .line 442
    .line 443
    move-object/from16 v26, v4

    .line 444
    .line 445
    move-object/from16 v27, v6

    .line 446
    .line 447
    move-object v6, v3

    .line 448
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v6, v27

    .line 452
    .line 453
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 458
    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    throw v31

    .line 463
    :cond_a
    move-object v6, v5

    .line 464
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_b

    .line 472
    .line 473
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 474
    .line 475
    const/16 v6, 0xe

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move-object/from16 v3, p2

    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move/from16 v5, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 11

    .line 1
    const-string v0, "reasons"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReasonToggled"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x42647ade

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p0

    .line 36
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, v0

    .line 52
    :cond_3
    or-int/lit16 p1, p1, 0x180

    .line 53
    .line 54
    and-int/lit16 v0, p1, 0x93

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_3
    and-int/2addr p1, v2

    .line 65
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p1}, Lx/l;->g(F)Lx/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, Lx/l;->g(F)Lx/j;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance p1, Lc02/a;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0, p3, p4}, Lc02/a;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x39266739

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v9, 0x1801b0

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x38

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static/range {v1 .. v10}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 112
    .line 113
    .line 114
    :goto_4
    move-object v3, p2

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance v0, Lah2/b;

    .line 127
    .line 128
    const/16 v5, 0x9

    .line 129
    .line 130
    move v4, p0

    .line 131
    move-object v2, p3

    .line 132
    move-object v1, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method
