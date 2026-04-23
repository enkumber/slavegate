.class public final synthetic Lcom/reddit/cookieconsent/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/cookieconsent/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/cookieconsent/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/cookieconsent/f;->a:I

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-string v1, "report_label_container"

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 49
    .line 50
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 51
    .line 52
    const/16 v7, 0x30

    .line 53
    .line 54
    invoke-static {v4, v3, v14, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 80
    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "icon"

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/cookieconsent/f;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v1, -0x42625c79

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    :goto_2
    move-object v12, v14

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 145
    .line 146
    const/16 v1, 0x11

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    invoke-direct {v8, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    const v1, 0x6e3c21fe

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-ne v1, v3, :cond_3

    .line 165
    .line 166
    new-instance v1, Lj1/o0;

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-direct {v1, v3}, Lj1/o0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    move-object v10, v1

    .line 176
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    const/16 v13, 0xc00

    .line 182
    .line 183
    move-object v12, v14

    .line 184
    const/16 v14, 0x14

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 193
    .line 194
    sget-object v11, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 195
    .line 196
    const/16 v15, 0x6c30

    .line 197
    .line 198
    const/16 v16, 0x64

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v14, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x5

    .line 213
    int-to-float v1, v1

    .line 214
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v12, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "label"

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v0, "report_item_text"

    .line 232
    .line 233
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const v31, 0x3fffc

    .line 240
    .line 241
    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    move-object v14, v12

    .line 245
    const-wide/16 v11, 0x0

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v28, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const-wide/16 v20, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const/16 v24, 0x0

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v29, 0x30

    .line 273
    .line 274
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v12, v28

    .line 278
    .line 279
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_5
    move-object v12, v14

    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_0
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Landroidx/compose/runtime/m;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    and-int/lit8 v3, v2, 0x3

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x1

    .line 311
    const/4 v6, 0x2

    .line 312
    if-eq v3, v6, :cond_6

    .line 313
    .line 314
    move v3, v5

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    move v3, v4

    .line 317
    :goto_5
    and-int/2addr v2, v5

    .line 318
    check-cast v1, Landroidx/compose/runtime/r;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v0, v0, Lcom/reddit/cookieconsent/f;->b:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v7, v0

    .line 333
    check-cast v7, Ljava/lang/Iterable;

    .line 334
    .line 335
    const v0, 0x6e3c21fe

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 346
    .line 347
    if-ne v0, v2, :cond_7

    .line 348
    .line 349
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    invoke-direct {v0, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    move-object v11, v0

    .line 359
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v12, 0x1e

    .line 365
    .line 366
    const-string v8, "\n"

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/16 v0, 0x10

    .line 375
    .line 376
    int-to-float v0, v0

    .line 377
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-static {v2, v0, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    int-to-float v2, v2

    .line 387
    invoke-static {v0, v3, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 400
    .line 401
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const v31, 0x3fff8

    .line 408
    .line 409
    .line 410
    const-wide/16 v11, 0x0

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const-wide/16 v20, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v29, 0x30

    .line 436
    .line 437
    move-object/from16 v28, v1

    .line 438
    .line 439
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_8
    move-object/from16 v28, v1

    .line 444
    .line 445
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 446
    .line 447
    .line 448
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
