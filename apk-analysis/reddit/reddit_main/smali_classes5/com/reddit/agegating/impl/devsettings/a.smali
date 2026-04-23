.class public final synthetic Lcom/reddit/agegating/impl/devsettings/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/devsettings/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/devsettings/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/devsettings/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/agegating/impl/devsettings/a;->a:I

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/h;->b:Lgm/a;

    .line 41
    .line 42
    check-cast v0, Lim/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lim/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, "android_age_assurance: "

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const v28, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object/from16 v25, v1

    .line 95
    .line 96
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x3

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v3, v4, :cond_2

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v3, 0x0

    .line 123
    :goto_2
    and-int/2addr v2, v5

    .line 124
    check-cast v1, Landroidx/compose/runtime/r;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/h;->b:Lgm/a;

    .line 135
    .line 136
    check-cast v0, Lim/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Lim/b;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v2, "android_age_settings: "

    .line 143
    .line 144
    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const v28, 0x3fffe

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    move-object/from16 v25, v1

    .line 183
    .line 184
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v25, v1

    .line 189
    .line 190
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    and-int/lit8 v3, v2, 0x3

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v5, 0x1

    .line 212
    if-eq v3, v4, :cond_4

    .line 213
    .line 214
    move v3, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_4
    const/4 v3, 0x0

    .line 217
    :goto_4
    and-int/2addr v2, v5

    .line 218
    check-cast v1, Landroidx/compose/runtime/r;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/h;->b:Lgm/a;

    .line 229
    .line 230
    check-cast v0, Lim/b;

    .line 231
    .line 232
    iget-object v2, v0, Lim/b;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 233
    .line 234
    sget-object v3, Lim/b;->o:[Ltm3/x;

    .line 235
    .line 236
    const/4 v4, 0x3

    .line 237
    aget-object v3, v3, v4

    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const-string v2, "android_age_assurance_onboarding: "

    .line 250
    .line 251
    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const v28, 0x3fffe

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

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
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    move-object/from16 v25, v1

    .line 290
    .line 291
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_5
    move-object/from16 v25, v1

    .line 296
    .line 297
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_2
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    const/4 v4, 0x2

    .line 318
    const/4 v5, 0x1

    .line 319
    if-eq v3, v4, :cond_6

    .line 320
    .line 321
    move v3, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    const/4 v3, 0x0

    .line 324
    :goto_6
    and-int/2addr v2, v5

    .line 325
    check-cast v1, Landroidx/compose/runtime/r;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    new-instance v2, Lcom/reddit/agegating/impl/devsettings/a;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 337
    .line 338
    invoke-direct {v2, v0, v3}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x310cdeff

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x3fde

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    sget-object v9, Lcom/reddit/agegating/impl/devsettings/i;->i:Landroidx/compose/runtime/internal/a;

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const v18, 0x30006

    .line 367
    .line 368
    .line 369
    move-object/from16 v17, v1

    .line 370
    .line 371
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_7
    move-object/from16 v17, v1

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_3
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Landroidx/compose/runtime/m;

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    and-int/lit8 v3, v2, 0x3

    .line 396
    .line 397
    const/4 v4, 0x2

    .line 398
    const/4 v5, 0x1

    .line 399
    if-eq v3, v4, :cond_8

    .line 400
    .line 401
    move v3, v5

    .line 402
    goto :goto_8

    .line 403
    :cond_8
    const/4 v3, 0x0

    .line 404
    :goto_8
    and-int/2addr v2, v5

    .line 405
    check-cast v1, Landroidx/compose/runtime/r;

    .line 406
    .line 407
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    new-instance v2, Lcom/reddit/agegating/impl/devsettings/a;

    .line 414
    .line 415
    const/4 v3, 0x6

    .line 416
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 419
    .line 420
    .line 421
    const v0, -0x5769c442

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x3fde

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    sget-object v9, Lcom/reddit/agegating/impl/devsettings/i;->h:Landroidx/compose/runtime/internal/a;

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const v18, 0x30006

    .line 447
    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_9
    move-object/from16 v17, v1

    .line 456
    .line 457
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Landroidx/compose/runtime/m;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    and-int/lit8 v3, v2, 0x3

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    const/4 v5, 0x1

    .line 479
    if-eq v3, v4, :cond_a

    .line 480
    .line 481
    move v3, v5

    .line 482
    goto :goto_a

    .line 483
    :cond_a
    const/4 v3, 0x0

    .line 484
    :goto_a
    and-int/2addr v2, v5

    .line 485
    check-cast v1, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    new-instance v2, Lcom/reddit/agegating/impl/devsettings/a;

    .line 494
    .line 495
    const/4 v3, 0x5

    .line 496
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 497
    .line 498
    invoke-direct {v2, v0, v3}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x201f987d

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x3fde

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    sget-object v9, Lcom/reddit/agegating/impl/devsettings/i;->g:Landroidx/compose/runtime/internal/a;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const v18, 0x30006

    .line 527
    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_b
    move-object/from16 v17, v1

    .line 536
    .line 537
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_5
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Landroidx/compose/runtime/m;

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    and-int/lit8 v3, v2, 0x3

    .line 556
    .line 557
    const/4 v4, 0x2

    .line 558
    const/4 v5, 0x1

    .line 559
    if-eq v3, v4, :cond_c

    .line 560
    .line 561
    move v3, v5

    .line 562
    goto :goto_c

    .line 563
    :cond_c
    const/4 v3, 0x0

    .line 564
    :goto_c
    and-int/2addr v2, v5

    .line 565
    check-cast v1, Landroidx/compose/runtime/r;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_d

    .line 572
    .line 573
    new-instance v2, Lcom/reddit/agegating/impl/devsettings/a;

    .line 574
    .line 575
    const/4 v3, 0x7

    .line 576
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 577
    .line 578
    invoke-direct {v2, v0, v3}, Lcom/reddit/agegating/impl/devsettings/a;-><init>(Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 579
    .line 580
    .line 581
    const v0, -0x739462ba

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v20, 0x3fde

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    sget-object v9, Lcom/reddit/agegating/impl/devsettings/i;->f:Landroidx/compose/runtime/internal/a;

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const v18, 0x30006

    .line 607
    .line 608
    .line 609
    move-object/from16 v17, v1

    .line 610
    .line 611
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_d
    move-object/from16 v17, v1

    .line 616
    .line 617
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 618
    .line 619
    .line 620
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_6
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    and-int/lit8 v3, v2, 0x3

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    const/4 v5, 0x1

    .line 639
    if-eq v3, v4, :cond_e

    .line 640
    .line 641
    move v3, v5

    .line 642
    goto :goto_e

    .line 643
    :cond_e
    const/4 v3, 0x0

    .line 644
    :goto_e
    and-int/2addr v2, v5

    .line 645
    check-cast v1, Landroidx/compose/runtime/r;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_f

    .line 652
    .line 653
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/a;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/h;->b:Lgm/a;

    .line 656
    .line 657
    check-cast v0, Lim/b;

    .line 658
    .line 659
    invoke-virtual {v0}, Lim/b;->d()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const-string v2, "android_hide_abm_in_age_gated_regions: "

    .line 664
    .line 665
    invoke-static {v2, v0}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const v28, 0x3fffe

    .line 672
    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    const-wide/16 v6, 0x0

    .line 676
    .line 677
    const-wide/16 v8, 0x0

    .line 678
    .line 679
    const/4 v10, 0x0

    .line 680
    const/4 v11, 0x0

    .line 681
    const/4 v12, 0x0

    .line 682
    const-wide/16 v13, 0x0

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const-wide/16 v17, 0x0

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

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
    const/16 v26, 0x0

    .line 702
    .line 703
    move-object/from16 v25, v1

    .line 704
    .line 705
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_f
    move-object/from16 v25, v1

    .line 710
    .line 711
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
