.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/compose/z;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/compose/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/b;->b:Lcom/reddit/mod/mail/impl/screen/compose/z;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/compose/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "*"

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/b;->b:Lcom/reddit/mod/mail/impl/screen/compose/z;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v5, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v5, v6

    .line 37
    :goto_0
    and-int/2addr v8, v7

    .line 38
    check-cast v1, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 49
    .line 50
    invoke-static {v5, v8, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    const v2, 0xcdfef2f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lj1/e;

    .line 129
    .line 130
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f131913

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v4, 0xcdffcf1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/z;->m:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    new-instance v8, Lj1/p0;

    .line 154
    .line 155
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const v27, 0xfffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const-wide/16 v18, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const-wide/16 v23, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    invoke-direct/range {v8 .. v27}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :try_start_0
    invoke-virtual {v2, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_2
    :goto_2
    invoke-static {v1, v6, v2, v6}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const v34, 0x7fffe

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const-wide/16 v22, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    move-object/from16 v31, v1

    .line 260
    .line 261
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Landroidx/compose/runtime/m;

    .line 281
    .line 282
    move-object/from16 v8, p2

    .line 283
    .line 284
    check-cast v8, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    and-int/lit8 v9, v8, 0x3

    .line 291
    .line 292
    if-eq v9, v5, :cond_5

    .line 293
    .line 294
    move v5, v7

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    move v5, v6

    .line 297
    :goto_4
    and-int/2addr v8, v7

    .line 298
    check-cast v1, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v1, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 307
    .line 308
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 309
    .line 310
    invoke-static {v5, v8, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 315
    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 336
    .line 337
    if-eqz v11, :cond_8

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 343
    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    const v2, -0x3699262c    # -945565.25f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lj1/e;

    .line 389
    .line 390
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 391
    .line 392
    .line 393
    const v4, 0x7f131914

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const v4, -0x3699186a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/z;->l:Z

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    new-instance v8, Lj1/p0;

    .line 414
    .line 415
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const v27, 0xfffe

    .line 432
    .line 433
    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const-wide/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const-wide/16 v23, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    invoke-direct/range {v8 .. v27}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    :try_start_1
    invoke-virtual {v2, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_7
    :goto_6
    invoke-static {v1, v6, v2, v6}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const/16 v33, 0x0

    .line 481
    .line 482
    const v34, 0x7fffe

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const-wide/16 v11, 0x0

    .line 487
    .line 488
    const-wide/16 v13, 0x0

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const-wide/16 v18, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const-wide/16 v22, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    move-object/from16 v31, v1

    .line 520
    .line 521
    invoke-static/range {v9 .. v34}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 533
    .line 534
    .line 535
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
