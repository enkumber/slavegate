.class public final synthetic Lnb2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnb2/e;

.field public final synthetic c:Luf3/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnb2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2/a;->b:Lnb2/e;

    iput-object p2, p0, Lnb2/a;->c:Luf3/b;

    iput-object p3, p0, Lnb2/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lnb2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2/a;->b:Lnb2/e;

    iput-object p2, p0, Lnb2/a;->c:Luf3/b;

    iput-object p3, p0, Lnb2/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnb2/a;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lnb2/a;->c:Luf3/b;

    .line 6
    .line 7
    iget-object v3, v0, Lnb2/a;->b:Lnb2/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x181

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v0, Lnb2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1, v4}, Lnb2/d;->d(Lnb2/e;Luf3/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x3

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_0

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v8

    .line 59
    :goto_0
    and-int/2addr v4, v7

    .line 60
    move-object v14, v1

    .line 61
    check-cast v14, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 68
    .line 69
    if-eqz v1, :cond_11

    .line 70
    .line 71
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 74
    .line 75
    invoke-static {v1, v5, v14, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v14, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v4, :cond_10

    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v14, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v14, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-object v11, v3, Lnb2/e;->e:Lcom/reddit/mod/notes/composables/LogType;

    .line 149
    .line 150
    invoke-static {v13, v11, v14, v8}, Lnb2/d;->a(Landroidx/compose/ui/s;Lcom/reddit/mod/notes/composables/LogType;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    sget v16, Lnb2/d;->h:F

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0xe

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    const/high16 v13, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v11, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v13, Lx/l;->c:Lx/g;

    .line 174
    .line 175
    move-object/from16 p2, v15

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 178
    .line 179
    invoke-static {v13, v15, v14, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    move-object v15, v9

    .line 184
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v15, :cond_2

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    invoke-static {v8, v14, v10, v14, v15}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, v3, Lnb2/e;->b:Ljava/lang/String;

    .line 229
    .line 230
    const v8, -0x3ff05468

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    if-nez v9, :cond_3

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    move-object/from16 v7, p2

    .line 240
    .line 241
    move-object/from16 p2, v0

    .line 242
    .line 243
    move-object/from16 v34, v2

    .line 244
    .line 245
    move-object v0, v10

    .line 246
    move-object v8, v12

    .line 247
    move-object v2, v15

    .line 248
    :goto_3
    const/4 v9, 0x0

    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_3
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 260
    .line 261
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 268
    .line 269
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 270
    .line 271
    invoke-virtual {v11}, Lbc1/l1;->r()J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const v33, 0x1fffa

    .line 278
    .line 279
    .line 280
    move-object v11, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object/from16 v30, v14

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    move-object/from16 v18, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move-object/from16 v19, v11

    .line 290
    .line 291
    move-wide/from16 v36, v16

    .line 292
    .line 293
    move-object/from16 v17, v12

    .line 294
    .line 295
    move-wide/from16 v11, v36

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v20, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v22, v18

    .line 304
    .line 305
    move-object/from16 v21, v19

    .line 306
    .line 307
    const-wide/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v23, v20

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move-object/from16 v24, v21

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    move-object/from16 v26, v22

    .line 318
    .line 319
    move-object/from16 v25, v23

    .line 320
    .line 321
    const-wide/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v27, v24

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    move-object/from16 v28, v25

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move-object/from16 v29, v26

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    move-object/from16 v31, v27

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    move-object/from16 v34, v28

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    move-object/from16 v35, v31

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    move-object v0, v7

    .line 348
    move-object/from16 v7, p2

    .line 349
    .line 350
    move-object/from16 p2, v0

    .line 351
    .line 352
    move-object/from16 v0, v34

    .line 353
    .line 354
    move-object/from16 v34, v2

    .line 355
    .line 356
    move-object/from16 v2, v29

    .line 357
    .line 358
    move-object/from16 v29, v8

    .line 359
    .line 360
    move-object v8, v0

    .line 361
    move-object/from16 v0, v35

    .line 362
    .line 363
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v14, v30

    .line 367
    .line 368
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_4
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v9, v3, Lnb2/e;->a:Ljava/lang/String;

    .line 375
    .line 376
    const v10, -0x3ff03886

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    if-nez v9, :cond_4

    .line 383
    .line 384
    :goto_5
    const/4 v9, 0x0

    .line 385
    goto :goto_6

    .line 386
    :cond_4
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 387
    .line 388
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 393
    .line 394
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 395
    .line 396
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 397
    .line 398
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 403
    .line 404
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 405
    .line 406
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    const/16 v32, 0x0

    .line 411
    .line 412
    const v33, 0x1fffa

    .line 413
    .line 414
    .line 415
    move-object/from16 v29, v10

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    move-object/from16 v30, v14

    .line 419
    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const-wide/16 v22, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v31, 0x0

    .line 446
    .line 447
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v14, v30

    .line 451
    .line 452
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :goto_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v10, v3, Lnb2/e;->g:Lmb2/e;

    .line 459
    .line 460
    const v11, -0x3ff01cd5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    if-nez v10, :cond_5

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_5
    const/4 v11, 0x6

    .line 470
    invoke-interface {v10, v7, v14, v11}, Lmb2/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 471
    .line 472
    .line 473
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_7
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    sget v17, Lnb2/d;->i:F

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0xd

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move-object v15, v7

    .line 489
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v1, v5, v14, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 498
    .line 499
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v14, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 512
    .line 513
    .line 514
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 515
    .line 516
    if-eqz v10, :cond_6

    .line 517
    .line 518
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5, v14, v0, v14, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, p2

    .line 535
    .line 536
    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 540
    .line 541
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 548
    .line 549
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 550
    .line 551
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 558
    .line 559
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    iget-object v1, v3, Lnb2/e;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v2, v3, Lnb2/e;->d:Ljava/lang/Long;

    .line 566
    .line 567
    iget-boolean v4, v3, Lnb2/e;->f:Z

    .line 568
    .line 569
    const-string v5, "dateFormatterDelegate"

    .line 570
    .line 571
    move-object/from16 v6, v34

    .line 572
    .line 573
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const v5, 0x580b2dd9

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 580
    .line 581
    .line 582
    const v5, 0x7f132571

    .line 583
    .line 584
    .line 585
    const-string v7, "hh:mm a"

    .line 586
    .line 587
    const-string v8, "MMM d, yyyy"

    .line 588
    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_7

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_7
    if-eqz v2, :cond_8

    .line 599
    .line 600
    const v4, -0x43106d84

    .line 601
    .line 602
    .line 603
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v9, v10, v8}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v8

    .line 621
    invoke-static {v8, v9, v7}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v5, v1, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v9, 0x0

    .line 634
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    :goto_9
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 638
    .line 639
    .line 640
    move-object v9, v1

    .line 641
    goto/16 :goto_f

    .line 642
    .line 643
    :cond_8
    :goto_a
    if-eqz v1, :cond_a

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-nez v9, :cond_9

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_9
    if-nez v2, :cond_a

    .line 653
    .line 654
    const v2, -0x430b8851

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 658
    .line 659
    .line 660
    const v2, 0x7f132450

    .line 661
    .line 662
    .line 663
    invoke-static {v14, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v2, 0x7f132570

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v1, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_a
    :goto_b
    if-eqz v1, :cond_c

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_b

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_b
    const/4 v9, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_c
    :goto_c
    if-eqz v2, :cond_b

    .line 695
    .line 696
    const v1, -0x43082071

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 700
    .line 701
    .line 702
    if-eqz v4, :cond_d

    .line 703
    .line 704
    const v1, -0x4307c0a8

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 708
    .line 709
    .line 710
    const v1, 0x7f132548

    .line 711
    .line 712
    .line 713
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v9, v10, v8}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v8

    .line 732
    invoke-static {v8, v9, v7}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    filled-new-array {v1, v4, v2}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v5, v1, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const/4 v9, 0x0

    .line 745
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_d
    const v1, -0x430311d4

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v5, v8}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-static {v4, v5, v7}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v2, 0x7f13256f

    .line 779
    .line 780
    .line 781
    invoke-static {v2, v1, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/4 v9, 0x0

    .line 786
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 787
    .line 788
    .line 789
    :goto_d
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :goto_e
    const v1, -0x42ff2be5

    .line 795
    .line 796
    .line 797
    const v2, 0x7f13256e

    .line 798
    .line 799
    .line 800
    invoke-static {v14, v1, v2, v14, v9}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :goto_f
    const/16 v32, 0x0

    .line 807
    .line 808
    const v33, 0x1fffa

    .line 809
    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    move-object/from16 v30, v14

    .line 813
    .line 814
    const-wide/16 v13, 0x0

    .line 815
    .line 816
    move-object v7, v15

    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x0

    .line 819
    .line 820
    const/16 v17, 0x0

    .line 821
    .line 822
    const-wide/16 v18, 0x0

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    const/16 v21, 0x0

    .line 827
    .line 828
    const-wide/16 v22, 0x0

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const/16 v31, 0x0

    .line 841
    .line 842
    move-object/from16 v29, v0

    .line 843
    .line 844
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v14, v30

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 851
    .line 852
    .line 853
    iget-object v10, v3, Lnb2/e;->i:Lcom/reddit/mod/common/composables/j;

    .line 854
    .line 855
    const v0, -0x3fefd129

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 859
    .line 860
    .line 861
    if-nez v10, :cond_e

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    :goto_10
    const/4 v0, 0x1

    .line 865
    goto :goto_11

    .line 866
    :cond_e
    const v0, -0x3fefcc3c

    .line 867
    .line 868
    .line 869
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 870
    .line 871
    .line 872
    iget-boolean v0, v3, Lnb2/e;->h:Z

    .line 873
    .line 874
    if-eqz v0, :cond_f

    .line 875
    .line 876
    sget v0, Lnb2/d;->j:F

    .line 877
    .line 878
    invoke-static {v7, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 883
    .line 884
    .line 885
    const/4 v15, 0x0

    .line 886
    const/16 v16, 0xd

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    move-object/from16 v0, p0

    .line 892
    .line 893
    iget-object v13, v0, Lnb2/a;->d:Lkotlin/jvm/functions/Function0;

    .line 894
    .line 895
    invoke-static/range {v9 .. v16}, Lcom/reddit/mod/common/composables/g;->a(Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/j;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 896
    .line 897
    .line 898
    :cond_f
    const/4 v9, 0x0

    .line 899
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :goto_11
    invoke-static {v14, v9, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 910
    .line 911
    .line 912
    throw v13

    .line 913
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 914
    .line 915
    .line 916
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
