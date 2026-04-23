.class public final synthetic Lcom/reddit/rpl/gallery/component/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/d1;

.field public final synthetic d:Landroidx/compose/runtime/d1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/gallery/component/u3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/u3;->c:Landroidx/compose/runtime/d1;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/u3;->d:Landroidx/compose/runtime/d1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/u3;->b:Landroidx/compose/runtime/f1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/u3;->e:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/u3;->f:Landroidx/compose/runtime/f1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/rpl/gallery/component/u3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/u3;->b:Landroidx/compose/runtime/f1;

    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/u3;->c:Landroidx/compose/runtime/d1;

    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/u3;->d:Landroidx/compose/runtime/d1;

    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/u3;->e:Landroidx/compose/runtime/f1;

    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/u3;->f:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/u3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v1, :cond_c

    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/rpl/gallery/component/f0;

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v6}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v10, v1

    .line 60
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    filled-new-array {v1, v6}, [Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v7, v0, Lcom/reddit/rpl/gallery/component/u3;->b:Landroidx/compose/runtime/f1;

    .line 79
    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-direct {v1, v7, v8}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    new-instance v8, Lcom/reddit/rpl/gallery/component/a2;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct {v8, v9, v10, v7}, Lcom/reddit/rpl/gallery/component/a2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v7, -0x3d581942

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v13, 0x61b6

    .line 107
    .line 108
    const/16 v14, 0x68

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    move-object v7, v1

    .line 113
    invoke-static/range {v6 .. v14}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 117
    .line 118
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 119
    .line 120
    const/16 v7, 0x30

    .line 121
    .line 122
    invoke-static {v6, v1, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 137
    .line 138
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    iget-object v5, v0, Lcom/reddit/rpl/gallery/component/u3;->c:Landroidx/compose/runtime/d1;

    .line 199
    .line 200
    if-ne v13, v3, :cond_4

    .line 201
    .line 202
    new-instance v13, Lcom/reddit/rpl/gallery/component/a0;

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-direct {v13, v5, v7}, Lcom/reddit/rpl/gallery/component/a0;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    move-object v7, v9

    .line 214
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->p2:Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 217
    .line 218
    const/16 v21, 0x6

    .line 219
    .line 220
    const/16 v22, 0x1bf6

    .line 221
    .line 222
    move-object/from16 v17, v7

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v19, v10

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v27, v12

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v23, v6

    .line 238
    .line 239
    move-object v6, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object/from16 v24, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move-object/from16 v25, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v26, v17

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move-object/from16 v28, v18

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    move-object/from16 v29, v20

    .line 256
    .line 257
    const/16 v20, 0xc06

    .line 258
    .line 259
    move-object/from16 v34, v19

    .line 260
    .line 261
    move-object/from16 v31, v23

    .line 262
    .line 263
    move-object/from16 v32, v24

    .line 264
    .line 265
    move-object/from16 v36, v25

    .line 266
    .line 267
    move-object/from16 v35, v26

    .line 268
    .line 269
    move-object/from16 v19, v27

    .line 270
    .line 271
    move-object/from16 v33, v28

    .line 272
    .line 273
    move-object/from16 v37, v29

    .line 274
    .line 275
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v38, v16

    .line 279
    .line 280
    move-object v6, v5

    .line 281
    check-cast v6, Landroidx/compose/runtime/l1;

    .line 282
    .line 283
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const-string v7, "Steps: %,d"

    .line 296
    .line 297
    const-string v8, "format(...)"

    .line 298
    .line 299
    invoke-static {v6, v4, v7, v8}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    const/4 v9, 0x0

    .line 307
    move v12, v7

    .line 308
    move-object/from16 v11, v37

    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    invoke-static {v11, v12, v9, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const/16 v29, 0x0

    .line 316
    .line 317
    const v30, 0x3fffc

    .line 318
    .line 319
    .line 320
    move-object v13, v8

    .line 321
    move v10, v9

    .line 322
    const-wide/16 v8, 0x0

    .line 323
    .line 324
    move v14, v10

    .line 325
    move-object/from16 v20, v11

    .line 326
    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    move v15, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v16, v13

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    move/from16 v17, v14

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    move/from16 v18, v15

    .line 338
    .line 339
    move-object/from16 v21, v16

    .line 340
    .line 341
    const-wide/16 v15, 0x0

    .line 342
    .line 343
    move/from16 v22, v17

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move/from16 v23, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v37, v20

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v24, v21

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move/from16 v25, v22

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move/from16 v26, v23

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v28, v24

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move/from16 v39, v25

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    move/from16 v40, v26

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    move-object/from16 v41, v28

    .line 380
    .line 381
    const/16 v28, 0x30

    .line 382
    .line 383
    move-object/from16 v44, v37

    .line 384
    .line 385
    move/from16 v42, v40

    .line 386
    .line 387
    move-object/from16 v43, v41

    .line 388
    .line 389
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v12, v27

    .line 393
    .line 394
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-ne v6, v3, :cond_5

    .line 399
    .line 400
    new-instance v6, Lcom/reddit/rpl/gallery/component/a0;

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    invoke-direct {v6, v5, v7}, Lcom/reddit/rpl/gallery/component/a0;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->q2:Landroidx/compose/runtime/internal/a;

    .line 412
    .line 413
    const/16 v21, 0x6

    .line 414
    .line 415
    const/16 v22, 0x1bf6

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v19, v12

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v20, 0xc06

    .line 432
    .line 433
    move-object/from16 v16, v38

    .line 434
    .line 435
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v12, v19

    .line 439
    .line 440
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v6, v31

    .line 444
    .line 445
    const/16 v7, 0x30

    .line 446
    .line 447
    invoke-static {v6, v1, v12, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-wide v6, v12, Landroidx/compose/runtime/r;->T:J

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object/from16 v8, v44

    .line 462
    .line 463
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 471
    .line 472
    if-eqz v10, :cond_6

    .line 473
    .line 474
    move-object/from16 v10, v32

    .line 475
    .line 476
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 481
    .line 482
    .line 483
    :goto_2
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v33

    .line 487
    .line 488
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v1, v34

    .line 492
    .line 493
    move-object/from16 v7, v35

    .line 494
    .line 495
    invoke-static {v6, v12, v1, v12, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, v36

    .line 499
    .line 500
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/u3;->d:Landroidx/compose/runtime/d1;

    .line 508
    .line 509
    if-ne v1, v3, :cond_7

    .line 510
    .line 511
    new-instance v1, Lcom/reddit/rpl/gallery/component/v3;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-direct {v1, v2, v5, v6}, Lcom/reddit/rpl/gallery/component/v3;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_7
    move-object v6, v1

    .line 521
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->r2:Landroidx/compose/runtime/internal/a;

    .line 524
    .line 525
    const/16 v21, 0x6

    .line 526
    .line 527
    const/16 v22, 0x1bf6

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    move-object/from16 v20, v8

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    move-object/from16 v19, v12

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move-object/from16 v37, v20

    .line 546
    .line 547
    const/16 v20, 0xc06

    .line 548
    .line 549
    move-object/from16 v1, v37

    .line 550
    .line 551
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v38, v16

    .line 555
    .line 556
    move-object v6, v2

    .line 557
    check-cast v6, Landroidx/compose/runtime/l1;

    .line 558
    .line 559
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    add-int/2addr v6, v4

    .line 564
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v7, "Current step: %,d"

    .line 573
    .line 574
    move-object/from16 v13, v43

    .line 575
    .line 576
    invoke-static {v6, v4, v7, v13}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    move/from16 v15, v42

    .line 581
    .line 582
    const/4 v10, 0x2

    .line 583
    const/4 v14, 0x0

    .line 584
    invoke-static {v1, v15, v14, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const v30, 0x3fffc

    .line 591
    .line 592
    .line 593
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    const-wide/16 v10, 0x0

    .line 596
    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const-wide/16 v15, 0x0

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    move-object/from16 v27, v19

    .line 604
    .line 605
    const-wide/16 v19, 0x0

    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v22, 0x0

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    const/16 v24, 0x0

    .line 614
    .line 615
    const/16 v25, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v28, 0x30

    .line 620
    .line 621
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v12, v27

    .line 625
    .line 626
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-ne v1, v3, :cond_8

    .line 631
    .line 632
    new-instance v1, Lcom/reddit/rpl/gallery/component/v3;

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    invoke-direct {v1, v2, v5, v6}, Lcom/reddit/rpl/gallery/component/v3;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_8
    move-object v6, v1

    .line 642
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    sget-object v9, Lcom/reddit/rpl/gallery/component/f1;->s2:Landroidx/compose/runtime/internal/a;

    .line 645
    .line 646
    const/16 v21, 0x6

    .line 647
    .line 648
    const/16 v22, 0x1bf6

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    move-object/from16 v19, v12

    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v20, 0xc06

    .line 665
    .line 666
    move-object/from16 v16, v38

    .line 667
    .line 668
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, v19

    .line 672
    .line 673
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/reddit/rpl/gallery/component/u3;->e:Landroidx/compose/runtime/f1;

    .line 677
    .line 678
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-ne v2, v3, :cond_9

    .line 693
    .line 694
    new-instance v2, Lcom/reddit/rpl/gallery/component/s3;

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    invoke-direct {v2, v1, v4}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_9
    move-object v7, v2

    .line 704
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 705
    .line 706
    sget-object v10, Lcom/reddit/rpl/gallery/component/f1;->t2:Landroidx/compose/runtime/internal/a;

    .line 707
    .line 708
    const/16 v13, 0x6030

    .line 709
    .line 710
    const/16 v14, 0x6c

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lcom/reddit/ui/compose/ds/StepperAppearance;->getEntries()Lfm3/a;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/u3;->f:Landroidx/compose/runtime/f1;

    .line 727
    .line 728
    if-ne v1, v3, :cond_a

    .line 729
    .line 730
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 731
    .line 732
    const/4 v2, 0x2

    .line 733
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_a
    move-object v7, v1

    .line 740
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    new-instance v1, Lcom/reddit/rpl/gallery/component/s2;

    .line 743
    .line 744
    const/16 v2, 0x10

    .line 745
    .line 746
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 747
    .line 748
    .line 749
    const v0, 0x237ccf5

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    const/16 v13, 0x1b0

    .line 757
    .line 758
    const/16 v14, 0x78

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v10, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-static/range {v6 .. v14}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    throw v0

    .line 772
    :cond_c
    move-object/from16 v19, v12

    .line 773
    .line 774
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 775
    .line 776
    .line 777
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_0
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Landroidx/compose/runtime/m;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    and-int/lit8 v3, v2, 0x3

    .line 793
    .line 794
    const/4 v4, 0x2

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x1

    .line 797
    if-eq v3, v4, :cond_d

    .line 798
    .line 799
    move v3, v6

    .line 800
    goto :goto_4

    .line 801
    :cond_d
    move v3, v5

    .line 802
    :goto_4
    and-int/2addr v2, v6

    .line 803
    check-cast v1, Landroidx/compose/runtime/r;

    .line 804
    .line 805
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_13

    .line 810
    .line 811
    sget-object v2, Lx/l;->c:Lx/g;

    .line 812
    .line 813
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 814
    .line 815
    invoke-static {v2, v3, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 820
    .line 821
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 830
    .line 831
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 843
    .line 844
    if-eqz v10, :cond_12

    .line 845
    .line 846
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 847
    .line 848
    .line 849
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 850
    .line 851
    if-eqz v10, :cond_e

    .line 852
    .line 853
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 854
    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 858
    .line 859
    .line 860
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 863
    .line 864
    .line 865
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 866
    .line 867
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 875
    .line 876
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 877
    .line 878
    .line 879
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 882
    .line 883
    .line 884
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 885
    .line 886
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    const v2, -0xad49c75

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/u3;->c:Landroidx/compose/runtime/d1;

    .line 896
    .line 897
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {v5, v2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    new-instance v3, Ljava/util/ArrayList;

    .line 908
    .line 909
    const/16 v4, 0xa

    .line 910
    .line 911
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_6
    move-object v4, v2

    .line 923
    check-cast v4, Lsm3/h;

    .line 924
    .line 925
    iget-boolean v4, v4, Lsm3/h;->c:Z

    .line 926
    .line 927
    iget-object v8, v0, Lcom/reddit/rpl/gallery/component/u3;->e:Landroidx/compose/runtime/f1;

    .line 928
    .line 929
    if-eqz v4, :cond_10

    .line 930
    .line 931
    move-object v4, v2

    .line 932
    check-cast v4, Lkotlin/collections/o0;

    .line 933
    .line 934
    invoke-virtual {v4}, Lkotlin/collections/o0;->nextInt()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    new-instance v9, Lcom/reddit/ui/compose/ds/qe;

    .line 939
    .line 940
    iget-object v10, v0, Lcom/reddit/rpl/gallery/component/u3;->d:Landroidx/compose/runtime/d1;

    .line 941
    .line 942
    check-cast v10, Landroidx/compose/runtime/l1;

    .line 943
    .line 944
    invoke-virtual {v10}, Landroidx/compose/runtime/l1;->j()I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    if-gt v4, v10, :cond_f

    .line 949
    .line 950
    move v10, v6

    .line 951
    goto :goto_7

    .line 952
    :cond_f
    move v10, v5

    .line 953
    :goto_7
    new-instance v11, Lcom/reddit/postsubmit/tags/p;

    .line 954
    .line 955
    iget-object v12, v0, Lcom/reddit/rpl/gallery/component/u3;->b:Landroidx/compose/runtime/f1;

    .line 956
    .line 957
    invoke-direct {v11, v4, v12, v8}, Lcom/reddit/postsubmit/tags/p;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 958
    .line 959
    .line 960
    const v8, -0x22fcbf2c

    .line 961
    .line 962
    .line 963
    invoke-static {v8, v11, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    new-instance v11, Lcom/reddit/rpl/gallery/component/d2;

    .line 968
    .line 969
    const/4 v12, 0x7

    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-direct {v11, v4, v12, v13}, Lcom/reddit/rpl/gallery/component/d2;-><init>(IIZ)V

    .line 972
    .line 973
    .line 974
    const v4, 0x1903fd73

    .line 975
    .line 976
    .line 977
    invoke-static {v4, v11, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-direct {v9, v10, v8, v4}, Lcom/reddit/ui/compose/ds/qe;-><init>(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    goto :goto_6

    .line 988
    :cond_10
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    const/16 v4, 0x30

    .line 1002
    .line 1003
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/u3;->f:Landroidx/compose/runtime/f1;

    .line 1004
    .line 1005
    const/4 v8, 0x4

    .line 1006
    if-eqz v2, :cond_11

    .line 1007
    .line 1008
    const v2, -0x4fb5e793

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 1019
    .line 1020
    int-to-float v2, v8

    .line 1021
    invoke-static {v7, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v3, v2, v0, v1, v4}, Lcom/reddit/ui/compose/ds/pe;->e(Ljava/util/ArrayList;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/runtime/m;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :cond_11
    const v2, -0x4fb35ea2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 1043
    .line 1044
    int-to-float v2, v8

    .line 1045
    invoke-static {v7, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v3, v2, v0, v1, v4}, Lcom/reddit/ui/compose/ds/pe;->a(Ljava/util/ArrayList;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/runtime/m;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1059
    .line 1060
    .line 1061
    :goto_8
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_9

    .line 1065
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1066
    .line 1067
    .line 1068
    const/4 v0, 0x0

    .line 1069
    throw v0

    .line 1070
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1071
    .line 1072
    .line 1073
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1074
    .line 1075
    return-object v0

    .line 1076
    nop

    .line 1077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
