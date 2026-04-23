.class public final synthetic Lcom/reddit/devsettings/screens/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devsettings/screens/composables/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/k;->c:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devsettings/screens/composables/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/devsettings/screens/composables/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/f1;

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
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x2

    .line 33
    if-eq v4, v7, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    move-object v14, v2

    .line 40
    check-cast v14, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 55
    .line 56
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v2, v3, v2

    .line 63
    .line 64
    if-eq v2, v6, :cond_2

    .line 65
    .line 66
    if-ne v2, v7, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    :goto_1
    move-object v8, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const v2, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v3, v2, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v3, Lcom/reddit/devsettings/screens/composables/l;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v3, v2, v1, v0}, Lcom/reddit/devsettings/screens/composables/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object/from16 v19, v3

    .line 111
    .line 112
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v20, 0xf

    .line 118
    .line 119
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v15, 0x6000

    .line 132
    .line 133
    const/16 v16, 0xc

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-string v13, "Clear"

    .line 139
    .line 140
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/devsettings/screens/composables/k;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lma1/g;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, Landroidx/compose/runtime/m;

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    check-cast v3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    and-int/lit8 v4, v3, 0x3

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    const/4 v6, 0x1

    .line 170
    if-eq v4, v5, :cond_6

    .line 171
    .line 172
    move v4, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v4, 0x0

    .line 175
    :goto_4
    and-int/2addr v3, v6

    .line 176
    check-cast v2, Landroidx/compose/runtime/r;

    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v1, v1, Lma1/g;->r:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/k;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    const-string v1, "dev_settings_dropdown_item"

    .line 198
    .line 199
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const v29, 0x3fffc

    .line 206
    .line 207
    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v27, 0x30

    .line 236
    .line 237
    move-object/from16 v26, v2

    .line 238
    .line 239
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    move-object/from16 v26, v2

    .line 244
    .line 245
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/devsettings/screens/composables/k;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lma1/g;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/k;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    check-cast v2, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    and-int/lit8 v4, v3, 0x3

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x2

    .line 276
    if-eq v4, v7, :cond_8

    .line 277
    .line 278
    move v4, v5

    .line 279
    goto :goto_6

    .line 280
    :cond_8
    move v4, v6

    .line 281
    :goto_6
    and-int/2addr v3, v5

    .line 282
    move-object v14, v2

    .line 283
    check-cast v14, Landroidx/compose/runtime/r;

    .line 284
    .line 285
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iget-object v3, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 290
    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 294
    .line 295
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v8, v14, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v3, v14, Landroidx/compose/runtime/r;->S:Z

    .line 328
    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 336
    .line 337
    .line 338
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 368
    .line 369
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 370
    .line 371
    const/16 v15, 0x30

    .line 372
    .line 373
    invoke-static {v13, v10, v14, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    iget-wide v6, v14, Landroidx/compose/runtime/r;->T:J

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 395
    .line 396
    if-eqz v15, :cond_a

    .line 397
    .line 398
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 403
    .line 404
    .line 405
    :goto_8
    invoke-static {v14, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v14, v8, v14, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v1, Lma1/g;->f:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz v2, :cond_c

    .line 420
    .line 421
    iget-object v3, v1, Lma1/g;->r:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    if-nez v2, :cond_b

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_b
    :goto_9
    move-object v8, v2

    .line 433
    goto :goto_b

    .line 434
    :cond_c
    :goto_a
    const-string v2, "none"

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :goto_b
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 438
    .line 439
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 446
    .line 447
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 448
    .line 449
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 454
    .line 455
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 456
    .line 457
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    const-string v4, "dev_settings_current_value"

    .line 462
    .line 463
    invoke-static {v9, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const v32, 0x1fff8

    .line 470
    .line 471
    .line 472
    const-wide/16 v12, 0x0

    .line 473
    .line 474
    move-object/from16 v29, v14

    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const-wide/16 v21, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v30, 0x30

    .line 499
    .line 500
    move-object/from16 v28, v2

    .line 501
    .line 502
    move-object v2, v9

    .line 503
    move-object v9, v4

    .line 504
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v14, v29

    .line 508
    .line 509
    const/4 v4, 0x4

    .line 510
    int-to-float v4, v4

    .line 511
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v14, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 519
    .line 520
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 525
    .line 526
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    aget v4, v6, v4

    .line 533
    .line 534
    if-eq v4, v5, :cond_e

    .line 535
    .line 536
    const/4 v6, 0x2

    .line 537
    if-ne v4, v6, :cond_d

    .line 538
    .line 539
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 540
    .line 541
    :goto_c
    move-object v8, v4

    .line 542
    goto :goto_d

    .line 543
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 544
    .line 545
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_e
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :goto_d
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 557
    .line 558
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 559
    .line 560
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 561
    .line 562
    .line 563
    move-result-wide v10

    .line 564
    const/16 v15, 0x6000

    .line 565
    .line 566
    const/16 v16, 0xa

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const v3, 0x4c5de2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 598
    .line 599
    if-ne v3, v4, :cond_f

    .line 600
    .line 601
    new-instance v3, Lcom/reddit/devsettings/screens/composables/g;

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    invoke-direct {v3, v0, v4}, Lcom/reddit/devsettings/screens/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_f
    move-object v9, v3

    .line 611
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    const-string v3, "dev_settings_dropdown_menu"

    .line 618
    .line 619
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    new-instance v2, Lcom/reddit/devsettings/screens/composables/m;

    .line 624
    .line 625
    invoke-direct {v2, v1, v0}, Lcom/reddit/devsettings/screens/composables/m;-><init>(Lma1/g;Landroidx/compose/runtime/f1;)V

    .line 626
    .line 627
    .line 628
    const v0, -0x34cee025    # -1.1608027E7f

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    const v15, 0x301b0

    .line 636
    .line 637
    .line 638
    const/16 v16, 0x18

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    throw v0

    .line 654
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
