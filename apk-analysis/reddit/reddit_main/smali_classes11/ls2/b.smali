.class public abstract Lls2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/postsubmit/data/commentcrosspost/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6fdab7f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_3
    and-int/2addr v0, v7

    .line 65
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 72
    .line 73
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 74
    .line 75
    const/16 v6, 0x30

    .line 76
    .line 77
    invoke-static {v5, v0, v13, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 152
    .line 153
    new-instance v0, Lcom/reddit/rpl/extras/avatar/d;

    .line 154
    .line 155
    iget-object v6, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->j:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-direct {v0, v6, v8, v10}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 161
    .line 162
    .line 163
    int-to-float v3, v3

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0xd

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1ff8

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    move v10, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    move v11, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object v12, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move v15, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v16, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    move-object/from16 v24, v13

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    move-object/from16 v20, v14

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    move/from16 v21, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v22, v17

    .line 206
    .line 207
    const/16 v17, 0x1b0

    .line 208
    .line 209
    move-object v2, v3

    .line 210
    move-object v3, v0

    .line 211
    move v0, v4

    .line 212
    move-object v4, v2

    .line 213
    move-object/from16 v2, v20

    .line 214
    .line 215
    move-object/from16 v16, v24

    .line 216
    .line 217
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v13, v16

    .line 221
    .line 222
    int-to-float v0, v0

    .line 223
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v13, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 237
    .line 238
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 239
    .line 240
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 247
    .line 248
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    const v4, 0x645b8b1e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x14

    .line 263
    .line 264
    int-to-float v4, v4

    .line 265
    iget-object v7, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->k:Lzw/e;

    .line 266
    .line 267
    const/16 v8, 0xe

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v0, v9, v9, v9, v8}, Lx/f;->e(FFFFI)Lx/a2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v9, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->l:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 275
    .line 276
    sget-object v10, Lcom/reddit/useridentity/NameplateContent;->DISPLAY_NAME:Lcom/reddit/useridentity/NameplateContent;

    .line 277
    .line 278
    sget-object v11, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 279
    .line 280
    new-instance v8, Lcom/reddit/mod/usercard/screen/card/content/g;

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-direct {v8, v5, v6, v3, v12}, Lcom/reddit/mod/usercard/screen/card/content/g;-><init>(JLj1/y0;I)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7102db89

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    const v14, 0x36c06c30

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x4

    .line 297
    move v6, v4

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v3, v7

    .line 301
    move-object/from16 v8, v22

    .line 302
    .line 303
    move-object v7, v0

    .line 304
    invoke-static/range {v3 .. v15}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    :goto_5
    const/4 v15, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const v0, 0x64660fc2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    const/16 v26, 0xc30

    .line 320
    .line 321
    const v27, 0x1d7fa

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    move-object/from16 v24, v13

    .line 331
    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x2

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x1

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v23, v3

    .line 347
    .line 348
    move-object/from16 v3, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v13, v24

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_6
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    move-object v3, v2

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eqz v6, :cond_9

    .line 384
    .line 385
    new-instance v0, Lls2/a;

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    move/from16 v2, p1

    .line 389
    .line 390
    move/from16 v4, p4

    .line 391
    .line 392
    invoke-direct/range {v0 .. v5}, Lls2/a;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/b;ZLandroidx/compose/ui/s;II)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    :cond_9
    return-void
.end method

