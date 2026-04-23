.class public abstract Lcom/reddit/auth/login/screen/login/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x5d951dda

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/auth/login/screen/login/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x1be8ca1b

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/auth/login/screen/login/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lcom/reddit/auth/login/screen/login/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 48

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
    move-object/from16 v12, p3

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x6b6ed3ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v7

    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    and-int/lit16 v6, v4, 0x493

    .line 68
    .line 69
    const/16 v10, 0x492

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eq v6, v10, :cond_4

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v13

    .line 78
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v12, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_27

    .line 85
    .line 86
    const v6, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v10, v14, :cond_5

    .line 99
    .line 100
    new-instance v10, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 101
    .line 102
    const/16 v15, 0xd

    .line 103
    .line 104
    invoke-direct {v10, v15}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v13, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v10, v15, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    int-to-float v7, v7

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v10, v7, v15, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v10, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 134
    .line 135
    sget-object v15, Lx/l;->c:Lx/g;

    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    invoke-static {v15, v10, v12, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v11, :cond_26

    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v12, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    const/16 v8, 0x14

    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    const/16 v9, 0x28

    .line 223
    .line 224
    int-to-float v9, v9

    .line 225
    const/16 v23, 0x5

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v20, v8

    .line 232
    .line 233
    move/from16 v22, v9

    .line 234
    .line 235
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v9, "login_title"

    .line 240
    .line 241
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v6, v14, :cond_7

    .line 253
    .line 254
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 255
    .line 256
    const/16 v9, 0xf

    .line 257
    .line 258
    invoke-direct {v6, v9}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v13, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move v8, v4

    .line 274
    iget-object v4, v1, Lcom/reddit/auth/login/screen/login/j0;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 277
    .line 278
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 283
    .line 284
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 285
    .line 286
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move-object/from16 v5, v18

    .line 293
    .line 294
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 295
    .line 296
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 299
    .line 300
    .line 301
    move-result-wide v20

    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const v28, 0x1fdf8

    .line 305
    .line 306
    .line 307
    move v5, v8

    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    move-object/from16 v24, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    move-object/from16 v22, v11

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v25, v12

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move/from16 v23, v13

    .line 322
    .line 323
    move-object/from16 v26, v14

    .line 324
    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    const/16 v29, 0x100

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v30, 0x20

    .line 331
    .line 332
    const/16 v16, 0x3

    .line 333
    .line 334
    move-object/from16 v31, v18

    .line 335
    .line 336
    const/16 v32, 0x1

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const/high16 v33, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    move/from16 v34, v5

    .line 345
    .line 346
    move-object v5, v6

    .line 347
    move-wide/from16 v46, v20

    .line 348
    .line 349
    move/from16 v21, v7

    .line 350
    .line 351
    move-wide/from16 v6, v46

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    move/from16 v35, v21

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v36, v22

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move/from16 v37, v23

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v38, v26

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    move/from16 v3, v29

    .line 372
    .line 373
    move-object/from16 v29, v0

    .line 374
    .line 375
    move v0, v3

    .line 376
    move-object/from16 v39, v31

    .line 377
    .line 378
    move/from16 v3, v34

    .line 379
    .line 380
    move-object/from16 v40, v36

    .line 381
    .line 382
    move-object/from16 v42, v38

    .line 383
    .line 384
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v12, v25

    .line 388
    .line 389
    const v4, 0x3482c786

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    iget-boolean v4, v1, Lcom/reddit/auth/login/screen/login/j0;->b:Z

    .line 396
    .line 397
    const v15, 0x4c5de2

    .line 398
    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    and-int/lit16 v4, v3, 0x380

    .line 406
    .line 407
    if-ne v4, v0, :cond_8

    .line 408
    .line 409
    const/4 v11, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    const/4 v11, 0x0

    .line 412
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object/from16 v13, v42

    .line 417
    .line 418
    if-nez v11, :cond_9

    .line 419
    .line 420
    if-ne v5, v13, :cond_a

    .line 421
    .line 422
    :cond_9
    new-instance v5, Lcom/reddit/auth/login/screen/login/g;

    .line 423
    .line 424
    const/4 v6, 0x4

    .line 425
    invoke-direct {v5, v6, v2}, Lcom/reddit/auth/login/screen/login/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_a
    move-object v7, v5

    .line 432
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    if-ne v4, v0, :cond_b

    .line 442
    .line 443
    const/4 v11, 0x1

    .line 444
    goto :goto_7

    .line 445
    :cond_b
    move v11, v14

    .line 446
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v11, :cond_c

    .line 451
    .line 452
    if-ne v4, v13, :cond_d

    .line 453
    .line 454
    :cond_c
    new-instance v4, Lcom/reddit/auth/login/screen/login/g;

    .line 455
    .line 456
    const/4 v5, 0x5

    .line 457
    invoke-direct {v4, v5, v2}, Lcom/reddit/auth/login/screen/login/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    move-object v8, v4

    .line 464
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    iget-boolean v9, v1, Lcom/reddit/auth/login/screen/login/j0;->c:Z

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    move-object v5, v12

    .line 474
    invoke-static/range {v4 .. v9}, Lrr/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    move-object/from16 v13, v42

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    :goto_8
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    const-string v4, "email_username_text_field"

    .line 485
    .line 486
    move-object/from16 v5, v29

    .line 487
    .line 488
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget-object v4, v1, Lcom/reddit/auth/login/screen/login/j0;->e:Ljs/a;

    .line 493
    .line 494
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    and-int/lit16 v6, v3, 0x380

    .line 498
    .line 499
    if-ne v6, v0, :cond_f

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    goto :goto_9

    .line 503
    :cond_f
    move v11, v14

    .line 504
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-nez v11, :cond_10

    .line 509
    .line 510
    if-ne v8, v13, :cond_11

    .line 511
    .line 512
    :cond_10
    new-instance v8, Lcom/reddit/auth/login/screen/login/f;

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    invoke-direct {v8, v9, v2}, Lcom/reddit/auth/login/screen/login/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    if-ne v6, v0, :cond_12

    .line 530
    .line 531
    const/4 v11, 0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_12
    move v11, v14

    .line 534
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-nez v11, :cond_13

    .line 539
    .line 540
    if-ne v9, v13, :cond_14

    .line 541
    .line 542
    :cond_13
    new-instance v9, Lcom/reddit/auth/login/screen/login/g;

    .line 543
    .line 544
    const/4 v10, 0x6

    .line 545
    invoke-direct {v9, v10, v2}, Lcom/reddit/auth/login/screen/login/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 557
    .line 558
    .line 559
    if-ne v6, v0, :cond_15

    .line 560
    .line 561
    const/4 v11, 0x1

    .line 562
    goto :goto_b

    .line 563
    :cond_15
    move v11, v14

    .line 564
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v11, :cond_16

    .line 569
    .line 570
    if-ne v10, v13, :cond_17

    .line 571
    .line 572
    :cond_16
    new-instance v10, Lcom/reddit/auth/login/screen/login/f;

    .line 573
    .line 574
    const/4 v11, 0x2

    .line 575
    invoke-direct {v10, v11, v2}, Lcom/reddit/auth/login/screen/login/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 582
    .line 583
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 584
    .line 585
    .line 586
    const/16 v11, 0x6c00

    .line 587
    .line 588
    move-object/from16 v29, v5

    .line 589
    .line 590
    move-object v5, v8

    .line 591
    const/4 v8, 0x1

    .line 592
    move-object v14, v12

    .line 593
    move v12, v6

    .line 594
    move-object v6, v9

    .line 595
    move-object v9, v10

    .line 596
    move-object v10, v14

    .line 597
    move-object/from16 v14, v29

    .line 598
    .line 599
    invoke-static/range {v4 .. v11}, Lrr/a;->b(Ljs/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 600
    .line 601
    .line 602
    move-object v5, v10

    .line 603
    const/16 v4, 0xc

    .line 604
    .line 605
    int-to-float v4, v4

    .line 606
    invoke-static {v14, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-static {v5, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 611
    .line 612
    .line 613
    const-string v4, "password_text_field"

    .line 614
    .line 615
    invoke-static {v14, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    iget-object v4, v1, Lcom/reddit/auth/login/screen/login/j0;->f:Ljs/a;

    .line 620
    .line 621
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    if-ne v12, v0, :cond_18

    .line 625
    .line 626
    const/4 v11, 0x1

    .line 627
    goto :goto_c

    .line 628
    :cond_18
    const/4 v11, 0x0

    .line 629
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-nez v11, :cond_19

    .line 634
    .line 635
    if-ne v7, v13, :cond_1a

    .line 636
    .line 637
    :cond_19
    new-instance v7, Lcom/reddit/auth/login/screen/login/f;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    invoke-direct {v7, v8, v2}, Lcom/reddit/auth/login/screen/login/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    shl-int/lit8 v3, v3, 0x12

    .line 653
    .line 654
    const/high16 v9, 0x380000

    .line 655
    .line 656
    and-int/2addr v3, v9

    .line 657
    const v9, 0x30180

    .line 658
    .line 659
    .line 660
    or-int/2addr v3, v9

    .line 661
    move-object/from16 v29, v14

    .line 662
    .line 663
    const/16 v14, 0x198

    .line 664
    .line 665
    move-object/from16 v25, v5

    .line 666
    .line 667
    move-object v5, v7

    .line 668
    const/4 v7, 0x0

    .line 669
    move/from16 v23, v8

    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x1

    .line 673
    const/4 v11, 0x0

    .line 674
    move-object/from16 v43, v13

    .line 675
    .line 676
    move-object/from16 v0, v29

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    move v13, v3

    .line 680
    move v3, v12

    .line 681
    move-object/from16 v12, v25

    .line 682
    .line 683
    invoke-static/range {v4 .. v14}, Lrr/a;->c(Ljs/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZIZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 684
    .line 685
    .line 686
    const/16 v10, 0x20

    .line 687
    .line 688
    int-to-float v4, v10

    .line 689
    const v5, 0x7f130154

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v4, v12, v5, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const-string v6, "forgot_password_link"

    .line 697
    .line 698
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 703
    .line 704
    .line 705
    const/16 v6, 0x100

    .line 706
    .line 707
    if-ne v3, v6, :cond_1b

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    goto :goto_d

    .line 711
    :cond_1b
    const/4 v11, 0x0

    .line 712
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    move-object/from16 v7, v43

    .line 717
    .line 718
    if-nez v11, :cond_1c

    .line 719
    .line 720
    if-ne v6, v7, :cond_1d

    .line 721
    .line 722
    :cond_1c
    new-instance v6, Lcom/reddit/auth/login/screen/login/g;

    .line 723
    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-direct {v6, v8, v2}, Lcom/reddit/auth/login/screen/login/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_1d
    move-object/from16 v20, v6

    .line 732
    .line 733
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 737
    .line 738
    .line 739
    const/16 v21, 0xf

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    if-nez v9, :cond_1e

    .line 763
    .line 764
    if-ne v10, v7, :cond_1f

    .line 765
    .line 766
    :cond_1e
    new-instance v10, Lcom/reddit/auth/login/screen/login/h;

    .line 767
    .line 768
    const/4 v9, 0x0

    .line 769
    invoke-direct {v10, v4, v9}, Lcom/reddit/auth/login/screen/login/h;-><init>(Ljava/lang/String;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v12, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    move-object/from16 v8, v39

    .line 789
    .line 790
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 795
    .line 796
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 797
    .line 798
    move-object/from16 v10, v40

    .line 799
    .line 800
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 805
    .line 806
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 807
    .line 808
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 809
    .line 810
    .line 811
    move-result-wide v13

    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const v28, 0x1fdf8

    .line 815
    .line 816
    .line 817
    move-object/from16 v31, v8

    .line 818
    .line 819
    move-object/from16 v24, v9

    .line 820
    .line 821
    const-wide/16 v8, 0x0

    .line 822
    .line 823
    move-object/from16 v36, v10

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    move-object/from16 v25, v12

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    move/from16 v23, v6

    .line 831
    .line 832
    move-object/from16 v42, v7

    .line 833
    .line 834
    move-wide v6, v13

    .line 835
    const-wide/16 v13, 0x0

    .line 836
    .line 837
    move/from16 v16, v15

    .line 838
    .line 839
    const/4 v15, 0x0

    .line 840
    move/from16 v17, v16

    .line 841
    .line 842
    const/16 v16, 0x5

    .line 843
    .line 844
    move/from16 v19, v17

    .line 845
    .line 846
    const-wide/16 v17, 0x0

    .line 847
    .line 848
    move/from16 v20, v19

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    move/from16 v21, v20

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    move/from16 v22, v21

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    move/from16 v26, v22

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    move/from16 v41, v23

    .line 865
    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    move/from16 v30, v26

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    move-object v1, v5

    .line 873
    move-object v5, v4

    .line 874
    move-object v4, v1

    .line 875
    move/from16 v1, v30

    .line 876
    .line 877
    move-object/from16 v44, v36

    .line 878
    .line 879
    move-object/from16 v45, v42

    .line 880
    .line 881
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v12, v25

    .line 885
    .line 886
    const v4, 0x7f1312f6

    .line 887
    .line 888
    .line 889
    invoke-static {v12, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    const-string v5, "magic_link_button"

    .line 894
    .line 895
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v20, 0xd

    .line 902
    .line 903
    const/16 v16, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    move/from16 v17, v35

    .line 908
    .line 909
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 914
    .line 915
    .line 916
    const/16 v15, 0x100

    .line 917
    .line 918
    if-ne v3, v15, :cond_20

    .line 919
    .line 920
    const/4 v11, 0x1

    .line 921
    goto :goto_e

    .line 922
    :cond_20
    const/4 v11, 0x0

    .line 923
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object/from16 v13, v45

    .line 928
    .line 929
    if-nez v11, :cond_21

    .line 930
    .line 931
    if-ne v0, v13, :cond_22

    .line 932
    .line 933
    :cond_21
    new-instance v0, Lcom/reddit/auth/login/screen/login/g;

    .line 934
    .line 935
    const/4 v3, 0x2

    .line 936
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/screen/login/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_22
    move-object v9, v0

    .line 943
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    const/16 v10, 0xf

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    const/4 v7, 0x0

    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    if-nez v1, :cond_23

    .line 970
    .line 971
    if-ne v3, v13, :cond_24

    .line 972
    .line 973
    :cond_23
    new-instance v3, Lcom/reddit/auth/login/screen/login/h;

    .line 974
    .line 975
    const/4 v1, 0x2

    .line 976
    invoke-direct {v3, v4, v1}, Lcom/reddit/auth/login/screen/login/h;-><init>(Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 983
    .line 984
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object/from16 v8, v31

    .line 992
    .line 993
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1000
    .line 1001
    move-object/from16 v10, v44

    .line 1002
    .line 1003
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1008
    .line 1009
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v6

    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    const v28, 0x1fdf8

    .line 1018
    .line 1019
    .line 1020
    const-wide/16 v8, 0x0

    .line 1021
    .line 1022
    const/4 v10, 0x0

    .line 1023
    const/4 v11, 0x0

    .line 1024
    move-object/from16 v25, v12

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    const-wide/16 v13, 0x0

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    const/16 v16, 0x5

    .line 1031
    .line 1032
    const-wide/16 v17, 0x0

    .line 1033
    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const/16 v21, 0x0

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v26, 0x0

    .line 1045
    .line 1046
    move-object/from16 v24, v0

    .line 1047
    .line 1048
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v12, v25

    .line 1052
    .line 1053
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1054
    .line 1055
    float-to-double v3, v0

    .line 1056
    const-wide/16 v5, 0x0

    .line 1057
    .line 1058
    cmpl-double v1, v3, v5

    .line 1059
    .line 1060
    if-lez v1, :cond_25

    .line 1061
    .line 1062
    goto :goto_f

    .line 1063
    :cond_25
    const-string v1, "invalid weight; must be greater than zero"

    .line 1064
    .line 1065
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_f
    new-instance v1, Lx/o1;

    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    invoke-direct {v1, v0, v3}, Lx/o1;-><init>(FZ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    throw v0

    .line 1086
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    if-eqz v6, :cond_28

    .line 1094
    .line 1095
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 1096
    .line 1097
    const/16 v5, 0x1b

    .line 1098
    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    move-object/from16 v3, p2

    .line 1102
    .line 1103
    move/from16 v4, p4

    .line 1104
    .line 1105
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1109
    .line 1110
    :cond_28
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/login/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "onBackPressed"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0xffa958e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_0
    or-int v0, p5, v0

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v3

    .line 57
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v3

    .line 81
    and-int/lit16 v3, v0, 0x2493

    .line 82
    .line 83
    const/16 v5, 0x2492

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v3, v5, :cond_4

    .line 88
    .line 89
    move v3, v7

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v3, v6

    .line 92
    :goto_4
    and-int/2addr v0, v7

    .line 93
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const v0, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;

    .line 114
    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lcom/reddit/auth/login/impl/phoneauth/addemail/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 133
    .line 134
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 147
    .line 148
    const/16 v3, 0x1a

    .line 149
    .line 150
    invoke-direct {v0, v3, p0, v2, v4}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    const v3, -0x255b7931

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const/high16 v13, 0x30000

    .line 161
    .line 162
    const/16 v14, 0x16

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    new-instance v0, Lah2/f;

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    move-object v3, p0

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_7
    return-void
.end method
