.class public final synthetic Lcom/reddit/mod/automationflairpicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld82/c;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld82/c;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/automationflairpicker/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/automationflairpicker/d;->b:Ld82/c;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/reddit/mod/automationflairpicker/d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/automationflairpicker/d;->a:I

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
    if-eqz v1, :cond_6

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 41
    .line 42
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 43
    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, v1, v14, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x3d7061a5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/mod/automationflairpicker/d;->b:Ld82/c;

    .line 127
    .line 128
    iget-object v1, v1, Ld82/c;->e:Lnp3/c;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lto1/c;

    .line 145
    .line 146
    instance-of v3, v2, Lto1/b;

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    const v3, -0x18c33f29

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lto1/b;

    .line 157
    .line 158
    iget-object v7, v2, Lto1/b;->a:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const v31, 0x3fffa

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    iget-wide v9, v0, Lcom/reddit/mod/automationflairpicker/d;->c:J

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    move-object/from16 v28, v14

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const-wide/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const-wide/16 v20, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v14, v28

    .line 201
    .line 202
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    instance-of v3, v2, Lto1/a;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    const v3, 0x5d368c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    check-cast v2, Lto1/a;

    .line 217
    .line 218
    iget-object v7, v2, Lto1/a;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 221
    .line 222
    const/16 v3, 0x12

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    invoke-direct {v8, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object/from16 v28, v14

    .line 230
    .line 231
    const/16 v14, 0x1c

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v12, v28

    .line 237
    .line 238
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v8, v2, Lto1/a;->b:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x7c

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v14, v28

    .line 252
    .line 253
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    const v0, -0x18c343f9

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_4
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    check-cast v2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    and-int/lit8 v3, v2, 0x3

    .line 299
    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    if-eq v3, v4, :cond_7

    .line 304
    .line 305
    move v3, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    move v3, v6

    .line 308
    :goto_4
    and-int/2addr v2, v5

    .line 309
    move-object v14, v1

    .line 310
    check-cast v14, Landroidx/compose/runtime/r;

    .line 311
    .line 312
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 319
    .line 320
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 321
    .line 322
    const/16 v3, 0x30

    .line 323
    .line 324
    invoke-static {v2, v1, v14, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 339
    .line 340
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 352
    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 359
    .line 360
    if-eqz v8, :cond_8

    .line 361
    .line 362
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 367
    .line 368
    .line 369
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const v1, 0x5f10c6ca

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/reddit/mod/automationflairpicker/d;->b:Ld82/c;

    .line 405
    .line 406
    iget-object v1, v1, Ld82/c;->e:Lnp3/c;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lto1/c;

    .line 423
    .line 424
    instance-of v3, v2, Lto1/b;

    .line 425
    .line 426
    if-eqz v3, :cond_9

    .line 427
    .line 428
    const v3, 0x56fbf4fc

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Lto1/b;

    .line 435
    .line 436
    iget-object v7, v2, Lto1/b;->a:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v30, 0x0

    .line 439
    .line 440
    const v31, 0x3fffa

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    iget-wide v9, v0, Lcom/reddit/mod/automationflairpicker/d;->c:J

    .line 445
    .line 446
    const-wide/16 v11, 0x0

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move-object/from16 v28, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const-wide/16 v20, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v14, v28

    .line 479
    .line 480
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_9
    instance-of v3, v2, Lto1/a;

    .line 485
    .line 486
    if-eqz v3, :cond_a

    .line 487
    .line 488
    const v3, -0x777b78f9

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Lto1/a;

    .line 495
    .line 496
    iget-object v7, v2, Lto1/a;->a:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 499
    .line 500
    const/16 v3, 0x12

    .line 501
    .line 502
    int-to-float v3, v3

    .line 503
    invoke-direct {v8, v3, v3}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    move-object/from16 v28, v14

    .line 508
    .line 509
    const/16 v14, 0x1c

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    move-object/from16 v12, v28

    .line 515
    .line 516
    invoke-static/range {v7 .. v14}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    iget-object v8, v2, Lto1/a;->b:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x7c

    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    move-object/from16 v14, v28

    .line 530
    .line 531
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    const v0, 0x56fbf02c

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v14, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_b
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    throw v0

    .line 558
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 559
    .line 560
    .line 561
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