.method public static final b(Lip3/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x22bf32f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    :cond_2
    and-int/lit8 v1, p5, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    move v2, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v2, v5

    .line 74
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    :cond_7
    int-to-float v1, v4

    .line 87
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v1, v2, v3, p2, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "comment_source_box_tag"

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 126
    .line 127
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v6, p3, Landroidx/compose/runtime/r;->T:J

    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    instance-of v1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const v1, 0x19d95eba

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    move-object v1, p0

    .line 211
    check-cast v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x7e

    .line 214
    .line 215
    invoke-static {v1, p1, v9, p3, v0}, Lls2/b;->c(Lcom/reddit/postsubmit/data/commentcrosspost/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    instance-of v0, p0, Lcom/reddit/postsubmit/data/commentcrosspost/c;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const v0, 0x19d96b8c

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, p3, v5}, Lls2/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object v3, p2

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    const p0, 0x19d95870

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p3, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    throw p0

    .line 251
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 252
    .line 253
    .line 254
    throw v9

    .line 255
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/d0;

    .line 266
    .line 267
    const/4 v6, 0x4

    .line 268
    move-object v1, p0

    .line 269
    move v2, p1

    .line 270
    move v4, p4

    .line 271
    move v5, p5

    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/d0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public static final c(Lcom/reddit/postsubmit/data/commentcrosspost/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6405688

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v6, v3, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v6, v8, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v11

    .line 63
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1a

    .line 70
    .line 71
    sget-object v6, Lx/l;->c:Lx/g;

    .line 72
    .line 73
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 74
    .line 75
    invoke-static {v6, v8, v9, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    move-object/from16 p2, v8

    .line 103
    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v9, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v9, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v9, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 152
    .line 153
    invoke-static {v4, v5, v9, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move/from16 v21, v3

    .line 168
    .line 169
    invoke-static {v9, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v22, v4

    .line 177
    .line 178
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v9, v14, v9, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->e:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->n:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    const/4 v3, 0x0

    .line 213
    :goto_6
    const v5, 0x5c0872bf

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    const v3, 0x7f1306fc

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_8
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 237
    .line 238
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v23

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0x1fffa

    .line 251
    .line 252
    .line 253
    move-object v11, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 v20, v7

    .line 256
    .line 257
    move-object/from16 v25, v8

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    move/from16 v28, v5

    .line 262
    .line 263
    move-wide/from16 v59, v23

    .line 264
    .line 265
    move-object/from16 v23, v6

    .line 266
    .line 267
    move-object/from16 v24, v9

    .line 268
    .line 269
    move-wide/from16 v5, v59

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    move-object/from16 v29, v23

    .line 273
    .line 274
    move-object/from16 v23, v10

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move-object/from16 v30, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v31, v12

    .line 281
    .line 282
    move-object/from16 v32, v13

    .line 283
    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    move-object/from16 v33, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v34, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v35, 0x10

    .line 293
    .line 294
    const/16 v36, 0x0

    .line 295
    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    const/16 v37, 0x4

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v38, 0x1

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    move-object/from16 v39, v20

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move/from16 v40, v21

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    move-object/from16 v41, v22

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    move-object/from16 v42, v25

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    move-object/from16 v28, p2

    .line 323
    .line 324
    move-object/from16 p2, v0

    .line 325
    .line 326
    move-object/from16 v44, v31

    .line 327
    .line 328
    move-object/from16 v46, v32

    .line 329
    .line 330
    move-object/from16 v45, v33

    .line 331
    .line 332
    move-object/from16 v2, v34

    .line 333
    .line 334
    move/from16 v0, v37

    .line 335
    .line 336
    move-object/from16 v43, v39

    .line 337
    .line 338
    move-object/from16 v48, v41

    .line 339
    .line 340
    move-object/from16 v47, v42

    .line 341
    .line 342
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v24

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v9, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->g:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "\u2022 "

    .line 358
    .line 359
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 368
    .line 369
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 374
    .line 375
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    move-object/from16 v23, v4

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v9, v24

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-static {v9, v3, v2, v0, v9}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->h:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 399
    .line 400
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 405
    .line 406
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    const-string v7, "comment_source_title_tag"

    .line 411
    .line 412
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/16 v26, 0xc30

    .line 417
    .line 418
    const v27, 0x1d7f8

    .line 419
    .line 420
    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object v4, v7

    .line 424
    const-wide/16 v7, 0x0

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/16 v18, 0x2

    .line 428
    .line 429
    const/16 v20, 0x1

    .line 430
    .line 431
    const/16 v25, 0x30

    .line 432
    .line 433
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v9, v24

    .line 437
    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 449
    .line 450
    invoke-virtual {v5}, Lbc1/l1;->l()J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v5, v6, v4}, Lls2/b;->e(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v6, v28

    .line 459
    .line 460
    move-object/from16 v5, v29

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-static {v5, v6, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 468
    .line 469
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 482
    .line 483
    .line 484
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 485
    .line 486
    if-eqz v10, :cond_9

    .line 487
    .line 488
    move-object/from16 v10, v43

    .line 489
    .line 490
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 491
    .line 492
    .line 493
    :goto_7
    move-object/from16 v11, p2

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_9
    move-object/from16 v10, v43

    .line 497
    .line 498
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_8
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v5, v44

    .line 506
    .line 507
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v8, v45

    .line 511
    .line 512
    move-object/from16 v12, v46

    .line 513
    .line 514
    invoke-static {v6, v9, v8, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v6, v47

    .line 518
    .line 519
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v4, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->i:Z

    .line 523
    .line 524
    if-eqz v4, :cond_a

    .line 525
    .line 526
    const v0, -0x29243495

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    const v0, 0x7f1306fb

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 544
    .line 545
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 550
    .line 551
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 552
    .line 553
    .line 554
    move-result-wide v5

    .line 555
    const/16 v26, 0xc30

    .line 556
    .line 557
    const v27, 0x1d7fa

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    move/from16 v28, v7

    .line 562
    .line 563
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    move-object/from16 v24, v9

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v11, 0x0

    .line 570
    const-wide/16 v12, 0x0

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    .line 574
    const-wide/16 v16, 0x0

    .line 575
    .line 576
    const/16 v18, 0x2

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x1

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    move-object/from16 v23, v0

    .line 589
    .line 590
    move/from16 v0, v28

    .line 591
    .line 592
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v9, v24

    .line 596
    .line 597
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v34, v2

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    goto/16 :goto_16

    .line 604
    .line 605
    :cond_a
    move/from16 v28, v7

    .line 606
    .line 607
    const v4, -0x291e6a27

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 611
    .line 612
    .line 613
    and-int/lit8 v4, v40, 0x7e

    .line 614
    .line 615
    move/from16 v7, p1

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-static {v1, v7, v13, v9, v4}, Lls2/b;->a(Lcom/reddit/postsubmit/data/commentcrosspost/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 619
    .line 620
    .line 621
    const v4, 0x3038d11e

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v30 .. v30}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-nez v4, :cond_b

    .line 632
    .line 633
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 638
    .line 639
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 644
    .line 645
    invoke-virtual {v14}, Lbc1/l1;->q()J

    .line 646
    .line 647
    .line 648
    move-result-wide v14

    .line 649
    const-string v3, "comment_source_text_tag"

    .line 650
    .line 651
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const/16 v26, 0xc30

    .line 656
    .line 657
    const v27, 0x1d7f8

    .line 658
    .line 659
    .line 660
    move-object/from16 v45, v8

    .line 661
    .line 662
    const-wide/16 v7, 0x0

    .line 663
    .line 664
    move-object/from16 v24, v9

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    move-object/from16 v43, v10

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    move-object/from16 v16, v11

    .line 671
    .line 672
    const/4 v11, 0x0

    .line 673
    move-object/from16 v46, v12

    .line 674
    .line 675
    move-object/from16 v17, v13

    .line 676
    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    move-object/from16 v44, v5

    .line 680
    .line 681
    move-object/from16 v47, v6

    .line 682
    .line 683
    move-wide v5, v14

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    move-object/from16 v18, v16

    .line 687
    .line 688
    move-object/from16 v49, v17

    .line 689
    .line 690
    const-wide/16 v16, 0x0

    .line 691
    .line 692
    move-object/from16 v19, v18

    .line 693
    .line 694
    const/16 v18, 0x2

    .line 695
    .line 696
    move-object/from16 v20, v19

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    move-object/from16 v21, v20

    .line 701
    .line 702
    const/16 v20, 0x3

    .line 703
    .line 704
    move-object/from16 v22, v21

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    move-object/from16 v23, v22

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v25, 0x30

    .line 713
    .line 714
    move-object/from16 v34, v2

    .line 715
    .line 716
    move-object/from16 p2, v23

    .line 717
    .line 718
    move/from16 v2, v28

    .line 719
    .line 720
    move-object/from16 v50, v44

    .line 721
    .line 722
    move-object/from16 v51, v45

    .line 723
    .line 724
    move-object/from16 v52, v46

    .line 725
    .line 726
    move-object/from16 v53, v47

    .line 727
    .line 728
    const/high16 v29, 0x3f800000    # 1.0f

    .line 729
    .line 730
    move/from16 v28, v0

    .line 731
    .line 732
    move-object/from16 v23, v4

    .line 733
    .line 734
    move-object/from16 v0, v43

    .line 735
    .line 736
    move-object v4, v3

    .line 737
    move-object/from16 v3, v30

    .line 738
    .line 739
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v9, v24

    .line 743
    .line 744
    goto :goto_9

    .line 745
    :cond_b
    move-object/from16 v34, v2

    .line 746
    .line 747
    move/from16 v29, v3

    .line 748
    .line 749
    move-object/from16 v50, v5

    .line 750
    .line 751
    move-object/from16 v53, v6

    .line 752
    .line 753
    move-object/from16 v51, v8

    .line 754
    .line 755
    move-object/from16 p2, v11

    .line 756
    .line 757
    move-object/from16 v52, v12

    .line 758
    .line 759
    move/from16 v2, v28

    .line 760
    .line 761
    move/from16 v28, v0

    .line 762
    .line 763
    move-object v0, v10

    .line 764
    :goto_9
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    iget-object v13, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->q:Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 768
    .line 769
    const v3, 0x3039069c    # 6.7312E-10f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 773
    .line 774
    .line 775
    if-nez v13, :cond_c

    .line 776
    .line 777
    move-object/from16 v57, p2

    .line 778
    .line 779
    move/from16 v14, v28

    .line 780
    .line 781
    move-object/from16 v15, v34

    .line 782
    .line 783
    move-object/from16 v58, v50

    .line 784
    .line 785
    move-object/from16 v54, v51

    .line 786
    .line 787
    move-object/from16 v55, v52

    .line 788
    .line 789
    move-object/from16 v56, v53

    .line 790
    .line 791
    const/4 v12, 0x2

    .line 792
    goto/16 :goto_11

    .line 793
    .line 794
    :cond_c
    iget v3, v13, Lcom/reddit/postsubmit/data/commentcrosspost/a;->c:I

    .line 795
    .line 796
    iget v4, v13, Lcom/reddit/postsubmit/data/commentcrosspost/a;->b:I

    .line 797
    .line 798
    int-to-float v4, v4

    .line 799
    mul-float v5, v4, v29

    .line 800
    .line 801
    int-to-float v3, v3

    .line 802
    div-float/2addr v5, v3

    .line 803
    const v6, 0x30390e52

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 807
    .line 808
    .line 809
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 810
    .line 811
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Lt1/c;

    .line 816
    .line 817
    const/16 v7, 0xf0

    .line 818
    .line 819
    int-to-float v7, v7

    .line 820
    const/16 v8, 0xa0

    .line 821
    .line 822
    int-to-float v8, v8

    .line 823
    const v10, 0x3faaaaab

    .line 824
    .line 825
    .line 826
    cmpl-float v10, v5, v10

    .line 827
    .line 828
    const/16 v11, 0x14

    .line 829
    .line 830
    if-lez v10, :cond_f

    .line 831
    .line 832
    invoke-interface {v6, v7}, Lt1/c;->D0(F)F

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    int-to-float v4, v11

    .line 841
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    cmpg-float v8, v3, v7

    .line 846
    .line 847
    if-gez v8, :cond_d

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_d
    move v7, v3

    .line 851
    :goto_a
    invoke-interface {v6, v7}, Lt1/c;->x0(F)F

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    div-float/2addr v3, v5

    .line 856
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    cmpg-float v5, v3, v4

    .line 861
    .line 862
    if-gez v5, :cond_e

    .line 863
    .line 864
    move v3, v4

    .line 865
    :cond_e
    invoke-interface {v6, v3}, Lt1/c;->x0(F)F

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto :goto_c

    .line 870
    :cond_f
    invoke-interface {v6, v8}, Lt1/c;->D0(F)F

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    int-to-float v4, v11

    .line 879
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    cmpg-float v8, v3, v7

    .line 884
    .line 885
    if-gez v8, :cond_10

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_10
    move v7, v3

    .line 889
    :goto_b
    invoke-interface {v6, v7}, Lt1/c;->x0(F)F

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    mul-float/2addr v3, v5

    .line 894
    invoke-interface {v6, v4}, Lt1/c;->D0(F)F

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    cmpg-float v5, v3, v4

    .line 899
    .line 900
    if-gez v5, :cond_11

    .line 901
    .line 902
    move v3, v4

    .line 903
    :cond_11
    invoke-interface {v6, v3}, Lt1/c;->x0(F)F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    move/from16 v59, v7

    .line 908
    .line 909
    move v7, v3

    .line 910
    move/from16 v3, v59

    .line 911
    .line 912
    :goto_c
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v20, 0xd

    .line 915
    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v18, 0x0

    .line 919
    .line 920
    move/from16 v17, v28

    .line 921
    .line 922
    move-object/from16 v15, v34

    .line 923
    .line 924
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    move/from16 v14, v17

    .line 929
    .line 930
    const/4 v5, 0x3

    .line 931
    const/4 v6, 0x0

    .line 932
    invoke-static {v4, v6, v5}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 937
    .line 938
    invoke-static {v5, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 943
    .line 944
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 957
    .line 958
    .line 959
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 960
    .line 961
    if-eqz v10, :cond_12

    .line 962
    .line 963
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 964
    .line 965
    .line 966
    :goto_d
    move-object/from16 v11, p2

    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 970
    .line 971
    .line 972
    goto :goto_d

    .line 973
    :goto_e
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v12, v50

    .line 977
    .line 978
    invoke-static {v9, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v5, v51

    .line 982
    .line 983
    move-object/from16 v8, v52

    .line 984
    .line 985
    invoke-static {v6, v9, v5, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v6, v53

    .line 989
    .line 990
    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v15, v7, v3}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const/16 v10, 0x8

    .line 998
    .line 999
    int-to-float v10, v10

    .line 1000
    invoke-static {v10}, La0/h;->b(F)La0/g;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v16

    .line 1008
    iget-object v4, v13, Lcom/reddit/postsubmit/data/commentcrosspost/a;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    move-object v10, v4

    .line 1011
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 1012
    .line 1013
    invoke-direct {v4, v7, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v24, v9

    .line 1017
    .line 1018
    const/16 v9, 0x180

    .line 1019
    .line 1020
    move-object v3, v10

    .line 1021
    const/16 v10, 0x18

    .line 1022
    .line 1023
    move-object/from16 v45, v5

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    move-object/from16 v47, v6

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v7, 0x0

    .line 1030
    move-object/from16 v55, v8

    .line 1031
    .line 1032
    move-object/from16 v8, v24

    .line 1033
    .line 1034
    move-object/from16 v54, v45

    .line 1035
    .line 1036
    move-object/from16 v56, v47

    .line 1037
    .line 1038
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    sget-object v7, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1043
    .line 1044
    move-object/from16 v18, v11

    .line 1045
    .line 1046
    const/16 v11, 0x6030

    .line 1047
    .line 1048
    move-object/from16 v44, v12

    .line 1049
    .line 1050
    const/16 v12, 0x68

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    const/4 v8, 0x0

    .line 1054
    const/4 v9, 0x0

    .line 1055
    move-object/from16 v5, v16

    .line 1056
    .line 1057
    move-object/from16 v57, v18

    .line 1058
    .line 1059
    move-object/from16 v10, v24

    .line 1060
    .line 1061
    move-object/from16 v58, v44

    .line 1062
    .line 1063
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1064
    .line 1065
    .line 1066
    move-object v9, v10

    .line 1067
    const v3, 0x54811b93

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v3, v13, Lcom/reddit/postsubmit/data/commentcrosspost/a;->d:Z

    .line 1074
    .line 1075
    if-eqz v3, :cond_15

    .line 1076
    .line 1077
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1078
    .line 1079
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1084
    .line 1085
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    aget v3, v4, v3

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    if-eq v3, v4, :cond_14

    .line 1095
    .line 1096
    const/4 v12, 0x2

    .line 1097
    if-ne v3, v12, :cond_13

    .line 1098
    .line 1099
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1100
    .line 1101
    goto :goto_f

    .line 1102
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1103
    .line 1104
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :cond_14
    const/4 v12, 0x2

    .line 1109
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 1110
    .line 1111
    :goto_f
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    sget-object v4, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 1122
    .line 1123
    sget-object v7, Lx/u;->a:Lx/u;

    .line 1124
    .line 1125
    invoke-virtual {v7, v15, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    invoke-static {v4, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    const/16 v7, 0x18

    .line 1134
    .line 1135
    int-to-float v7, v7

    .line 1136
    invoke-static {v4, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1145
    .line 1146
    invoke-virtual {v7}, Landroidx/work/impl/w;->g()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v7

    .line 1150
    sget-object v10, La0/h;->a:La0/g;

    .line 1151
    .line 1152
    invoke-static {v4, v7, v8, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const/16 v10, 0x6000

    .line 1161
    .line 1162
    const/16 v11, 0x8

    .line 1163
    .line 1164
    const/4 v7, 0x0

    .line 1165
    const/4 v8, 0x0

    .line 1166
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_10

    .line 1170
    :cond_15
    const/4 v12, 0x2

    .line 1171
    :goto_10
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v3, 0x1

    .line 1175
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1181
    .line 1182
    .line 1183
    :goto_11
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v19, 0x0

    .line 1187
    .line 1188
    const/16 v20, 0xd

    .line 1189
    .line 1190
    const/16 v16, 0x0

    .line 1191
    .line 1192
    const/16 v18, 0x0

    .line 1193
    .line 1194
    move/from16 v17, v14

    .line 1195
    .line 1196
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    move-object v13, v15

    .line 1201
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1202
    .line 1203
    const/16 v5, 0x30

    .line 1204
    .line 1205
    move-object/from16 v6, v48

    .line 1206
    .line 1207
    invoke-static {v6, v4, v9, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 1212
    .line 1213
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 1226
    .line 1227
    .line 1228
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 1229
    .line 1230
    if-eqz v7, :cond_16

    .line 1231
    .line 1232
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_12
    move-object/from16 v11, v57

    .line 1236
    .line 1237
    goto :goto_13

    .line 1238
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :goto_13
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, v58

    .line 1246
    .line 1247
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v8, v54

    .line 1251
    .line 1252
    move-object/from16 v0, v55

    .line 1253
    .line 1254
    invoke-static {v5, v9, v8, v9, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v6, v56

    .line 1258
    .line 1259
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    .line 1261
    .line 1262
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1263
    .line 1264
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1269
    .line 1270
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    aget v0, v3, v0

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    if-eq v0, v3, :cond_18

    .line 1280
    .line 1281
    if-ne v0, v12, :cond_17

    .line 1282
    .line 1283
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 1284
    .line 1285
    :goto_14
    move-object v3, v0

    .line 1286
    goto :goto_15

    .line 1287
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1288
    .line 1289
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :goto_15
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v5

    .line 1306
    const/16 v0, 0x10

    .line 1307
    .line 1308
    int-to-float v0, v0

    .line 1309
    invoke-static {v13, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const/16 v10, 0x6030

    .line 1314
    .line 1315
    const/16 v11, 0x8

    .line 1316
    .line 1317
    const/4 v7, 0x0

    .line 1318
    const/4 v8, 0x0

    .line 1319
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v13, v14}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v3, v1, Lcom/reddit/postsubmit/data/commentcrosspost/b;->p:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1336
    .line 1337
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1342
    .line 1343
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v5

    .line 1347
    const/16 v26, 0x0

    .line 1348
    .line 1349
    const v27, 0x1fffa

    .line 1350
    .line 1351
    .line 1352
    const/4 v4, 0x0

    .line 1353
    const-wide/16 v7, 0x0

    .line 1354
    .line 1355
    move-object/from16 v24, v9

    .line 1356
    .line 1357
    const/4 v9, 0x0

    .line 1358
    const/4 v10, 0x0

    .line 1359
    const/4 v11, 0x0

    .line 1360
    move-object v15, v13

    .line 1361
    const-wide/16 v12, 0x0

    .line 1362
    .line 1363
    const/4 v14, 0x0

    .line 1364
    move-object/from16 v34, v15

    .line 1365
    .line 1366
    const/4 v15, 0x0

    .line 1367
    const-wide/16 v16, 0x0

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    const/16 v20, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v22, 0x0

    .line 1378
    .line 1379
    const/16 v25, 0x0

    .line 1380
    .line 1381
    move-object/from16 v23, v0

    .line 1382
    .line 1383
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v9, v24

    .line 1387
    .line 1388
    const v0, -0x3f9fe6a5

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v3, 0x1

    .line 1398
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1402
    .line 1403
    .line 1404
    :goto_16
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1411
    .line 1412
    move-object/from16 v3, v34

    .line 1413
    .line 1414
    goto :goto_17

    .line 1415
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1416
    .line 1417
    .line 1418
    const/16 v36, 0x0

    .line 1419
    .line 1420
    throw v36

    .line 1421
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v3, p2

    .line 1425
    .line 1426
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    if-eqz v6, :cond_1b

    .line 1431
    .line 1432
    new-instance v0, Lls2/a;

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    move/from16 v2, p1

    .line 1436
    .line 1437
    move/from16 v4, p4

    .line 1438
    .line 1439
    invoke-direct/range {v0 .. v5}, Lls2/a;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/b;ZLandroidx/compose/ui/s;II)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1443
    .line 1444
    :cond_1b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x530f0acc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v3, v7

    .line 28
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    sget-object v3, Lx/l;->c:Lx/g;

    .line 35
    .line 36
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v1, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v15, 0x10

    .line 117
    .line 118
    int-to-float v15, v15

    .line 119
    invoke-static {v14, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v14, 0x4

    .line 124
    int-to-float v14, v14

    .line 125
    const/16 v21, 0x7

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    move/from16 v20, v14

    .line 134
    .line 135
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move/from16 v21, v20

    .line 140
    .line 141
    sget-object v11, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 142
    .line 143
    invoke-static {v14, v7, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v1, v14}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 148
    .line 149
    .line 150
    const/high16 v14, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v10, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x7

    .line 163
    .line 164
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v7, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v7, v11}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    move/from16 v16, v15

    .line 205
    .line 206
    invoke-virtual {v6}, Lbc1/l1;->l()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-static {v14, v15, v10}, Lls2/b;->e(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 215
    .line 216
    sget-object v15, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v14, v15, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    move-object v7, v10

    .line 224
    move-object v15, v11

    .line 225
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 245
    .line 246
    if-eqz v7, :cond_2

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-static {v3, v4, v1, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object/from16 v7, v17

    .line 283
    .line 284
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 292
    .line 293
    if-eqz v11, :cond_3

    .line 294
    .line 295
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move/from16 v3, v16

    .line 321
    .line 322
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    int-to-float v2, v2

    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v22, 0x6

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v4, 0x1

    .line 342
    invoke-static {v2, v4, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5, v4, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v1, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2, v4, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, p0

    .line 408
    .line 409
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    new-instance v2, Lk93/a;

    .line 416
    .line 417
    const/4 v3, 0x7

    .line 418
    invoke-direct {v2, v7, v0, v3}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_6
    return-void
.end method

.method public static final e(JLandroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 8

    .line 1
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 2
    .line 3
    double-to-float v3, v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0xe

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/q;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/q;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/high16 p0, 0x4029000000000000L    # 12.5

    .line 25
    .line 26
    double-to-float v3, p0

    .line 27
    invoke-static/range {v2 .. v7}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
