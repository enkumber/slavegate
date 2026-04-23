.class public final synthetic Lcom/reddit/accessibility/devsettings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/accessibility/devsettings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/a;->b:Landroidx/compose/runtime/h3;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/accessibility/devsettings/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/accessibility/devsettings/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/accessibility/devsettings/a;->b:Landroidx/compose/runtime/h3;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v12, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v12, v6

    .line 56
    :goto_1
    const v3, -0x615d173a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v4, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/reddit/accessibility/devsettings/c;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/accessibility/devsettings/c;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object v8, v4

    .line 86
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x1fea

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    sget-object v10, Lcom/reddit/accessibility/devsettings/i;->e:Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v22, 0x180

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object/from16 v21, v2

    .line 121
    .line 122
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/accessibility/devsettings/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Landroidx/compose/runtime/m;

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-int/lit8 v4, v3, 0x3

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eq v4, v5, :cond_5

    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v4, v7

    .line 154
    :goto_3
    and-int/2addr v3, v6

    .line 155
    check-cast v2, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    const v3, 0x6e3c21fe

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v3, v4, :cond_6

    .line 176
    .line 177
    new-instance v3, Lcom/reddit/accessibility/devsettings/c;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    iget-object v0, v0, Lcom/reddit/accessibility/devsettings/a;->b:Landroidx/compose/runtime/h3;

    .line 181
    .line 182
    invoke-direct {v3, v1, v0, v5}, Lcom/reddit/accessibility/devsettings/c;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lx/l;->c:Lx/g;

    .line 198
    .line 199
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 200
    .line 201
    invoke-static {v0, v5, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 206
    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 216
    .line 217
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    if-eqz v12, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 238
    .line 239
    if-eqz v12, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v2, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const/16 v31, 0x0

    .line 278
    .line 279
    const v32, 0x3fffe

    .line 280
    .line 281
    .line 282
    const-string v8, "Enter the scaling factor to be applied to font sizes across the app (e.g., \"0.8\", \"1.2\", \"2\", etc.)"

    .line 283
    .line 284
    move-object v0, v9

    .line 285
    const/4 v9, 0x0

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const-wide/16 v21, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    move-object/from16 v29, v2

    .line 317
    .line 318
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x10

    .line 322
    .line 323
    int-to-float v5, v5

    .line 324
    invoke-static {v0, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v8, v0

    .line 336
    check-cast v8, Ljava/lang/String;

    .line 337
    .line 338
    const v0, 0x4c5de2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v4, :cond_8

    .line 349
    .line 350
    new-instance v0, Landroidx/compose/foundation/text/d0;

    .line 351
    .line 352
    const/16 v4, 0xf

    .line 353
    .line 354
    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    move-object v9, v0

    .line 361
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v15, Lcom/reddit/ui/compose/ds/og;

    .line 367
    .line 368
    sget-object v0, Lcom/reddit/accessibility/devsettings/i;->d:Landroidx/compose/runtime/internal/a;

    .line 369
    .line 370
    invoke-direct {v15, v0}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    const v1, -0x598a112a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    :goto_5
    move-object/from16 v17, v33

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_9
    new-instance v1, La33/f;

    .line 391
    .line 392
    const/16 v4, 0x11

    .line 393
    .line 394
    invoke-direct {v1, v0, v4}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7d43e6be

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 401
    .line 402
    .line 403
    move-result-object v33

    .line 404
    goto :goto_5

    .line 405
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    new-instance v1, Lcom/reddit/ui/compose/ds/bh;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    move-object/from16 v19, v1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_a
    sget-object v1, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    const/16 v28, 0x0

    .line 428
    .line 429
    const v29, 0x3f57c

    .line 430
    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v27, 0x30

    .line 454
    .line 455
    move-object/from16 v26, v2

    .line 456
    .line 457
    invoke-static/range {v8 .. v29}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 465
    .line 466
    .line 467
    throw v33

    .line 468
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
