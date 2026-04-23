.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/main/q;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/g;->b:Lcom/reddit/mod/temporaryevents/screens/main/q;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/g;->a:I

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
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 40
    .line 41
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    int-to-float v9, v1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v11, 0xb

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v2, 0x84

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v1, v3, v2, v4}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/g;->b:Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/main/q;->d:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    const/16 v29, 0xc30

    .line 157
    .line 158
    const v30, 0x3d7f8

    .line 159
    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    move-object/from16 v27, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const/16 v21, 0x2

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v28, 0x30

    .line 189
    .line 190
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v12, v27

    .line 194
    .line 195
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 202
    .line 203
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    aget v0, v1, v0

    .line 210
    .line 211
    if-eq v0, v4, :cond_3

    .line 212
    .line 213
    if-ne v0, v5, :cond_2

    .line 214
    .line 215
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 216
    .line 217
    :goto_2
    move-object v6, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_3
    const/16 v13, 0x6000

    .line 229
    .line 230
    const/16 v14, 0xe

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_0
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Landroidx/compose/runtime/m;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    and-int/lit8 v3, v2, 0x3

    .line 268
    .line 269
    const/4 v4, 0x2

    .line 270
    const/4 v5, 0x1

    .line 271
    if-eq v3, v4, :cond_6

    .line 272
    .line 273
    move v3, v5

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    const/4 v3, 0x0

    .line 276
    :goto_5
    and-int/2addr v2, v5

    .line 277
    check-cast v1, Landroidx/compose/runtime/r;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/g;->b:Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 286
    .line 287
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/q;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/q;->c:Ljava/lang/String;

    .line 296
    .line 297
    const/16 v27, 0xc30

    .line 298
    .line 299
    const v28, 0x3d7fe

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const-wide/16 v13, 0x0

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const-wide/16 v17, 0x0

    .line 316
    .line 317
    const/16 v19, 0x2

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    move-object/from16 v25, v1

    .line 332
    .line 333
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    move-object/from16 v25, v1

    .line 338
    .line 339
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_1
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Landroidx/compose/runtime/m;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v3, v2, 0x3

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    const/4 v5, 0x1

    .line 361
    if-eq v3, v4, :cond_9

    .line 362
    .line 363
    move v3, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_9
    const/4 v3, 0x0

    .line 366
    :goto_7
    and-int/2addr v2, v5

    .line 367
    check-cast v1, Landroidx/compose/runtime/r;

    .line 368
    .line 369
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/g;->b:Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 376
    .line 377
    iget-object v4, v0, Lcom/reddit/mod/temporaryevents/screens/main/q;->b:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v27, 0xc30

    .line 380
    .line 381
    const v28, 0x3d7fe

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const-wide/16 v6, 0x0

    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const/16 v19, 0x2

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x1

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    move-object/from16 v25, v1

    .line 414
    .line 415
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_a
    move-object/from16 v25, v1

    .line 420
    .line 421
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
