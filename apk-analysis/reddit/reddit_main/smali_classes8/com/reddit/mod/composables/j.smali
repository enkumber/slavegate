.class public final synthetic Lcom/reddit/mod/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls52/h;


# direct methods
.method public synthetic constructor <init>(Ls52/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

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
    iget v1, v0, Lcom/reddit/mod/composables/j;->a:I

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
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Lx/l;->c:Lx/g;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

    .line 118
    .line 119
    iget-object v7, v0, Ls52/h;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const v31, 0x1fffe

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const-wide/16 v20, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move-object/from16 v28, v1

    .line 165
    .line 166
    move-object/from16 v27, v3

    .line 167
    .line 168
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Ls52/h;->v:Ljava/lang/String;

    .line 172
    .line 173
    const v0, -0x4aef87a2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 189
    .line 190
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    const/16 v30, 0x0

    .line 205
    .line 206
    const v31, 0x1fffa

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    move-object/from16 v27, v0

    .line 236
    .line 237
    move-object/from16 v28, v1

    .line 238
    .line 239
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_0
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Landroidx/compose/runtime/m;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v3, v2, 0x3

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x2

    .line 277
    if-eq v3, v6, :cond_5

    .line 278
    .line 279
    move v3, v4

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move v3, v5

    .line 282
    :goto_4
    and-int/2addr v2, v4

    .line 283
    check-cast v1, Landroidx/compose/runtime/r;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    iget-object v0, v0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

    .line 292
    .line 293
    iget-object v0, v0, Ls52/h;->g:Ls52/g;

    .line 294
    .line 295
    iget-object v0, v0, Ls52/g;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 296
    .line 297
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/k0;->a:[I

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    aget v0, v2, v0

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    if-eq v0, v4, :cond_8

    .line 307
    .line 308
    if-eq v0, v6, :cond_7

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    if-ne v0, v3, :cond_6

    .line 312
    .line 313
    const v0, -0x8bd8b3b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f1303fa

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    const v0, -0x8bdb687

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_7
    const v0, -0x8bd9cfa

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1303fc

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    const v0, -0x8bdaeda

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x7f1303fb

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_1
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/runtime/m;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v3, v2, 0x3

    .line 400
    .line 401
    const/4 v4, 0x2

    .line 402
    const/4 v5, 0x1

    .line 403
    const/4 v6, 0x0

    .line 404
    if-eq v3, v4, :cond_a

    .line 405
    .line 406
    move v3, v5

    .line 407
    goto :goto_6

    .line 408
    :cond_a
    move v3, v6

    .line 409
    :goto_6
    and-int/2addr v2, v5

    .line 410
    check-cast v1, Landroidx/compose/runtime/r;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    sget-object v2, Lx/l;->c:Lx/g;

    .line 419
    .line 420
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 421
    .line 422
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 427
    .line 428
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 437
    .line 438
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 450
    .line 451
    if-eqz v10, :cond_e

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 457
    .line 458
    if-eqz v10, :cond_b

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 465
    .line 466
    .line 467
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    const v2, 0x7f130418

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 510
    .line 511
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 512
    .line 513
    const v8, 0x6e3c21fe

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 524
    .line 525
    if-ne v8, v9, :cond_c

    .line 526
    .line 527
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 528
    .line 529
    const/16 v9, 0xb

    .line 530
    .line 531
    invoke-direct {v8, v9}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const-string v8, "comment_condition"

    .line 547
    .line 548
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const/16 v30, 0x0

    .line 553
    .line 554
    const v31, 0x1fffc

    .line 555
    .line 556
    .line 557
    const-wide/16 v9, 0x0

    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const-wide/16 v20, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    move-object/from16 v28, v1

    .line 585
    .line 586
    move-object v7, v2

    .line 587
    move-object/from16 v27, v4

    .line 588
    .line 589
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 590
    .line 591
    .line 592
    const v2, 0x1da4c963

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

    .line 599
    .line 600
    iget-object v0, v0, Ls52/h;->c:Ls52/a0;

    .line 601
    .line 602
    sget-object v2, Ls52/z;->a:Ls52/z;

    .line 603
    .line 604
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    const v0, 0x7f1303ff

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const v31, 0x1fffe

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const-wide/16 v9, 0x0

    .line 632
    .line 633
    const-wide/16 v11, 0x0

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const-wide/16 v16, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const-wide/16 v20, 0x0

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    const/16 v26, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    move-object/from16 v27, v0

    .line 659
    .line 660
    move-object/from16 v28, v1

    .line 661
    .line 662
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 663
    .line 664
    .line 665
    :cond_d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 669
    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_2
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    and-int/lit8 v3, v2, 0x3

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    const/4 v5, 0x1

    .line 699
    const/4 v6, 0x0

    .line 700
    if-eq v3, v4, :cond_10

    .line 701
    .line 702
    move v3, v5

    .line 703
    goto :goto_9

    .line 704
    :cond_10
    move v3, v6

    .line 705
    :goto_9
    and-int/2addr v2, v5

    .line 706
    check-cast v1, Landroidx/compose/runtime/r;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_15

    .line 713
    .line 714
    sget-object v2, Lx/l;->c:Lx/g;

    .line 715
    .line 716
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 717
    .line 718
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 723
    .line 724
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 733
    .line 734
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 746
    .line 747
    if-eqz v10, :cond_14

    .line 748
    .line 749
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 750
    .line 751
    .line 752
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 753
    .line 754
    if-eqz v10, :cond_11

    .line 755
    .line 756
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 761
    .line 762
    .line 763
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 764
    .line 765
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 778
    .line 779
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    .line 791
    .line 792
    const v2, 0x7f13041b

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 800
    .line 801
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 806
    .line 807
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 808
    .line 809
    const v8, 0x6e3c21fe

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 820
    .line 821
    if-ne v8, v9, :cond_12

    .line 822
    .line 823
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 824
    .line 825
    const/16 v9, 0xa

    .line 826
    .line 827
    invoke-direct {v8, v9}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    const-string v8, "post_condition"

    .line 843
    .line 844
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const/16 v30, 0x0

    .line 849
    .line 850
    const v31, 0x1fffc

    .line 851
    .line 852
    .line 853
    const-wide/16 v9, 0x0

    .line 854
    .line 855
    const-wide/16 v11, 0x0

    .line 856
    .line 857
    const/4 v13, 0x0

    .line 858
    const/4 v14, 0x0

    .line 859
    const/4 v15, 0x0

    .line 860
    const-wide/16 v16, 0x0

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const-wide/16 v20, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    const/16 v26, 0x0

    .line 877
    .line 878
    const/16 v29, 0x0

    .line 879
    .line 880
    move-object/from16 v28, v1

    .line 881
    .line 882
    move-object v7, v2

    .line 883
    move-object/from16 v27, v4

    .line 884
    .line 885
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 886
    .line 887
    .line 888
    const v2, 0x461c31fa

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

    .line 895
    .line 896
    iget-object v0, v0, Ls52/h;->c:Ls52/a0;

    .line 897
    .line 898
    sget-object v2, Ls52/y;->a:Ls52/y;

    .line 899
    .line 900
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_13

    .line 905
    .line 906
    const v0, 0x7f130400

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 920
    .line 921
    const/16 v30, 0x0

    .line 922
    .line 923
    const v31, 0x1fffe

    .line 924
    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const-wide/16 v9, 0x0

    .line 928
    .line 929
    const-wide/16 v11, 0x0

    .line 930
    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const-wide/16 v16, 0x0

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    const-wide/16 v20, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    const/16 v26, 0x0

    .line 951
    .line 952
    const/16 v29, 0x0

    .line 953
    .line 954
    move-object/from16 v27, v0

    .line 955
    .line 956
    move-object/from16 v28, v1

    .line 957
    .line 958
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 959
    .line 960
    .line 961
    :cond_13
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 969
    .line 970
    .line 971
    const/4 v0, 0x0

    .line 972
    throw v0

    .line 973
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 974
    .line 975
    .line 976
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_3
    move-object/from16 v1, p1

    .line 980
    .line 981
    check-cast v1, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    move-object/from16 v2, p2

    .line 984
    .line 985
    check-cast v2, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    and-int/lit8 v3, v2, 0x3

    .line 992
    .line 993
    const/4 v4, 0x2

    .line 994
    const/4 v5, 0x1

    .line 995
    if-eq v3, v4, :cond_16

    .line 996
    .line 997
    move v3, v5

    .line 998
    goto :goto_c

    .line 999
    :cond_16
    const/4 v3, 0x0

    .line 1000
    :goto_c
    and-int/2addr v2, v5

    .line 1001
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_18

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

    .line 1010
    .line 1011
    iget-object v4, v0, Ls52/h;->v:Ljava/lang/String;

    .line 1012
    .line 1013
    if-nez v4, :cond_17

    .line 1014
    .line 1015
    goto :goto_d

    .line 1016
    :cond_17
    const/16 v27, 0x0

    .line 1017
    .line 1018
    const v28, 0x3fffe

    .line 1019
    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    const-wide/16 v6, 0x0

    .line 1023
    .line 1024
    const-wide/16 v8, 0x0

    .line 1025
    .line 1026
    const/4 v10, 0x0

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const/4 v12, 0x0

    .line 1029
    const-wide/16 v13, 0x0

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    const-wide/16 v17, 0x0

    .line 1035
    .line 1036
    const/16 v19, 0x0

    .line 1037
    .line 1038
    const/16 v20, 0x0

    .line 1039
    .line 1040
    const/16 v21, 0x0

    .line 1041
    .line 1042
    const/16 v22, 0x0

    .line 1043
    .line 1044
    const/16 v23, 0x0

    .line 1045
    .line 1046
    const/16 v24, 0x0

    .line 1047
    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    move-object/from16 v25, v1

    .line 1051
    .line 1052
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_18
    move-object/from16 v25, v1

    .line 1057
    .line 1058
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1059
    .line 1060
    .line 1061
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_4
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1067
    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    and-int/lit8 v3, v2, 0x3

    .line 1077
    .line 1078
    const/4 v4, 0x2

    .line 1079
    const/4 v5, 0x1

    .line 1080
    const/4 v6, 0x0

    .line 1081
    if-eq v3, v4, :cond_19

    .line 1082
    .line 1083
    move v3, v5

    .line 1084
    goto :goto_e

    .line 1085
    :cond_19
    move v3, v6

    .line 1086
    :goto_e
    and-int/2addr v2, v5

    .line 1087
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_1b

    .line 1094
    .line 1095
    iget-object v0, v0, Lcom/reddit/mod/composables/j;->b:Ls52/h;

    .line 1096
    .line 1097
    iget-object v7, v0, Ls52/h;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1108
    .line 1109
    const v2, 0x6e3c21fe

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1120
    .line 1121
    if-ne v2, v3, :cond_1a

    .line 1122
    .line 1123
    new-instance v2, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 1124
    .line 1125
    const/16 v3, 0x18

    .line 1126
    .line 1127
    invoke-direct {v2, v3}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1139
    .line 1140
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v3, "automation_item"

    .line 1145
    .line 1146
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    const/16 v30, 0x0

    .line 1151
    .line 1152
    const v31, 0x1fffc

    .line 1153
    .line 1154
    .line 1155
    const-wide/16 v9, 0x0

    .line 1156
    .line 1157
    const-wide/16 v11, 0x0

    .line 1158
    .line 1159
    const/4 v13, 0x0

    .line 1160
    const/4 v14, 0x0

    .line 1161
    const/4 v15, 0x0

    .line 1162
    const-wide/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v18, 0x0

    .line 1165
    .line 1166
    const/16 v19, 0x0

    .line 1167
    .line 1168
    const-wide/16 v20, 0x0

    .line 1169
    .line 1170
    const/16 v22, 0x0

    .line 1171
    .line 1172
    const/16 v23, 0x0

    .line 1173
    .line 1174
    const/16 v24, 0x0

    .line 1175
    .line 1176
    const/16 v25, 0x0

    .line 1177
    .line 1178
    const/16 v26, 0x0

    .line 1179
    .line 1180
    const/16 v29, 0x0

    .line 1181
    .line 1182
    move-object/from16 v27, v0

    .line 1183
    .line 1184
    move-object/from16 v28, v1

    .line 1185
    .line 1186
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_1b
    move-object/from16 v28, v1

    .line 1191
    .line 1192
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1193
    .line 1194
    .line 1195
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
