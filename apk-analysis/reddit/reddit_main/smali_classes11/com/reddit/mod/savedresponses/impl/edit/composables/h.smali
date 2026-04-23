.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

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
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 43
    .line 44
    invoke-static {v1, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const v31, 0x1fffe

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    move-object/from16 v28, v13

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const-wide/16 v20, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const/16 v25, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    move-object/from16 v27, v1

    .line 166
    .line 167
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v13, v28

    .line 171
    .line 172
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 173
    .line 174
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 179
    .line 180
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aget v0, v1, v0

    .line 187
    .line 188
    if-eq v0, v5, :cond_3

    .line 189
    .line 190
    if-ne v0, v6, :cond_2

    .line 191
    .line 192
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 193
    .line 194
    :goto_2
    move-object v7, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    const/16 v14, 0x6000

    .line 206
    .line 207
    const/16 v15, 0xe

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-int/lit8 v3, v2, 0x3

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x1

    .line 248
    const/4 v6, 0x2

    .line 249
    if-eq v3, v6, :cond_6

    .line 250
    .line 251
    move v3, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move v3, v4

    .line 254
    :goto_5
    and-int/2addr v2, v5

    .line 255
    move-object v13, v1

    .line 256
    check-cast v13, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 265
    .line 266
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 267
    .line 268
    invoke-static {v1, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 296
    .line 297
    if-eqz v8, :cond_a

    .line 298
    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 303
    .line 304
    if-eqz v8, :cond_7

    .line 305
    .line 306
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 311
    .line 312
    .line 313
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const v31, 0x1fffe

    .line 355
    .line 356
    .line 357
    iget-object v7, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    move-object/from16 v28, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const-wide/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const-wide/16 v20, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    move-object/from16 v27, v1

    .line 390
    .line 391
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v13, v28

    .line 395
    .line 396
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 397
    .line 398
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 403
    .line 404
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    aget v0, v1, v0

    .line 411
    .line 412
    if-eq v0, v5, :cond_9

    .line 413
    .line 414
    if-ne v0, v6, :cond_8

    .line 415
    .line 416
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 417
    .line 418
    :goto_7
    move-object v7, v0

    .line 419
    goto :goto_8

    .line 420
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    const/16 v14, 0x6000

    .line 430
    .line 431
    const/16 v15, 0xe

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const-wide/16 v9, 0x0

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    throw v0

    .line 450
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_1
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 459
    .line 460
    move-object/from16 v2, p2

    .line 461
    .line 462
    check-cast v2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    and-int/lit8 v3, v2, 0x3

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    const/4 v5, 0x1

    .line 472
    if-eq v3, v4, :cond_c

    .line 473
    .line 474
    move v3, v5

    .line 475
    goto :goto_a

    .line 476
    :cond_c
    const/4 v3, 0x0

    .line 477
    :goto_a
    and-int/2addr v2, v5

    .line 478
    check-cast v1, Landroidx/compose/runtime/r;

    .line 479
    .line 480
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const v28, 0x3fffe

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    const-wide/16 v6, 0x0

    .line 495
    .line 496
    const-wide/16 v8, 0x0

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v12, 0x0

    .line 501
    const-wide/16 v13, 0x0

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const-wide/16 v17, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const/16 v24, 0x0

    .line 519
    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    move-object/from16 v25, v1

    .line 523
    .line 524
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_d
    move-object/from16 v25, v1

    .line 529
    .line 530
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 531
    .line 532
    .line 533
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_2
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Landroidx/compose/runtime/m;

    .line 539
    .line 540
    move-object/from16 v2, p2

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    and-int/lit8 v3, v2, 0x3

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    const/4 v5, 0x1

    .line 552
    const/4 v6, 0x0

    .line 553
    if-eq v3, v4, :cond_e

    .line 554
    .line 555
    move v3, v5

    .line 556
    goto :goto_c

    .line 557
    :cond_e
    move v3, v6

    .line 558
    :goto_c
    and-int/2addr v2, v5

    .line 559
    check-cast v1, Landroidx/compose/runtime/r;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    sget-object v2, Lx/l;->c:Lx/g;

    .line 568
    .line 569
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 570
    .line 571
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 576
    .line 577
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 586
    .line 587
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 599
    .line 600
    if-eqz v8, :cond_10

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 603
    .line 604
    .line 605
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 606
    .line 607
    if-eqz v8, :cond_f

    .line 608
    .line 609
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 614
    .line 615
    .line 616
    :goto_d
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 622
    .line 623
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 652
    .line 653
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 654
    .line 655
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 662
    .line 663
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 664
    .line 665
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    const v6, 0x7f131fc7

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    const v31, 0x1fffa

    .line 679
    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    const-wide/16 v11, 0x0

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    const/4 v14, 0x0

    .line 686
    const/4 v15, 0x0

    .line 687
    const-wide/16 v16, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const-wide/16 v20, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    move-object/from16 v28, v1

    .line 708
    .line 709
    move-object/from16 v27, v3

    .line 710
    .line 711
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 719
    .line 720
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 727
    .line 728
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 729
    .line 730
    invoke-virtual {v3}, Lbc1/l1;->p()J

    .line 731
    .line 732
    .line 733
    move-result-wide v9

    .line 734
    iget-object v7, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 735
    .line 736
    move-object/from16 v27, v2

    .line 737
    .line 738
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 746
    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    throw v0

    .line 750
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_3
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Landroidx/compose/runtime/m;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    and-int/lit8 v3, v2, 0x3

    .line 769
    .line 770
    const/4 v4, 0x2

    .line 771
    const/4 v5, 0x1

    .line 772
    if-eq v3, v4, :cond_12

    .line 773
    .line 774
    move v3, v5

    .line 775
    goto :goto_f

    .line 776
    :cond_12
    const/4 v3, 0x0

    .line 777
    :goto_f
    and-int/2addr v2, v5

    .line 778
    check-cast v1, Landroidx/compose/runtime/r;

    .line 779
    .line 780
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_13

    .line 785
    .line 786
    const/16 v27, 0x0

    .line 787
    .line 788
    const v28, 0x3fffe

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 792
    .line 793
    const/4 v5, 0x0

    .line 794
    const-wide/16 v6, 0x0

    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/4 v11, 0x0

    .line 800
    const/4 v12, 0x0

    .line 801
    const-wide/16 v13, 0x0

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const/16 v16, 0x0

    .line 805
    .line 806
    const-wide/16 v17, 0x0

    .line 807
    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const/16 v20, 0x0

    .line 811
    .line 812
    const/16 v21, 0x0

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    move-object/from16 v25, v1

    .line 823
    .line 824
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_13
    move-object/from16 v25, v1

    .line 829
    .line 830
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 831
    .line 832
    .line 833
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_4
    move-object/from16 v1, p1

    .line 837
    .line 838
    check-cast v1, Landroidx/compose/runtime/m;

    .line 839
    .line 840
    move-object/from16 v2, p2

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    and-int/lit8 v3, v2, 0x3

    .line 849
    .line 850
    const/4 v4, 0x2

    .line 851
    const/4 v5, 0x1

    .line 852
    if-eq v3, v4, :cond_14

    .line 853
    .line 854
    move v3, v5

    .line 855
    goto :goto_11

    .line 856
    :cond_14
    const/4 v3, 0x0

    .line 857
    :goto_11
    and-int/2addr v2, v5

    .line 858
    check-cast v1, Landroidx/compose/runtime/r;

    .line 859
    .line 860
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_15

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const v28, 0x3fffe

    .line 869
    .line 870
    .line 871
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const-wide/16 v6, 0x0

    .line 875
    .line 876
    const-wide/16 v8, 0x0

    .line 877
    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const/4 v12, 0x0

    .line 881
    const-wide/16 v13, 0x0

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    const-wide/16 v17, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v24, 0x0

    .line 899
    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    move-object/from16 v25, v1

    .line 903
    .line 904
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_15
    move-object/from16 v25, v1

    .line 909
    .line 910
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 911
    .line 912
    .line 913
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_5
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Landroidx/compose/runtime/m;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    and-int/lit8 v3, v2, 0x3

    .line 929
    .line 930
    const/4 v4, 0x1

    .line 931
    const/4 v5, 0x2

    .line 932
    if-eq v3, v5, :cond_16

    .line 933
    .line 934
    move v3, v4

    .line 935
    goto :goto_13

    .line 936
    :cond_16
    const/4 v3, 0x0

    .line 937
    :goto_13
    and-int/2addr v2, v4

    .line 938
    move-object v12, v1

    .line 939
    check-cast v12, Landroidx/compose/runtime/r;

    .line 940
    .line 941
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_19

    .line 946
    .line 947
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 948
    .line 949
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 954
    .line 955
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    aget v1, v2, v1

    .line 962
    .line 963
    if-eq v1, v4, :cond_18

    .line 964
    .line 965
    if-ne v1, v5, :cond_17

    .line 966
    .line 967
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 968
    .line 969
    :goto_14
    move-object v6, v1

    .line 970
    goto :goto_15

    .line 971
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 972
    .line 973
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_18
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :goto_15
    const/4 v13, 0x0

    .line 981
    const/16 v14, 0xe

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    const-wide/16 v8, 0x0

    .line 985
    .line 986
    const/4 v10, 0x0

    .line 987
    iget-object v11, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 990
    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_6
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    and-int/lit8 v3, v2, 0x3

    .line 1012
    .line 1013
    const/4 v4, 0x2

    .line 1014
    const/4 v5, 0x1

    .line 1015
    if-eq v3, v4, :cond_1a

    .line 1016
    .line 1017
    move v3, v5

    .line 1018
    goto :goto_17

    .line 1019
    :cond_1a
    const/4 v3, 0x0

    .line 1020
    :goto_17
    and-int/2addr v2, v5

    .line 1021
    move-object v6, v1

    .line 1022
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1023
    .line 1024
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_1b

    .line 1029
    .line 1030
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1031
    .line 1032
    const-string v2, "post_domain"

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    const/16 v4, 0x30

    .line 1039
    .line 1040
    const/16 v5, 0xc

    .line 1041
    .line 1042
    iget-object v8, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-static/range {v4 .. v9}, Lcom/reddit/postdetail/refactor/elements/postmetadata/composables/h;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_7
    move-object/from16 v1, p1

    .line 1056
    .line 1057
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    check-cast v2, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    and-int/lit8 v3, v2, 0x3

    .line 1068
    .line 1069
    const/4 v4, 0x2

    .line 1070
    const/4 v5, 0x1

    .line 1071
    const/4 v6, 0x0

    .line 1072
    if-eq v3, v4, :cond_1c

    .line 1073
    .line 1074
    move v3, v5

    .line 1075
    goto :goto_19

    .line 1076
    :cond_1c
    move v3, v6

    .line 1077
    :goto_19
    and-int/2addr v2, v5

    .line 1078
    move-object v14, v1

    .line 1079
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1080
    .line 1081
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_1e

    .line 1086
    .line 1087
    iget-object v7, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1088
    .line 1089
    if-nez v7, :cond_1d

    .line 1090
    .line 1091
    const v0, 0x4f546924

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1095
    .line 1096
    .line 1097
    const v0, 0x7f08013b

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    move-object v12, v14

    .line 1108
    :goto_1a
    move-object v7, v0

    .line 1109
    goto :goto_1b

    .line 1110
    :cond_1d
    const v0, 0x4f55d792

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v13, 0x30

    .line 1117
    .line 1118
    move-object v12, v14

    .line 1119
    const/16 v14, 0x1c

    .line 1120
    .line 1121
    sget-object v8, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :goto_1b
    sget-object v11, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1135
    .line 1136
    const/16 v15, 0x6038

    .line 1137
    .line 1138
    const/16 v16, 0x6c

    .line 1139
    .line 1140
    const/4 v8, 0x0

    .line 1141
    const/4 v9, 0x0

    .line 1142
    const/4 v10, 0x0

    .line 1143
    move-object v14, v12

    .line 1144
    const/4 v12, 0x0

    .line 1145
    const/4 v13, 0x0

    .line 1146
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :cond_1e
    move-object v12, v14

    .line 1151
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1152
    .line 1153
    .line 1154
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_8
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    and-int/lit8 v3, v2, 0x3

    .line 1170
    .line 1171
    const/4 v4, 0x2

    .line 1172
    const/4 v5, 0x1

    .line 1173
    if-eq v3, v4, :cond_1f

    .line 1174
    .line 1175
    move v3, v5

    .line 1176
    goto :goto_1d

    .line 1177
    :cond_1f
    const/4 v3, 0x0

    .line 1178
    :goto_1d
    and-int/2addr v2, v5

    .line 1179
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1180
    .line 1181
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-eqz v2, :cond_20

    .line 1186
    .line 1187
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1194
    .line 1195
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1196
    .line 1197
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1198
    .line 1199
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1204
    .line 1205
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v6

    .line 1211
    const/16 v27, 0x0

    .line 1212
    .line 1213
    const v28, 0x1fffa

    .line 1214
    .line 1215
    .line 1216
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    const-wide/16 v8, 0x0

    .line 1220
    .line 1221
    const/4 v10, 0x0

    .line 1222
    const/4 v11, 0x0

    .line 1223
    const/4 v12, 0x0

    .line 1224
    const-wide/16 v13, 0x0

    .line 1225
    .line 1226
    const/4 v15, 0x0

    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    const-wide/16 v17, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v26, 0x0

    .line 1242
    .line 1243
    move-object/from16 v25, v1

    .line 1244
    .line 1245
    move-object/from16 v24, v2

    .line 1246
    .line 1247
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_1e

    .line 1251
    :cond_20
    move-object/from16 v25, v1

    .line 1252
    .line 1253
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1254
    .line 1255
    .line 1256
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_9
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1262
    .line 1263
    move-object/from16 v2, p2

    .line 1264
    .line 1265
    check-cast v2, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    and-int/lit8 v3, v2, 0x3

    .line 1272
    .line 1273
    const/4 v4, 0x2

    .line 1274
    const/4 v5, 0x1

    .line 1275
    if-eq v3, v4, :cond_21

    .line 1276
    .line 1277
    move v3, v5

    .line 1278
    goto :goto_1f

    .line 1279
    :cond_21
    const/4 v3, 0x0

    .line 1280
    :goto_1f
    and-int/2addr v2, v5

    .line 1281
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1282
    .line 1283
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_22

    .line 1288
    .line 1289
    const/16 v27, 0x0

    .line 1290
    .line 1291
    const v28, 0x3fffe

    .line 1292
    .line 1293
    .line 1294
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    const-wide/16 v6, 0x0

    .line 1298
    .line 1299
    const-wide/16 v8, 0x0

    .line 1300
    .line 1301
    const/4 v10, 0x0

    .line 1302
    const/4 v11, 0x0

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const-wide/16 v13, 0x0

    .line 1305
    .line 1306
    const/4 v15, 0x0

    .line 1307
    const/16 v16, 0x0

    .line 1308
    .line 1309
    const-wide/16 v17, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    const/16 v22, 0x0

    .line 1318
    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v24, 0x0

    .line 1322
    .line 1323
    const/16 v26, 0x0

    .line 1324
    .line 1325
    move-object/from16 v25, v1

    .line 1326
    .line 1327
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_20

    .line 1331
    :cond_22
    move-object/from16 v25, v1

    .line 1332
    .line 1333
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1334
    .line 1335
    .line 1336
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_a
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1342
    .line 1343
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    check-cast v2, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    and-int/lit8 v3, v2, 0x3

    .line 1352
    .line 1353
    const/4 v4, 0x2

    .line 1354
    const/4 v5, 0x1

    .line 1355
    if-eq v3, v4, :cond_23

    .line 1356
    .line 1357
    move v3, v5

    .line 1358
    goto :goto_21

    .line 1359
    :cond_23
    const/4 v3, 0x0

    .line 1360
    :goto_21
    and-int/2addr v2, v5

    .line 1361
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1362
    .line 1363
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_24

    .line 1368
    .line 1369
    const/16 v27, 0x0

    .line 1370
    .line 1371
    const v28, 0x3fffe

    .line 1372
    .line 1373
    .line 1374
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1375
    .line 1376
    const/4 v5, 0x0

    .line 1377
    const-wide/16 v6, 0x0

    .line 1378
    .line 1379
    const-wide/16 v8, 0x0

    .line 1380
    .line 1381
    const/4 v10, 0x0

    .line 1382
    const/4 v11, 0x0

    .line 1383
    const/4 v12, 0x0

    .line 1384
    const-wide/16 v13, 0x0

    .line 1385
    .line 1386
    const/4 v15, 0x0

    .line 1387
    const/16 v16, 0x0

    .line 1388
    .line 1389
    const-wide/16 v17, 0x0

    .line 1390
    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    const/16 v21, 0x0

    .line 1396
    .line 1397
    const/16 v22, 0x0

    .line 1398
    .line 1399
    const/16 v23, 0x0

    .line 1400
    .line 1401
    const/16 v24, 0x0

    .line 1402
    .line 1403
    const/16 v26, 0x0

    .line 1404
    .line 1405
    move-object/from16 v25, v1

    .line 1406
    .line 1407
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_22

    .line 1411
    :cond_24
    move-object/from16 v25, v1

    .line 1412
    .line 1413
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1414
    .line 1415
    .line 1416
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_b
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1422
    .line 1423
    move-object/from16 v2, p2

    .line 1424
    .line 1425
    check-cast v2, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    and-int/lit8 v3, v2, 0x3

    .line 1432
    .line 1433
    const/4 v4, 0x2

    .line 1434
    const/4 v5, 0x1

    .line 1435
    if-eq v3, v4, :cond_25

    .line 1436
    .line 1437
    move v3, v5

    .line 1438
    goto :goto_23

    .line 1439
    :cond_25
    const/4 v3, 0x0

    .line 1440
    :goto_23
    and-int/2addr v2, v5

    .line 1441
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1442
    .line 1443
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_26

    .line 1448
    .line 1449
    const/16 v27, 0x0

    .line 1450
    .line 1451
    const v28, 0x3fffe

    .line 1452
    .line 1453
    .line 1454
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    const/4 v5, 0x0

    .line 1457
    const-wide/16 v6, 0x0

    .line 1458
    .line 1459
    const-wide/16 v8, 0x0

    .line 1460
    .line 1461
    const/4 v10, 0x0

    .line 1462
    const/4 v11, 0x0

    .line 1463
    const/4 v12, 0x0

    .line 1464
    const-wide/16 v13, 0x0

    .line 1465
    .line 1466
    const/4 v15, 0x0

    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const-wide/16 v17, 0x0

    .line 1470
    .line 1471
    const/16 v19, 0x0

    .line 1472
    .line 1473
    const/16 v20, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    const/16 v23, 0x0

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x0

    .line 1484
    .line 1485
    move-object/from16 v25, v1

    .line 1486
    .line 1487
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_24

    .line 1491
    :cond_26
    move-object/from16 v25, v1

    .line 1492
    .line 1493
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1494
    .line 1495
    .line 1496
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :pswitch_c
    move-object/from16 v1, p1

    .line 1500
    .line 1501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1502
    .line 1503
    move-object/from16 v2, p2

    .line 1504
    .line 1505
    check-cast v2, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    and-int/lit8 v3, v2, 0x3

    .line 1512
    .line 1513
    const/4 v4, 0x2

    .line 1514
    const/4 v5, 0x1

    .line 1515
    if-eq v3, v4, :cond_27

    .line 1516
    .line 1517
    move v3, v5

    .line 1518
    goto :goto_25

    .line 1519
    :cond_27
    const/4 v3, 0x0

    .line 1520
    :goto_25
    and-int/2addr v2, v5

    .line 1521
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1522
    .line 1523
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_28

    .line 1528
    .line 1529
    const/16 v27, 0x0

    .line 1530
    .line 1531
    const v28, 0x3fffe

    .line 1532
    .line 1533
    .line 1534
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1535
    .line 1536
    const/4 v5, 0x0

    .line 1537
    const-wide/16 v6, 0x0

    .line 1538
    .line 1539
    const-wide/16 v8, 0x0

    .line 1540
    .line 1541
    const/4 v10, 0x0

    .line 1542
    const/4 v11, 0x0

    .line 1543
    const/4 v12, 0x0

    .line 1544
    const-wide/16 v13, 0x0

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    const/16 v16, 0x0

    .line 1548
    .line 1549
    const-wide/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v19, 0x0

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    move-object/from16 v25, v1

    .line 1566
    .line 1567
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :cond_28
    move-object/from16 v25, v1

    .line 1572
    .line 1573
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_d
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1582
    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    and-int/lit8 v3, v2, 0x3

    .line 1592
    .line 1593
    const/4 v4, 0x2

    .line 1594
    const/4 v5, 0x1

    .line 1595
    if-eq v3, v4, :cond_29

    .line 1596
    .line 1597
    move v3, v5

    .line 1598
    goto :goto_27

    .line 1599
    :cond_29
    const/4 v3, 0x0

    .line 1600
    :goto_27
    and-int/2addr v2, v5

    .line 1601
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1602
    .line 1603
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    if-eqz v2, :cond_2a

    .line 1608
    .line 1609
    const/16 v27, 0x0

    .line 1610
    .line 1611
    const v28, 0x3fffe

    .line 1612
    .line 1613
    .line 1614
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    const/4 v5, 0x0

    .line 1617
    const-wide/16 v6, 0x0

    .line 1618
    .line 1619
    const-wide/16 v8, 0x0

    .line 1620
    .line 1621
    const/4 v10, 0x0

    .line 1622
    const/4 v11, 0x0

    .line 1623
    const/4 v12, 0x0

    .line 1624
    const-wide/16 v13, 0x0

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    const/16 v16, 0x0

    .line 1628
    .line 1629
    const-wide/16 v17, 0x0

    .line 1630
    .line 1631
    const/16 v19, 0x0

    .line 1632
    .line 1633
    const/16 v20, 0x0

    .line 1634
    .line 1635
    const/16 v21, 0x0

    .line 1636
    .line 1637
    const/16 v22, 0x0

    .line 1638
    .line 1639
    const/16 v23, 0x0

    .line 1640
    .line 1641
    const/16 v24, 0x0

    .line 1642
    .line 1643
    const/16 v26, 0x0

    .line 1644
    .line 1645
    move-object/from16 v25, v1

    .line 1646
    .line 1647
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_28

    .line 1651
    :cond_2a
    move-object/from16 v25, v1

    .line 1652
    .line 1653
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1654
    .line 1655
    .line 1656
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1657
    .line 1658
    return-object v0

    .line 1659
    :pswitch_e
    move-object/from16 v1, p1

    .line 1660
    .line 1661
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1662
    .line 1663
    move-object/from16 v2, p2

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/Integer;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    and-int/lit8 v3, v2, 0x3

    .line 1672
    .line 1673
    const/4 v4, 0x2

    .line 1674
    const/4 v5, 0x1

    .line 1675
    if-eq v3, v4, :cond_2b

    .line 1676
    .line 1677
    move v3, v5

    .line 1678
    goto :goto_29

    .line 1679
    :cond_2b
    const/4 v3, 0x0

    .line 1680
    :goto_29
    and-int/2addr v2, v5

    .line 1681
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1682
    .line 1683
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_2c

    .line 1688
    .line 1689
    const/16 v27, 0x0

    .line 1690
    .line 1691
    const v28, 0x3fffe

    .line 1692
    .line 1693
    .line 1694
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1695
    .line 1696
    const/4 v5, 0x0

    .line 1697
    const-wide/16 v6, 0x0

    .line 1698
    .line 1699
    const-wide/16 v8, 0x0

    .line 1700
    .line 1701
    const/4 v10, 0x0

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v12, 0x0

    .line 1704
    const-wide/16 v13, 0x0

    .line 1705
    .line 1706
    const/4 v15, 0x0

    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    const-wide/16 v17, 0x0

    .line 1710
    .line 1711
    const/16 v19, 0x0

    .line 1712
    .line 1713
    const/16 v20, 0x0

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v22, 0x0

    .line 1718
    .line 1719
    const/16 v23, 0x0

    .line 1720
    .line 1721
    const/16 v24, 0x0

    .line 1722
    .line 1723
    const/16 v26, 0x0

    .line 1724
    .line 1725
    move-object/from16 v25, v1

    .line 1726
    .line 1727
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_2a

    .line 1731
    :cond_2c
    move-object/from16 v25, v1

    .line 1732
    .line 1733
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
    :pswitch_f
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1742
    .line 1743
    move-object/from16 v2, p2

    .line 1744
    .line 1745
    check-cast v2, Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    and-int/lit8 v3, v2, 0x3

    .line 1752
    .line 1753
    const/4 v4, 0x2

    .line 1754
    const/4 v5, 0x1

    .line 1755
    if-eq v3, v4, :cond_2d

    .line 1756
    .line 1757
    move v3, v5

    .line 1758
    goto :goto_2b

    .line 1759
    :cond_2d
    const/4 v3, 0x0

    .line 1760
    :goto_2b
    and-int/2addr v2, v5

    .line 1761
    move-object v10, v1

    .line 1762
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1763
    .line 1764
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    if-eqz v1, :cond_2e

    .line 1769
    .line 1770
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 1771
    .line 1772
    const/4 v11, 0x0

    .line 1773
    const/16 v12, 0xe

    .line 1774
    .line 1775
    const/4 v5, 0x0

    .line 1776
    const-wide/16 v6, 0x0

    .line 1777
    .line 1778
    const/4 v8, 0x0

    .line 1779
    iget-object v9, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1780
    .line 1781
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1782
    .line 1783
    .line 1784
    goto :goto_2c

    .line 1785
    :cond_2e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1786
    .line 1787
    .line 1788
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_10
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1794
    .line 1795
    move-object/from16 v2, p2

    .line 1796
    .line 1797
    check-cast v2, Ljava/lang/Integer;

    .line 1798
    .line 1799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    and-int/lit8 v3, v2, 0x3

    .line 1804
    .line 1805
    const/4 v4, 0x2

    .line 1806
    const/4 v5, 0x1

    .line 1807
    if-eq v3, v4, :cond_2f

    .line 1808
    .line 1809
    move v3, v5

    .line 1810
    goto :goto_2d

    .line 1811
    :cond_2f
    const/4 v3, 0x0

    .line 1812
    :goto_2d
    and-int/2addr v2, v5

    .line 1813
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1814
    .line 1815
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_30

    .line 1820
    .line 1821
    const/16 v27, 0x0

    .line 1822
    .line 1823
    const v28, 0x3fffe

    .line 1824
    .line 1825
    .line 1826
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1827
    .line 1828
    const/4 v5, 0x0

    .line 1829
    const-wide/16 v6, 0x0

    .line 1830
    .line 1831
    const-wide/16 v8, 0x0

    .line 1832
    .line 1833
    const/4 v10, 0x0

    .line 1834
    const/4 v11, 0x0

    .line 1835
    const/4 v12, 0x0

    .line 1836
    const-wide/16 v13, 0x0

    .line 1837
    .line 1838
    const/4 v15, 0x0

    .line 1839
    const/16 v16, 0x0

    .line 1840
    .line 1841
    const-wide/16 v17, 0x0

    .line 1842
    .line 1843
    const/16 v19, 0x0

    .line 1844
    .line 1845
    const/16 v20, 0x0

    .line 1846
    .line 1847
    const/16 v21, 0x0

    .line 1848
    .line 1849
    const/16 v22, 0x0

    .line 1850
    .line 1851
    const/16 v23, 0x0

    .line 1852
    .line 1853
    const/16 v24, 0x0

    .line 1854
    .line 1855
    const/16 v26, 0x0

    .line 1856
    .line 1857
    move-object/from16 v25, v1

    .line 1858
    .line 1859
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_2e

    .line 1863
    :cond_30
    move-object/from16 v25, v1

    .line 1864
    .line 1865
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1866
    .line 1867
    .line 1868
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1869
    .line 1870
    return-object v0

    .line 1871
    :pswitch_11
    move-object/from16 v1, p1

    .line 1872
    .line 1873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1874
    .line 1875
    move-object/from16 v2, p2

    .line 1876
    .line 1877
    check-cast v2, Ljava/lang/Integer;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    and-int/lit8 v3, v2, 0x3

    .line 1884
    .line 1885
    const/4 v4, 0x2

    .line 1886
    const/4 v5, 0x1

    .line 1887
    if-eq v3, v4, :cond_31

    .line 1888
    .line 1889
    move v3, v5

    .line 1890
    goto :goto_2f

    .line 1891
    :cond_31
    const/4 v3, 0x0

    .line 1892
    :goto_2f
    and-int/2addr v2, v5

    .line 1893
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1894
    .line 1895
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    if-eqz v2, :cond_32

    .line 1900
    .line 1901
    const/16 v27, 0x0

    .line 1902
    .line 1903
    const v28, 0x3fffe

    .line 1904
    .line 1905
    .line 1906
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1907
    .line 1908
    const/4 v5, 0x0

    .line 1909
    const-wide/16 v6, 0x0

    .line 1910
    .line 1911
    const-wide/16 v8, 0x0

    .line 1912
    .line 1913
    const/4 v10, 0x0

    .line 1914
    const/4 v11, 0x0

    .line 1915
    const/4 v12, 0x0

    .line 1916
    const-wide/16 v13, 0x0

    .line 1917
    .line 1918
    const/4 v15, 0x0

    .line 1919
    const/16 v16, 0x0

    .line 1920
    .line 1921
    const-wide/16 v17, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    const/16 v23, 0x0

    .line 1932
    .line 1933
    const/16 v24, 0x0

    .line 1934
    .line 1935
    const/16 v26, 0x0

    .line 1936
    .line 1937
    move-object/from16 v25, v1

    .line 1938
    .line 1939
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_30

    .line 1943
    :cond_32
    move-object/from16 v25, v1

    .line 1944
    .line 1945
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_12
    move-object/from16 v1, p1

    .line 1952
    .line 1953
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1954
    .line 1955
    move-object/from16 v2, p2

    .line 1956
    .line 1957
    check-cast v2, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    and-int/lit8 v3, v2, 0x3

    .line 1964
    .line 1965
    const/4 v4, 0x2

    .line 1966
    const/4 v5, 0x1

    .line 1967
    if-eq v3, v4, :cond_33

    .line 1968
    .line 1969
    move v3, v5

    .line 1970
    goto :goto_31

    .line 1971
    :cond_33
    const/4 v3, 0x0

    .line 1972
    :goto_31
    and-int/2addr v2, v5

    .line 1973
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1974
    .line 1975
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v2

    .line 1979
    if-eqz v2, :cond_34

    .line 1980
    .line 1981
    const/16 v27, 0x0

    .line 1982
    .line 1983
    const v28, 0x3fffe

    .line 1984
    .line 1985
    .line 1986
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 1987
    .line 1988
    const/4 v5, 0x0

    .line 1989
    const-wide/16 v6, 0x0

    .line 1990
    .line 1991
    const-wide/16 v8, 0x0

    .line 1992
    .line 1993
    const/4 v10, 0x0

    .line 1994
    const/4 v11, 0x0

    .line 1995
    const/4 v12, 0x0

    .line 1996
    const-wide/16 v13, 0x0

    .line 1997
    .line 1998
    const/4 v15, 0x0

    .line 1999
    const/16 v16, 0x0

    .line 2000
    .line 2001
    const-wide/16 v17, 0x0

    .line 2002
    .line 2003
    const/16 v19, 0x0

    .line 2004
    .line 2005
    const/16 v20, 0x0

    .line 2006
    .line 2007
    const/16 v21, 0x0

    .line 2008
    .line 2009
    const/16 v22, 0x0

    .line 2010
    .line 2011
    const/16 v23, 0x0

    .line 2012
    .line 2013
    const/16 v24, 0x0

    .line 2014
    .line 2015
    const/16 v26, 0x0

    .line 2016
    .line 2017
    move-object/from16 v25, v1

    .line 2018
    .line 2019
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_32

    .line 2023
    :cond_34
    move-object/from16 v25, v1

    .line 2024
    .line 2025
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2026
    .line 2027
    .line 2028
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_13
    move-object/from16 v1, p1

    .line 2032
    .line 2033
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2034
    .line 2035
    move-object/from16 v2, p2

    .line 2036
    .line 2037
    check-cast v2, Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    and-int/lit8 v3, v2, 0x3

    .line 2044
    .line 2045
    const/4 v4, 0x2

    .line 2046
    const/4 v5, 0x1

    .line 2047
    if-eq v3, v4, :cond_35

    .line 2048
    .line 2049
    move v3, v5

    .line 2050
    goto :goto_33

    .line 2051
    :cond_35
    const/4 v3, 0x0

    .line 2052
    :goto_33
    and-int/2addr v2, v5

    .line 2053
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2054
    .line 2055
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v2

    .line 2059
    if-eqz v2, :cond_36

    .line 2060
    .line 2061
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2062
    .line 2063
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2068
    .line 2069
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2070
    .line 2071
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2072
    .line 2073
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2078
    .line 2079
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Lcom/reddit/mod/rules/screen/manage/s;->u()J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v6

    .line 2085
    const/16 v27, 0x0

    .line 2086
    .line 2087
    const v28, 0x1fffa

    .line 2088
    .line 2089
    .line 2090
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2091
    .line 2092
    const/4 v5, 0x0

    .line 2093
    const-wide/16 v8, 0x0

    .line 2094
    .line 2095
    const/4 v10, 0x0

    .line 2096
    const/4 v11, 0x0

    .line 2097
    const/4 v12, 0x0

    .line 2098
    const-wide/16 v13, 0x0

    .line 2099
    .line 2100
    const/4 v15, 0x0

    .line 2101
    const/16 v16, 0x0

    .line 2102
    .line 2103
    const-wide/16 v17, 0x0

    .line 2104
    .line 2105
    const/16 v19, 0x0

    .line 2106
    .line 2107
    const/16 v20, 0x0

    .line 2108
    .line 2109
    const/16 v21, 0x0

    .line 2110
    .line 2111
    const/16 v22, 0x0

    .line 2112
    .line 2113
    const/16 v23, 0x0

    .line 2114
    .line 2115
    const/16 v26, 0x0

    .line 2116
    .line 2117
    move-object/from16 v25, v1

    .line 2118
    .line 2119
    move-object/from16 v24, v2

    .line 2120
    .line 2121
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_34

    .line 2125
    :cond_36
    move-object/from16 v25, v1

    .line 2126
    .line 2127
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2128
    .line 2129
    .line 2130
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_14
    move-object/from16 v1, p1

    .line 2134
    .line 2135
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2136
    .line 2137
    move-object/from16 v2, p2

    .line 2138
    .line 2139
    check-cast v2, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    and-int/lit8 v3, v2, 0x3

    .line 2146
    .line 2147
    const/4 v4, 0x2

    .line 2148
    const/4 v5, 0x1

    .line 2149
    if-eq v3, v4, :cond_37

    .line 2150
    .line 2151
    move v3, v5

    .line 2152
    goto :goto_35

    .line 2153
    :cond_37
    const/4 v3, 0x0

    .line 2154
    :goto_35
    and-int/2addr v2, v5

    .line 2155
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2156
    .line 2157
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-eqz v2, :cond_38

    .line 2162
    .line 2163
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2164
    .line 2165
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2170
    .line 2171
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->v()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v6

    .line 2177
    const/16 v27, 0x0

    .line 2178
    .line 2179
    const v28, 0x3fffa

    .line 2180
    .line 2181
    .line 2182
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2183
    .line 2184
    const/4 v5, 0x0

    .line 2185
    const-wide/16 v8, 0x0

    .line 2186
    .line 2187
    const/4 v10, 0x0

    .line 2188
    const/4 v11, 0x0

    .line 2189
    const/4 v12, 0x0

    .line 2190
    const-wide/16 v13, 0x0

    .line 2191
    .line 2192
    const/4 v15, 0x0

    .line 2193
    const/16 v16, 0x0

    .line 2194
    .line 2195
    const-wide/16 v17, 0x0

    .line 2196
    .line 2197
    const/16 v19, 0x0

    .line 2198
    .line 2199
    const/16 v20, 0x0

    .line 2200
    .line 2201
    const/16 v21, 0x0

    .line 2202
    .line 2203
    const/16 v22, 0x0

    .line 2204
    .line 2205
    const/16 v23, 0x0

    .line 2206
    .line 2207
    const/16 v24, 0x0

    .line 2208
    .line 2209
    const/16 v26, 0x0

    .line 2210
    .line 2211
    move-object/from16 v25, v1

    .line 2212
    .line 2213
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_36

    .line 2217
    :cond_38
    move-object/from16 v25, v1

    .line 2218
    .line 2219
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2220
    .line 2221
    .line 2222
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_15
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2228
    .line 2229
    move-object/from16 v2, p2

    .line 2230
    .line 2231
    check-cast v2, Ljava/lang/Integer;

    .line 2232
    .line 2233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v2

    .line 2237
    and-int/lit8 v3, v2, 0x3

    .line 2238
    .line 2239
    const/4 v4, 0x2

    .line 2240
    const/4 v5, 0x0

    .line 2241
    const/4 v6, 0x1

    .line 2242
    if-eq v3, v4, :cond_39

    .line 2243
    .line 2244
    move v3, v6

    .line 2245
    goto :goto_37

    .line 2246
    :cond_39
    move v3, v5

    .line 2247
    :goto_37
    and-int/2addr v2, v6

    .line 2248
    move-object v12, v1

    .line 2249
    check-cast v12, Landroidx/compose/runtime/r;

    .line 2250
    .line 2251
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-eqz v1, :cond_3b

    .line 2256
    .line 2257
    sget-object v8, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2258
    .line 2259
    const v1, 0x3d0499fd

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2263
    .line 2264
    .line 2265
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2266
    .line 2267
    if-nez v0, :cond_3a

    .line 2268
    .line 2269
    const/4 v1, 0x0

    .line 2270
    :goto_38
    move-object v6, v1

    .line 2271
    goto :goto_39

    .line 2272
    :cond_3a
    const v1, 0x7f13258c

    .line 2273
    .line 2274
    .line 2275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-static {v1, v2, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    goto :goto_38

    .line 2284
    :goto_39
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2285
    .line 2286
    .line 2287
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2288
    .line 2289
    const-string v2, "user_card_mod_log_badge"

    .line 2290
    .line 2291
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v7

    .line 2295
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 2296
    .line 2297
    const/4 v2, 0x4

    .line 2298
    invoke-direct {v1, v0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 2299
    .line 2300
    .line 2301
    const v0, 0x14c43065

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v0, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v11

    .line 2308
    const v13, 0x301b0

    .line 2309
    .line 2310
    .line 2311
    const/16 v14, 0x18

    .line 2312
    .line 2313
    const/4 v9, 0x0

    .line 2314
    const/4 v10, 0x0

    .line 2315
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_3a

    .line 2319
    :cond_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 2320
    .line 2321
    .line 2322
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_16
    move-object/from16 v1, p1

    .line 2326
    .line 2327
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2328
    .line 2329
    move-object/from16 v2, p2

    .line 2330
    .line 2331
    check-cast v2, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v2

    .line 2337
    and-int/lit8 v3, v2, 0x3

    .line 2338
    .line 2339
    const/4 v4, 0x2

    .line 2340
    const/4 v5, 0x1

    .line 2341
    if-eq v3, v4, :cond_3c

    .line 2342
    .line 2343
    move v3, v5

    .line 2344
    goto :goto_3b

    .line 2345
    :cond_3c
    const/4 v3, 0x0

    .line 2346
    :goto_3b
    and-int/2addr v2, v5

    .line 2347
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2348
    .line 2349
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v2

    .line 2353
    if-eqz v2, :cond_3d

    .line 2354
    .line 2355
    const v2, 0x7f13182e

    .line 2356
    .line 2357
    .line 2358
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2359
    .line 2360
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    const/16 v27, 0x0

    .line 2369
    .line 2370
    const v28, 0x3fffe

    .line 2371
    .line 2372
    .line 2373
    const/4 v5, 0x0

    .line 2374
    const-wide/16 v6, 0x0

    .line 2375
    .line 2376
    const-wide/16 v8, 0x0

    .line 2377
    .line 2378
    const/4 v10, 0x0

    .line 2379
    const/4 v11, 0x0

    .line 2380
    const/4 v12, 0x0

    .line 2381
    const-wide/16 v13, 0x0

    .line 2382
    .line 2383
    const/4 v15, 0x0

    .line 2384
    const/16 v16, 0x0

    .line 2385
    .line 2386
    const-wide/16 v17, 0x0

    .line 2387
    .line 2388
    const/16 v19, 0x0

    .line 2389
    .line 2390
    const/16 v20, 0x0

    .line 2391
    .line 2392
    const/16 v21, 0x0

    .line 2393
    .line 2394
    const/16 v22, 0x0

    .line 2395
    .line 2396
    const/16 v23, 0x0

    .line 2397
    .line 2398
    const/16 v24, 0x0

    .line 2399
    .line 2400
    const/16 v26, 0x0

    .line 2401
    .line 2402
    move-object/from16 v25, v1

    .line 2403
    .line 2404
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_3c

    .line 2408
    :cond_3d
    move-object/from16 v25, v1

    .line 2409
    .line 2410
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2411
    .line 2412
    .line 2413
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2414
    .line 2415
    return-object v0

    .line 2416
    :pswitch_17
    move-object/from16 v1, p1

    .line 2417
    .line 2418
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2419
    .line 2420
    move-object/from16 v2, p2

    .line 2421
    .line 2422
    check-cast v2, Ljava/lang/Integer;

    .line 2423
    .line 2424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    and-int/lit8 v3, v2, 0x3

    .line 2429
    .line 2430
    const/4 v4, 0x2

    .line 2431
    const/4 v5, 0x1

    .line 2432
    if-eq v3, v4, :cond_3e

    .line 2433
    .line 2434
    move v3, v5

    .line 2435
    goto :goto_3d

    .line 2436
    :cond_3e
    const/4 v3, 0x0

    .line 2437
    :goto_3d
    and-int/2addr v2, v5

    .line 2438
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2439
    .line 2440
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v2

    .line 2444
    if-eqz v2, :cond_3f

    .line 2445
    .line 2446
    const/16 v27, 0x0

    .line 2447
    .line 2448
    const v28, 0x3fffe

    .line 2449
    .line 2450
    .line 2451
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2452
    .line 2453
    const/4 v5, 0x0

    .line 2454
    const-wide/16 v6, 0x0

    .line 2455
    .line 2456
    const-wide/16 v8, 0x0

    .line 2457
    .line 2458
    const/4 v10, 0x0

    .line 2459
    const/4 v11, 0x0

    .line 2460
    const/4 v12, 0x0

    .line 2461
    const-wide/16 v13, 0x0

    .line 2462
    .line 2463
    const/4 v15, 0x0

    .line 2464
    const/16 v16, 0x0

    .line 2465
    .line 2466
    const-wide/16 v17, 0x0

    .line 2467
    .line 2468
    const/16 v19, 0x0

    .line 2469
    .line 2470
    const/16 v20, 0x0

    .line 2471
    .line 2472
    const/16 v21, 0x0

    .line 2473
    .line 2474
    const/16 v22, 0x0

    .line 2475
    .line 2476
    const/16 v23, 0x0

    .line 2477
    .line 2478
    const/16 v24, 0x0

    .line 2479
    .line 2480
    const/16 v26, 0x0

    .line 2481
    .line 2482
    move-object/from16 v25, v1

    .line 2483
    .line 2484
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2485
    .line 2486
    .line 2487
    goto :goto_3e

    .line 2488
    :cond_3f
    move-object/from16 v25, v1

    .line 2489
    .line 2490
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2491
    .line 2492
    .line 2493
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2494
    .line 2495
    return-object v0

    .line 2496
    :pswitch_18
    move-object/from16 v1, p1

    .line 2497
    .line 2498
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2499
    .line 2500
    move-object/from16 v2, p2

    .line 2501
    .line 2502
    check-cast v2, Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    and-int/lit8 v3, v2, 0x3

    .line 2509
    .line 2510
    const/4 v4, 0x2

    .line 2511
    const/4 v5, 0x1

    .line 2512
    if-eq v3, v4, :cond_40

    .line 2513
    .line 2514
    move v3, v5

    .line 2515
    goto :goto_3f

    .line 2516
    :cond_40
    const/4 v3, 0x0

    .line 2517
    :goto_3f
    and-int/2addr v2, v5

    .line 2518
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2519
    .line 2520
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v2

    .line 2524
    if-eqz v2, :cond_41

    .line 2525
    .line 2526
    const/16 v27, 0x0

    .line 2527
    .line 2528
    const v28, 0x3fffe

    .line 2529
    .line 2530
    .line 2531
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2532
    .line 2533
    const/4 v5, 0x0

    .line 2534
    const-wide/16 v6, 0x0

    .line 2535
    .line 2536
    const-wide/16 v8, 0x0

    .line 2537
    .line 2538
    const/4 v10, 0x0

    .line 2539
    const/4 v11, 0x0

    .line 2540
    const/4 v12, 0x0

    .line 2541
    const-wide/16 v13, 0x0

    .line 2542
    .line 2543
    const/4 v15, 0x0

    .line 2544
    const/16 v16, 0x0

    .line 2545
    .line 2546
    const-wide/16 v17, 0x0

    .line 2547
    .line 2548
    const/16 v19, 0x0

    .line 2549
    .line 2550
    const/16 v20, 0x0

    .line 2551
    .line 2552
    const/16 v21, 0x0

    .line 2553
    .line 2554
    const/16 v22, 0x0

    .line 2555
    .line 2556
    const/16 v23, 0x0

    .line 2557
    .line 2558
    const/16 v24, 0x0

    .line 2559
    .line 2560
    const/16 v26, 0x0

    .line 2561
    .line 2562
    move-object/from16 v25, v1

    .line 2563
    .line 2564
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2565
    .line 2566
    .line 2567
    goto :goto_40

    .line 2568
    :cond_41
    move-object/from16 v25, v1

    .line 2569
    .line 2570
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2571
    .line 2572
    .line 2573
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2574
    .line 2575
    return-object v0

    .line 2576
    :pswitch_19
    move-object/from16 v1, p1

    .line 2577
    .line 2578
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2579
    .line 2580
    move-object/from16 v2, p2

    .line 2581
    .line 2582
    check-cast v2, Ljava/lang/Integer;

    .line 2583
    .line 2584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    and-int/lit8 v3, v2, 0x3

    .line 2589
    .line 2590
    const/4 v4, 0x2

    .line 2591
    const/4 v5, 0x1

    .line 2592
    if-eq v3, v4, :cond_42

    .line 2593
    .line 2594
    move v3, v5

    .line 2595
    goto :goto_41

    .line 2596
    :cond_42
    const/4 v3, 0x0

    .line 2597
    :goto_41
    and-int/2addr v2, v5

    .line 2598
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2599
    .line 2600
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    if-eqz v2, :cond_43

    .line 2605
    .line 2606
    const/16 v27, 0x0

    .line 2607
    .line 2608
    const v28, 0x3fffe

    .line 2609
    .line 2610
    .line 2611
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2612
    .line 2613
    const/4 v5, 0x0

    .line 2614
    const-wide/16 v6, 0x0

    .line 2615
    .line 2616
    const-wide/16 v8, 0x0

    .line 2617
    .line 2618
    const/4 v10, 0x0

    .line 2619
    const/4 v11, 0x0

    .line 2620
    const/4 v12, 0x0

    .line 2621
    const-wide/16 v13, 0x0

    .line 2622
    .line 2623
    const/4 v15, 0x0

    .line 2624
    const/16 v16, 0x0

    .line 2625
    .line 2626
    const-wide/16 v17, 0x0

    .line 2627
    .line 2628
    const/16 v19, 0x0

    .line 2629
    .line 2630
    const/16 v20, 0x0

    .line 2631
    .line 2632
    const/16 v21, 0x0

    .line 2633
    .line 2634
    const/16 v22, 0x0

    .line 2635
    .line 2636
    const/16 v23, 0x0

    .line 2637
    .line 2638
    const/16 v24, 0x0

    .line 2639
    .line 2640
    const/16 v26, 0x0

    .line 2641
    .line 2642
    move-object/from16 v25, v1

    .line 2643
    .line 2644
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2645
    .line 2646
    .line 2647
    goto :goto_42

    .line 2648
    :cond_43
    move-object/from16 v25, v1

    .line 2649
    .line 2650
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2651
    .line 2652
    .line 2653
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2657
    .line 2658
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2659
    .line 2660
    move-object/from16 v2, p2

    .line 2661
    .line 2662
    check-cast v2, Ljava/lang/Integer;

    .line 2663
    .line 2664
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2665
    .line 2666
    .line 2667
    move-result v2

    .line 2668
    and-int/lit8 v3, v2, 0x3

    .line 2669
    .line 2670
    const/4 v4, 0x2

    .line 2671
    const/4 v5, 0x1

    .line 2672
    if-eq v3, v4, :cond_44

    .line 2673
    .line 2674
    move v3, v5

    .line 2675
    goto :goto_43

    .line 2676
    :cond_44
    const/4 v3, 0x0

    .line 2677
    :goto_43
    and-int/2addr v2, v5

    .line 2678
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2679
    .line 2680
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v2

    .line 2684
    if-eqz v2, :cond_47

    .line 2685
    .line 2686
    const/16 v2, 0x28

    .line 2687
    .line 2688
    int-to-float v2, v2

    .line 2689
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2690
    .line 2691
    const/4 v4, 0x0

    .line 2692
    invoke-static {v3, v4, v2, v5}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2697
    .line 2698
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 2699
    .line 2700
    const/16 v6, 0x30

    .line 2701
    .line 2702
    invoke-static {v4, v3, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 2707
    .line 2708
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2709
    .line 2710
    .line 2711
    move-result v4

    .line 2712
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v6

    .line 2716
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2721
    .line 2722
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    .line 2724
    .line 2725
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2726
    .line 2727
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2728
    .line 2729
    if-eqz v8, :cond_46

    .line 2730
    .line 2731
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2732
    .line 2733
    .line 2734
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2735
    .line 2736
    if-eqz v8, :cond_45

    .line 2737
    .line 2738
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_44

    .line 2742
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2743
    .line 2744
    .line 2745
    :goto_44
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2746
    .line 2747
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2748
    .line 2749
    .line 2750
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2751
    .line 2752
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2760
    .line 2761
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2762
    .line 2763
    .line 2764
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2765
    .line 2766
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2770
    .line 2771
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2772
    .line 2773
    .line 2774
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2775
    .line 2776
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2781
    .line 2782
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2783
    .line 2784
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2785
    .line 2786
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2791
    .line 2792
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2793
    .line 2794
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v8

    .line 2798
    const/16 v29, 0x0

    .line 2799
    .line 2800
    const v30, 0x1fffa

    .line 2801
    .line 2802
    .line 2803
    iget-object v6, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2804
    .line 2805
    const/4 v7, 0x0

    .line 2806
    const-wide/16 v10, 0x0

    .line 2807
    .line 2808
    const/4 v12, 0x0

    .line 2809
    const/4 v13, 0x0

    .line 2810
    const/4 v14, 0x0

    .line 2811
    const-wide/16 v15, 0x0

    .line 2812
    .line 2813
    const/16 v17, 0x0

    .line 2814
    .line 2815
    const/16 v18, 0x0

    .line 2816
    .line 2817
    const-wide/16 v19, 0x0

    .line 2818
    .line 2819
    const/16 v21, 0x0

    .line 2820
    .line 2821
    const/16 v22, 0x0

    .line 2822
    .line 2823
    const/16 v23, 0x0

    .line 2824
    .line 2825
    const/16 v24, 0x0

    .line 2826
    .line 2827
    const/16 v25, 0x0

    .line 2828
    .line 2829
    const/16 v28, 0x0

    .line 2830
    .line 2831
    move-object/from16 v27, v1

    .line 2832
    .line 2833
    move-object/from16 v26, v2

    .line 2834
    .line 2835
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2839
    .line 2840
    .line 2841
    goto :goto_45

    .line 2842
    :cond_46
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2843
    .line 2844
    .line 2845
    const/4 v0, 0x0

    .line 2846
    throw v0

    .line 2847
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2848
    .line 2849
    .line 2850
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2851
    .line 2852
    return-object v0

    .line 2853
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2854
    .line 2855
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2856
    .line 2857
    move-object/from16 v2, p2

    .line 2858
    .line 2859
    check-cast v2, Ljava/lang/Integer;

    .line 2860
    .line 2861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2862
    .line 2863
    .line 2864
    move-result v2

    .line 2865
    and-int/lit8 v3, v2, 0x3

    .line 2866
    .line 2867
    const/4 v4, 0x2

    .line 2868
    const/4 v5, 0x1

    .line 2869
    if-eq v3, v4, :cond_48

    .line 2870
    .line 2871
    move v3, v5

    .line 2872
    goto :goto_46

    .line 2873
    :cond_48
    const/4 v3, 0x0

    .line 2874
    :goto_46
    and-int/2addr v2, v5

    .line 2875
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2876
    .line 2877
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v2

    .line 2881
    if-eqz v2, :cond_49

    .line 2882
    .line 2883
    const/16 v27, 0x0

    .line 2884
    .line 2885
    const v28, 0x3fffe

    .line 2886
    .line 2887
    .line 2888
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2889
    .line 2890
    const/4 v5, 0x0

    .line 2891
    const-wide/16 v6, 0x0

    .line 2892
    .line 2893
    const-wide/16 v8, 0x0

    .line 2894
    .line 2895
    const/4 v10, 0x0

    .line 2896
    const/4 v11, 0x0

    .line 2897
    const/4 v12, 0x0

    .line 2898
    const-wide/16 v13, 0x0

    .line 2899
    .line 2900
    const/4 v15, 0x0

    .line 2901
    const/16 v16, 0x0

    .line 2902
    .line 2903
    const-wide/16 v17, 0x0

    .line 2904
    .line 2905
    const/16 v19, 0x0

    .line 2906
    .line 2907
    const/16 v20, 0x0

    .line 2908
    .line 2909
    const/16 v21, 0x0

    .line 2910
    .line 2911
    const/16 v22, 0x0

    .line 2912
    .line 2913
    const/16 v23, 0x0

    .line 2914
    .line 2915
    const/16 v24, 0x0

    .line 2916
    .line 2917
    const/16 v26, 0x0

    .line 2918
    .line 2919
    move-object/from16 v25, v1

    .line 2920
    .line 2921
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2922
    .line 2923
    .line 2924
    goto :goto_47

    .line 2925
    :cond_49
    move-object/from16 v25, v1

    .line 2926
    .line 2927
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2928
    .line 2929
    .line 2930
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2931
    .line 2932
    return-object v0

    .line 2933
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2934
    .line 2935
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2936
    .line 2937
    move-object/from16 v2, p2

    .line 2938
    .line 2939
    check-cast v2, Ljava/lang/Integer;

    .line 2940
    .line 2941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2942
    .line 2943
    .line 2944
    move-result v2

    .line 2945
    and-int/lit8 v3, v2, 0x3

    .line 2946
    .line 2947
    const/4 v4, 0x2

    .line 2948
    const/4 v5, 0x1

    .line 2949
    if-eq v3, v4, :cond_4a

    .line 2950
    .line 2951
    move v3, v5

    .line 2952
    goto :goto_48

    .line 2953
    :cond_4a
    const/4 v3, 0x0

    .line 2954
    :goto_48
    and-int/2addr v2, v5

    .line 2955
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2956
    .line 2957
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v2

    .line 2961
    if-eqz v2, :cond_4b

    .line 2962
    .line 2963
    const/16 v27, 0x0

    .line 2964
    .line 2965
    const v28, 0x3fffe

    .line 2966
    .line 2967
    .line 2968
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;->b:Ljava/lang/String;

    .line 2969
    .line 2970
    const/4 v5, 0x0

    .line 2971
    const-wide/16 v6, 0x0

    .line 2972
    .line 2973
    const-wide/16 v8, 0x0

    .line 2974
    .line 2975
    const/4 v10, 0x0

    .line 2976
    const/4 v11, 0x0

    .line 2977
    const/4 v12, 0x0

    .line 2978
    const-wide/16 v13, 0x0

    .line 2979
    .line 2980
    const/4 v15, 0x0

    .line 2981
    const/16 v16, 0x0

    .line 2982
    .line 2983
    const-wide/16 v17, 0x0

    .line 2984
    .line 2985
    const/16 v19, 0x0

    .line 2986
    .line 2987
    const/16 v20, 0x0

    .line 2988
    .line 2989
    const/16 v21, 0x0

    .line 2990
    .line 2991
    const/16 v22, 0x0

    .line 2992
    .line 2993
    const/16 v23, 0x0

    .line 2994
    .line 2995
    const/16 v24, 0x0

    .line 2996
    .line 2997
    const/16 v26, 0x0

    .line 2998
    .line 2999
    move-object/from16 v25, v1

    .line 3000
    .line 3001
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3002
    .line 3003
    .line 3004
    goto :goto_49

    .line 3005
    :cond_4b
    move-object/from16 v25, v1

    .line 3006
    .line 3007
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 3008
    .line 3009
    .line 3010
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3011
    .line 3012
    return-object v0

    .line 3013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
