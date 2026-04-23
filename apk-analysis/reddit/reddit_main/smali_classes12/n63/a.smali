.class public final synthetic Ln63/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln63/a;->a:I

    iput-object p1, p0, Ln63/a;->b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Ln63/a;->a:I

    iput-object p1, p0, Ln63/a;->b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln63/a;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Ln63/a;->b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v0, Ln63/a;->b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->M0:Lzl3/i;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v6

    .line 58
    :goto_0
    and-int/2addr v2, v5

    .line 59
    check-cast v1, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lx/l;->c:Lx/g;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/reddit/librarycatalog/model/Library;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/reddit/librarycatalog/model/Library;->getDescription()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x3b56ebcd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object v1, v7

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/16 v30, 0x0

    .line 167
    .line 168
    const v31, 0x3fffe

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const-wide/16 v9, 0x0

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
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const-wide/16 v20, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v29, 0x0

    .line 200
    .line 201
    move-object/from16 v28, v1

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    move-object v7, v2

    .line 205
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, v28

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/reddit/librarycatalog/model/Library;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/reddit/librarycatalog/model/Library;->getWebsite()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const v3, 0x3b56f8cf

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/16 v3, 0x18

    .line 233
    .line 234
    int-to-float v9, v3

    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v12, 0xd

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    move-object v7, v1

    .line 241
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 254
    .line 255
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 264
    .line 265
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const v31, 0x1fff8

    .line 272
    .line 273
    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const-wide/16 v20, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    const/16 v26, 0x0

    .line 296
    .line 297
    const/16 v29, 0x30

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    move-object/from16 v27, v1

    .line 301
    .line 302
    move-object/from16 v28, v2

    .line 303
    .line 304
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_5
    move-object v2, v1

    .line 320
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v3, v2, 0x3

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x1

    .line 342
    if-eq v3, v4, :cond_6

    .line 343
    .line 344
    move v3, v5

    .line 345
    goto :goto_5

    .line 346
    :cond_6
    const/4 v3, 0x0

    .line 347
    :goto_5
    and-int/2addr v2, v5

    .line 348
    check-cast v1, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_7

    .line 355
    .line 356
    iget-object v0, v0, Ln63/a;->b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->M0:Lzl3/i;

    .line 359
    .line 360
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/reddit/librarycatalog/model/Library;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/reddit/librarycatalog/model/Library;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const v28, 0x3fffe

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    move-object/from16 v25, v1

    .line 405
    .line 406
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_7
    move-object/from16 v25, v1

    .line 411
    .line 412
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_2
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Landroidx/compose/runtime/m;

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x1

    .line 430
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v0, v0, Ln63/a;->b:Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;

    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/reddit/screen/settings/acknowledgement/detail/AcknowledgementDetailScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
