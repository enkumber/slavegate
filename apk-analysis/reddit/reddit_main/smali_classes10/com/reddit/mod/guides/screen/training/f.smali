.class public final synthetic Lcom/reddit/mod/guides/screen/training/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/guides/screen/training/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr82/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/guides/screen/training/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/guides/screen/training/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/guides/screen/training/f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/training/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Lr82/k;

    .line 35
    .line 36
    iget-object v1, v0, Lr82/k;->v:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/lit8 v4, v3, 0x3

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v4, v5, :cond_0

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v8

    .line 60
    :goto_0
    and-int/2addr v3, v7

    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v9, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v4, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v5, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v5, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lr82/k;->x:Ljava/util/List;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    const/4 v13, -0x8

    .line 159
    :goto_2
    move/from16 v34, v13

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/16 v13, 0x50

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    add-int/lit8 v13, v34, 0x8

    .line 166
    .line 167
    int-to-float v13, v13

    .line 168
    move-object v14, v12

    .line 169
    move v12, v13

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v16, v14

    .line 172
    .line 173
    const/16 v14, 0xb

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move-object/from16 v35, v16

    .line 182
    .line 183
    move-object/from16 v7, v17

    .line 184
    .line 185
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    sget-object v11, Lx/l;->c:Lx/g;

    .line 190
    .line 191
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 192
    .line 193
    invoke-static {v11, v12, v5, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-wide v12, v5, Landroidx/compose/runtime/r;->T:J

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v5, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 215
    .line 216
    if-eqz v14, :cond_3

    .line 217
    .line 218
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v5, v7, v5, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v14, v35

    .line 235
    .line 236
    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 240
    .line 241
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 242
    .line 243
    const/16 v12, 0x30

    .line 244
    .line 245
    invoke-static {v11, v10, v5, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v5, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v5, Landroidx/compose/runtime/r;->S:Z

    .line 267
    .line 268
    if-eqz v8, :cond_4

    .line 269
    .line 270
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v5, v7, v5, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lr82/k;->c:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v3, :cond_5

    .line 292
    .line 293
    const-string v3, ""

    .line 294
    .line 295
    :cond_5
    iget-object v4, v0, Lr82/k;->d:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v4}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 308
    .line 309
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 310
    .line 311
    .line 312
    :goto_6
    move-object v10, v9

    .line 313
    goto :goto_7

    .line 314
    :cond_6
    const/4 v11, 0x0

    .line 315
    goto :goto_6

    .line 316
    :goto_7
    new-instance v9, Lcom/reddit/rpl/extras/avatar/a;

    .line 317
    .line 318
    invoke-direct {v9, v3, v11}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 319
    .line 320
    .line 321
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x1ff8

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v23, 0x1b0

    .line 344
    .line 345
    move-object/from16 v22, v5

    .line 346
    .line 347
    invoke-static/range {v9 .. v25}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    move-object v9, v10

    .line 351
    const/4 v3, 0x4

    .line 352
    int-to-float v10, v3

    .line 353
    const/4 v13, 0x0

    .line 354
    const/16 v14, 0xe

    .line 355
    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v6, v9

    .line 363
    move v4, v10

    .line 364
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v0, Lr82/k;->e:Ljava/lang/String;

    .line 368
    .line 369
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 376
    .line 377
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 378
    .line 379
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 388
    .line 389
    invoke-virtual {v10}, Lbc1/l1;->p()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    const/16 v32, 0x0

    .line 394
    .line 395
    const v33, 0x1fffa

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const-wide/16 v22, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v31, 0x0

    .line 416
    .line 417
    move-object/from16 v30, v5

    .line 418
    .line 419
    move-object/from16 v29, v7

    .line 420
    .line 421
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v13, 0x0

    .line 429
    const/16 v14, 0xd

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    move v11, v4

    .line 434
    move-object v9, v6

    .line 435
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v5, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 440
    .line 441
    .line 442
    const v4, -0x5837ee25

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    iget-boolean v4, v0, Lr82/k;->y:Z

    .line 449
    .line 450
    if-eqz v4, :cond_7

    .line 451
    .line 452
    const v4, 0x7f130bac

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_8
    move-object v9, v4

    .line 460
    const/4 v4, 0x0

    .line 461
    goto :goto_9

    .line 462
    :cond_7
    iget-object v4, v0, Lr82/k;->f:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :goto_9
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 473
    .line 474
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 481
    .line 482
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 483
    .line 484
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    const/16 v32, 0xc00

    .line 489
    .line 490
    const v33, 0x1dffa

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    const/16 v16, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const-wide/16 v18, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const-wide/16 v22, 0x0

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v26, 0x3

    .line 514
    .line 515
    const/16 v27, 0x0

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    const/16 v31, 0x0

    .line 520
    .line 521
    move-object/from16 v29, v3

    .line 522
    .line 523
    move-object/from16 v30, v5

    .line 524
    .line 525
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 526
    .line 527
    .line 528
    const v3, -0x5837cd8b

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_8

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v2, v3, v5, v4}, Lcom/reddit/mod/guides/screen/training/b;->h(Ljava/util/List;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_8
    const/4 v4, 0x0

    .line 547
    :goto_a
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x8

    .line 551
    .line 552
    int-to-float v11, v2

    .line 553
    const/4 v13, 0x0

    .line 554
    const/16 v14, 0xd

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    move-object v9, v6

    .line 559
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v5, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 564
    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    const v2, -0x7d35d2ee

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    iget-object v0, v0, Lr82/k;->w:Ljava/lang/Float;

    .line 579
    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    :goto_b
    move v3, v0

    .line 587
    goto :goto_c

    .line 588
    :cond_9
    const/4 v0, 0x0

    .line 589
    goto :goto_b

    .line 590
    :goto_c
    sget-object v0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 591
    .line 592
    sget-object v2, Lx/u;->a:Lx/u;

    .line 593
    .line 594
    invoke-virtual {v2, v9, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    const/4 v6, 0x0

    .line 599
    move/from16 v2, v34

    .line 600
    .line 601
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/guides/screen/training/b;->e(Ljava/lang/String;IFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 602
    .line 603
    .line 604
    :cond_a
    const/4 v4, 0x0

    .line 605
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 606
    .line 607
    .line 608
    const/4 v7, 0x1

    .line 609
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_b
    move-object v3, v11

    .line 614
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 615
    .line 616
    .line 617
    throw v3

    .line 618
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 619
    .line 620
    .line 621
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/s;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Landroidx/compose/runtime/m;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v0, v1, v2}, Lcom/reddit/mod/guides/screen/training/b;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
