.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/e;->a:I

    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0x3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v4, v5, :cond_0

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v7

    .line 68
    :goto_0
    and-int/2addr v3, v6

    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/s0;->a()Lcom/reddit/mod/training/impl/screen/viewer/y0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const v2, -0x56a39269

    .line 87
    .line 88
    .line 89
    const v3, 0x7f13183c

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {v14, v2, v3, v14, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    instance-of v2, v2, Lcom/reddit/mod/training/impl/screen/viewer/x0;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const v2, -0x56a17b6b

    .line 102
    .line 103
    .line 104
    const v3, 0x7f131856

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const v2, -0x569fe4aa

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    :goto_2
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 120
    .line 121
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 122
    .line 123
    const/16 v5, 0x30

    .line 124
    .line 125
    invoke-static {v4, v3, v14, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v4, v14, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v11, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v11, v14, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/s0;->a()Lcom/reddit/mod/training/impl/screen/viewer/y0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    instance-of v3, v3, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 205
    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    const v3, 0x4df65054    # 5.1655744E8f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 221
    .line 222
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    move-wide v10, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    const v3, 0x4df73a29    # 5.18473E8f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 240
    .line 241
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/mod/training/impl/screen/viewer/s0;->a()Lcom/reddit/mod/training/impl/screen/viewer/y0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v3, v1, Lcom/reddit/mod/training/impl/screen/viewer/v0;

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_5
    instance-of v1, v1, Lcom/reddit/mod/training/impl/screen/viewer/x0;

    .line 269
    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 273
    .line 274
    :cond_6
    :goto_6
    const v1, -0x374a68a9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    if-nez v12, :cond_7

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    const/16 v1, 0x18

    .line 284
    .line 285
    int-to-float v1, v1

    .line 286
    invoke-static {v8, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/16 v15, 0x6030

    .line 291
    .line 292
    const/16 v16, 0x8

    .line 293
    .line 294
    move-object v1, v8

    .line 295
    move-object v8, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 299
    .line 300
    .line 301
    move-wide v3, v10

    .line 302
    const/4 v5, 0x4

    .line 303
    int-to-float v9, v5

    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v13, 0xe

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object v8, v1

    .line 310
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x4c5de2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 328
    .line 329
    if-ne v1, v5, :cond_8

    .line 330
    .line 331
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v7, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const/16 v31, 0x0

    .line 350
    .line 351
    const v32, 0x3fff8

    .line 352
    .line 353
    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    move-object/from16 v29, v14

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-wide/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const/16 v28, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    move-object v8, v2

    .line 385
    move-wide v10, v3

    .line 386
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v14, v29

    .line 390
    .line 391
    :goto_7
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 399
    .line 400
    .line 401
    throw v12

    .line 402
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/e;->c:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v2, v0

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    move-object/from16 v3, p2

    .line 422
    .line 423
    check-cast v3, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    and-int/lit8 v4, v3, 0x3

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    const/4 v11, 0x1

    .line 433
    const/4 v12, 0x0

    .line 434
    if-eq v4, v5, :cond_b

    .line 435
    .line 436
    move v4, v11

    .line 437
    goto :goto_9

    .line 438
    :cond_b
    move v4, v12

    .line 439
    :goto_9
    and-int/2addr v3, v11

    .line 440
    move-object v8, v0

    .line 441
    check-cast v8, Landroidx/compose/runtime/r;

    .line 442
    .line 443
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 450
    .line 451
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 452
    .line 453
    const/16 v4, 0x30

    .line 454
    .line 455
    invoke-static {v3, v0, v8, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 460
    .line 461
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 470
    .line 471
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 483
    .line 484
    if-eqz v9, :cond_e

    .line 485
    .line 486
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 487
    .line 488
    .line 489
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 490
    .line 491
    if-eqz v9, :cond_c

    .line 492
    .line 493
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 498
    .line 499
    .line 500
    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f131862

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 537
    .line 538
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/reddit/mod/training/impl/screen/viewer/o;->m(Lj1/y0;)Lj1/y0;

    .line 547
    .line 548
    .line 549
    move-result-object v33

    .line 550
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 551
    .line 552
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 559
    .line 560
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 561
    .line 562
    .line 563
    move-result-wide v15

    .line 564
    const/16 v36, 0x0

    .line 565
    .line 566
    const v37, 0x1fffa

    .line 567
    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const-wide/16 v17, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    const-wide/16 v22, 0x0

    .line 579
    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    const-wide/16 v26, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    const/16 v35, 0x0

    .line 597
    .line 598
    move-object/from16 v34, v8

    .line 599
    .line 600
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 601
    .line 602
    .line 603
    const v0, 0x4aa09f76    # 5263291.0f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-lez v0, :cond_d

    .line 614
    .line 615
    const/16 v0, 0x8

    .line 616
    .line 617
    int-to-float v14, v0

    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0xe

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object v13, v5

    .line 626
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 631
    .line 632
    .line 633
    sget-object v4, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Secondary:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 634
    .line 635
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    invoke-direct {v0, v1, v3}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    const v1, 0x61f26d37

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    const v9, 0x30180

    .line 649
    .line 650
    .line 651
    const/16 v10, 0x1a

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v6, 0x0

    .line 656
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 657
    .line 658
    .line 659
    :cond_d
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    throw v0

    .line 671
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
