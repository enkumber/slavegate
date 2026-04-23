.class public final synthetic Ljq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p5, p0, Ljq2/b;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ljq2/b;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljq2/b;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 6
    .line 7
    iput-object p3, p0, Ljq2/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Ljq2/b;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljq2/b;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v4

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
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    iget-boolean v2, v0, Ljq2/b;->b:Z

    .line 43
    .line 44
    iget-object v3, v0, Ljq2/b;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const v0, -0x54ebdd38

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1311dc

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    int-to-float v0, v6

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v0, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 76
    .line 77
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 78
    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x58198e90

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_1
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    move-wide v15, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const v0, 0x581993ed

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const/16 v30, 0x0

    .line 128
    .line 129
    const v31, 0xfffffe

    .line 130
    .line 131
    .line 132
    const-wide/16 v17, 0x0

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const-wide/16 v26, 0x0

    .line 147
    .line 148
    const/16 v28, 0x0

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    const v31, 0x1fffc

    .line 157
    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    move-object/from16 v28, v13

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const-wide/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v29, 0x30

    .line 185
    .line 186
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v13, v28

    .line 190
    .line 191
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_2
    const v2, -0x54e5f36d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "votes_view"

    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 215
    .line 216
    iget-object v14, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 217
    .line 218
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 219
    .line 220
    if-ne v3, v1, :cond_3

    .line 221
    .line 222
    const v1, 0x5819c330

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 229
    .line 230
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    :goto_3
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    move-wide v15, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    const v1, 0x5819c88d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 254
    .line 255
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    const/16 v30, 0x0

    .line 269
    .line 270
    const v31, 0xfffffe

    .line 271
    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const-wide/16 v21, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const-wide/16 v26, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget v1, v0, Ljq2/b;->e:I

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/16 v14, 0xd80

    .line 304
    .line 305
    const/16 v15, 0x10

    .line 306
    .line 307
    iget-object v7, v0, Ljq2/b;->d:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_0
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v3, v2, 0x3

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    const/4 v5, 0x0

    .line 340
    const/4 v6, 0x2

    .line 341
    if-eq v3, v6, :cond_5

    .line 342
    .line 343
    move v3, v4

    .line 344
    goto :goto_6

    .line 345
    :cond_5
    move v3, v5

    .line 346
    :goto_6
    and-int/2addr v2, v4

    .line 347
    move-object v13, v1

    .line 348
    check-cast v13, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 357
    .line 358
    iget-boolean v2, v0, Ljq2/b;->b:Z

    .line 359
    .line 360
    iget-object v3, v0, Ljq2/b;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 361
    .line 362
    if-eqz v2, :cond_7

    .line 363
    .line 364
    const v0, 0x68958c3f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    const v0, 0x7f1311dc

    .line 371
    .line 372
    .line 373
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    int-to-float v0, v6

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v0, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 384
    .line 385
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 390
    .line 391
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 392
    .line 393
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 394
    .line 395
    if-ne v3, v0, :cond_6

    .line 396
    .line 397
    const v0, -0x156665c7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 404
    .line 405
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    :goto_7
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    move-wide v15, v0

    .line 421
    goto :goto_8

    .line 422
    :cond_6
    const v0, -0x1566606a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 429
    .line 430
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    goto :goto_7

    .line 443
    :goto_8
    const/16 v30, 0x0

    .line 444
    .line 445
    const v31, 0xfffffe

    .line 446
    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const-wide/16 v21, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const-wide/16 v26, 0x0

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    const v31, 0x1fffc

    .line 473
    .line 474
    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const-wide/16 v11, 0x0

    .line 478
    .line 479
    move-object/from16 v28, v13

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v29, 0x30

    .line 501
    .line 502
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v13, v28

    .line 506
    .line 507
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_b

    .line 511
    .line 512
    :cond_7
    const v2, 0x689b760a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    const-string v2, "votes_view"

    .line 519
    .line 520
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 525
    .line 526
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 531
    .line 532
    iget-object v14, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 533
    .line 534
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 535
    .line 536
    if-ne v3, v1, :cond_8

    .line 537
    .line 538
    const v1, -0x15663127

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 545
    .line 546
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 555
    .line 556
    .line 557
    move-result-wide v1

    .line 558
    :goto_9
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    move-wide v15, v1

    .line 562
    goto :goto_a

    .line 563
    :cond_8
    const v1, -0x15662bca

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 570
    .line 571
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 578
    .line 579
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    goto :goto_9

    .line 584
    :goto_a
    const/16 v30, 0x0

    .line 585
    .line 586
    const v31, 0xfffffe

    .line 587
    .line 588
    .line 589
    const-wide/16 v17, 0x0

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const/16 v20, 0x0

    .line 594
    .line 595
    const-wide/16 v21, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const-wide/16 v26, 0x0

    .line 604
    .line 605
    const/16 v28, 0x0

    .line 606
    .line 607
    const/16 v29, 0x0

    .line 608
    .line 609
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    iget v1, v0, Ljq2/b;->e:I

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    const/16 v14, 0xd80

    .line 620
    .line 621
    const/16 v15, 0x10

    .line 622
    .line 623
    iget-object v7, v0, Ljq2/b;->d:Ljava/lang/String;

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 635
    .line 636
    .line 637
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_1
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Landroidx/compose/runtime/m;

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    check-cast v2, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    and-int/lit8 v3, v2, 0x3

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    const/4 v5, 0x0

    .line 656
    const/4 v6, 0x2

    .line 657
    if-eq v3, v6, :cond_a

    .line 658
    .line 659
    move v3, v4

    .line 660
    goto :goto_c

    .line 661
    :cond_a
    move v3, v5

    .line 662
    :goto_c
    and-int/2addr v2, v4

    .line 663
    move-object v13, v1

    .line 664
    check-cast v13, Landroidx/compose/runtime/r;

    .line 665
    .line 666
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_e

    .line 671
    .line 672
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 673
    .line 674
    iget-boolean v2, v0, Ljq2/b;->b:Z

    .line 675
    .line 676
    iget-object v3, v0, Ljq2/b;->c:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 677
    .line 678
    if-eqz v2, :cond_c

    .line 679
    .line 680
    const v0, -0x50535c14

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    const v0, 0x7f1311dc

    .line 687
    .line 688
    .line 689
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    int-to-float v0, v6

    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v1, v0, v2, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 700
    .line 701
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 706
    .line 707
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 708
    .line 709
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 710
    .line 711
    if-ne v3, v0, :cond_b

    .line 712
    .line 713
    const v0, -0x3c65a844

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 720
    .line 721
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    :goto_d
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    move-wide v15, v0

    .line 737
    goto :goto_e

    .line 738
    :cond_b
    const v0, -0x3c65a2e7

    .line 739
    .line 740
    .line 741
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 745
    .line 746
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 753
    .line 754
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 755
    .line 756
    .line 757
    move-result-wide v0

    .line 758
    goto :goto_d

    .line 759
    :goto_e
    const/16 v30, 0x0

    .line 760
    .line 761
    const v31, 0xfffffe

    .line 762
    .line 763
    .line 764
    const-wide/16 v17, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const-wide/16 v21, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const-wide/16 v26, 0x0

    .line 779
    .line 780
    const/16 v28, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 785
    .line 786
    .line 787
    move-result-object v27

    .line 788
    const v31, 0x1fffc

    .line 789
    .line 790
    .line 791
    const-wide/16 v9, 0x0

    .line 792
    .line 793
    const-wide/16 v11, 0x0

    .line 794
    .line 795
    move-object/from16 v28, v13

    .line 796
    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const-wide/16 v16, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const-wide/16 v20, 0x0

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v26, 0x0

    .line 815
    .line 816
    const/16 v29, 0x30

    .line 817
    .line 818
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v13, v28

    .line 822
    .line 823
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_11

    .line 827
    .line 828
    :cond_c
    const v2, -0x504db809

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 832
    .line 833
    .line 834
    const-string v2, "votes_view"

    .line 835
    .line 836
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 841
    .line 842
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 847
    .line 848
    iget-object v14, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 849
    .line 850
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 851
    .line 852
    if-ne v3, v1, :cond_d

    .line 853
    .line 854
    const v1, -0x3c657624

    .line 855
    .line 856
    .line 857
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 861
    .line 862
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 867
    .line 868
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->t:Lcom/reddit/ui/compose/ds/k5;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/k5;->a()J

    .line 871
    .line 872
    .line 873
    move-result-wide v1

    .line 874
    :goto_f
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 875
    .line 876
    .line 877
    move-wide v15, v1

    .line 878
    goto :goto_10

    .line 879
    :cond_d
    const v1, -0x3c6570c7

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 883
    .line 884
    .line 885
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 886
    .line 887
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 892
    .line 893
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 894
    .line 895
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 896
    .line 897
    .line 898
    move-result-wide v1

    .line 899
    goto :goto_f

    .line 900
    :goto_10
    const/16 v30, 0x0

    .line 901
    .line 902
    const v31, 0xfffffe

    .line 903
    .line 904
    .line 905
    const-wide/16 v17, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v20, 0x0

    .line 910
    .line 911
    const-wide/16 v21, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v24, 0x0

    .line 916
    .line 917
    const/16 v25, 0x0

    .line 918
    .line 919
    const-wide/16 v26, 0x0

    .line 920
    .line 921
    const/16 v28, 0x0

    .line 922
    .line 923
    const/16 v29, 0x0

    .line 924
    .line 925
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    iget v1, v0, Ljq2/b;->e:I

    .line 930
    .line 931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    const/16 v14, 0xd80

    .line 936
    .line 937
    const/16 v15, 0x10

    .line 938
    .line 939
    iget-object v7, v0, Ljq2/b;->d:Ljava/lang/String;

    .line 940
    .line 941
    const/4 v9, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 951
    .line 952
    .line 953
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    return-object v0

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
