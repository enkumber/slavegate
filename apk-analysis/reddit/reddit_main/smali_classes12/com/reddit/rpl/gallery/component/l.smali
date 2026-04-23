.class public final synthetic Lcom/reddit/rpl/gallery/component/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/rpl/gallery/component/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/l;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/l;->c:Landroidx/compose/runtime/f1;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/l;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Label"

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lcom/reddit/rpl/gallery/component/l;->c:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/l;->b:Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    and-int/lit8 v3, v2, 0x3

    .line 40
    .line 41
    if-eq v3, v10, :cond_0

    .line 42
    .line 43
    move v9, v11

    .line 44
    :cond_0
    and-int/2addr v2, v11

    .line 45
    check-cast v1, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->y3:Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    sget-object v15, Lcom/reddit/rpl/gallery/component/f1;->z3:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v17, v0

    .line 72
    .line 73
    check-cast v17, Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;

    .line 74
    .line 75
    const/16 v19, 0x1b0

    .line 76
    .line 77
    const/16 v20, 0x8

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-static/range {v13 .. v20}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/m;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    and-int/lit8 v3, v2, 0x3

    .line 108
    .line 109
    if-eq v3, v10, :cond_2

    .line 110
    .line 111
    move v9, v11

    .line 112
    :cond_2
    and-int/2addr v2, v11

    .line 113
    check-cast v1, Landroidx/compose/runtime/r;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->v3:Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    sget-object v15, Lcom/reddit/rpl/gallery/component/f1;->w3:Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    check-cast v17, Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;

    .line 142
    .line 143
    const/16 v19, 0x1b0

    .line 144
    .line 145
    const/16 v20, 0x8

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    invoke-static/range {v13 .. v20}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v18, v1

    .line 156
    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/runtime/m;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v3, v2, 0x3

    .line 176
    .line 177
    if-eq v3, v10, :cond_4

    .line 178
    .line 179
    move v9, v11

    .line 180
    :cond_4
    and-int/2addr v2, v11

    .line 181
    check-cast v1, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v8, :cond_5

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/rpl/gallery/component/r2;

    .line 206
    .line 207
    const/16 v2, 0xf

    .line 208
    .line 209
    invoke-direct {v0, v12, v2}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    move-object v13, v0

    .line 216
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    sget-object v16, Lcom/reddit/rpl/gallery/component/f1;->Z2:Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x1fd6

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v27, 0xc06

    .line 243
    .line 244
    move-object/from16 v26, v1

    .line 245
    .line 246
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move-object/from16 v26, v1

    .line 251
    .line 252
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_2
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 261
    .line 262
    move-object/from16 v2, p2

    .line 263
    .line 264
    check-cast v2, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    and-int/lit8 v3, v2, 0x3

    .line 271
    .line 272
    if-eq v3, v10, :cond_7

    .line 273
    .line 274
    move v3, v11

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v3, v9

    .line 277
    :goto_3
    and-int/2addr v2, v11

    .line 278
    check-cast v1, Landroidx/compose/runtime/r;

    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v0, v2, v1, v9}, Lcom/reddit/rpl/gallery/component/s1;->t(ZZLandroidx/compose/runtime/m;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    and-int/lit8 v3, v2, 0x3

    .line 329
    .line 330
    if-eq v3, v10, :cond_9

    .line 331
    .line 332
    move v3, v11

    .line 333
    goto :goto_5

    .line 334
    :cond_9
    move v3, v9

    .line 335
    :goto_5
    and-int/2addr v2, v11

    .line 336
    check-cast v1, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    sget-object v13, Lcom/reddit/rpl/gallery/component/f1;->C2:Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {v6, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-ne v3, v8, :cond_a

    .line 357
    .line 358
    new-instance v3, Lcom/reddit/rpl/gallery/component/o2;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-direct {v3, v4, v0, v12}, Lcom/reddit/rpl/gallery/component/o2;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {v2, v9, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    sget-object v18, Lcom/reddit/rpl/gallery/component/f1;->D2:Landroidx/compose/runtime/internal/a;

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x3fdc

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const v27, 0x30006

    .line 399
    .line 400
    .line 401
    move-object/from16 v26, v1

    .line 402
    .line 403
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    move-object/from16 v26, v1

    .line 408
    .line 409
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Landroidx/compose/runtime/m;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    and-int/lit8 v5, v2, 0x3

    .line 428
    .line 429
    if-eq v5, v10, :cond_c

    .line 430
    .line 431
    move v5, v11

    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move v5, v9

    .line 434
    :goto_7
    and-int/2addr v2, v11

    .line 435
    check-cast v1, Landroidx/compose/runtime/r;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 444
    .line 445
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 446
    .line 447
    invoke-static {v2, v5, v1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 452
    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 473
    .line 474
    if-eqz v10, :cond_10

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 480
    .line 481
    if-eqz v3, :cond_d

    .line 482
    .line 483
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 488
    .line 489
    .line 490
    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    const v2, -0x13134eab

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lj1/e;

    .line 526
    .line 527
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_f

    .line 544
    .line 545
    const v0, -0x67ab6ce2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 558
    .line 559
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_e

    .line 570
    .line 571
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 574
    .line 575
    .line 576
    move-result-wide v3

    .line 577
    :goto_9
    move-wide v13, v3

    .line 578
    goto :goto_a

    .line 579
    :cond_e
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 582
    .line 583
    .line 584
    move-result-wide v3

    .line 585
    goto :goto_9

    .line 586
    :goto_a
    new-instance v12, Lj1/p0;

    .line 587
    .line 588
    const-wide/16 v15, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const-wide/16 v22, 0x0

    .line 601
    .line 602
    const/16 v24, 0x0

    .line 603
    .line 604
    const/16 v25, 0x0

    .line 605
    .line 606
    const/16 v26, 0x0

    .line 607
    .line 608
    const-wide/16 v27, 0x0

    .line 609
    .line 610
    const/16 v29, 0x0

    .line 611
    .line 612
    const/16 v30, 0x0

    .line 613
    .line 614
    const v31, 0xfffe

    .line 615
    .line 616
    .line 617
    invoke-direct/range {v12 .. v31}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v12}, Lj1/e;->n(Lj1/p0;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    :try_start_0
    const-string v0, "*"

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 632
    .line 633
    .line 634
    :goto_b
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_f
    const v0, -0x6801ec35

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_c
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    const/16 v37, 0x0

    .line 658
    .line 659
    const v38, 0x7fffe

    .line 660
    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    const-wide/16 v15, 0x0

    .line 664
    .line 665
    const-wide/16 v17, 0x0

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/16 v20, 0x0

    .line 670
    .line 671
    const/16 v21, 0x0

    .line 672
    .line 673
    const-wide/16 v22, 0x0

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    const-wide/16 v26, 0x0

    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/16 v30, 0x0

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    const/16 v34, 0x0

    .line 694
    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    move-object/from16 v35, v1

    .line 698
    .line 699
    invoke-static/range {v13 .. v38}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_5
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Landroidx/compose/runtime/m;

    .line 719
    .line 720
    move-object/from16 v2, p2

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    and-int/lit8 v3, v2, 0x3

    .line 729
    .line 730
    if-eq v3, v10, :cond_12

    .line 731
    .line 732
    move v9, v11

    .line 733
    :cond_12
    and-int/2addr v2, v11

    .line 734
    check-cast v1, Landroidx/compose/runtime/r;

    .line 735
    .line 736
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_16

    .line 741
    .line 742
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/util/Set;

    .line 747
    .line 748
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_14

    .line 753
    .line 754
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    const-string v4, "Label that is too long to fit in a single line. This is for testing label truncation"

    .line 767
    .line 768
    :cond_13
    :goto_e
    move-object v13, v4

    .line 769
    goto :goto_f

    .line 770
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/util/Set;

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-ne v2, v11, :cond_15

    .line 781
    .line 782
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/Set;

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Iterable;

    .line 789
    .line 790
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Number;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const-string v2, "Option "

    .line 801
    .line 802
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    goto :goto_e

    .line 807
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const-string v2, " items"

    .line 818
    .line 819
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    goto :goto_e

    .line 824
    :goto_f
    const/16 v36, 0x0

    .line 825
    .line 826
    const v37, 0x3fffe

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const-wide/16 v15, 0x0

    .line 831
    .line 832
    const-wide/16 v17, 0x0

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const/16 v21, 0x0

    .line 839
    .line 840
    const-wide/16 v22, 0x0

    .line 841
    .line 842
    const/16 v24, 0x0

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const-wide/16 v26, 0x0

    .line 847
    .line 848
    const/16 v28, 0x0

    .line 849
    .line 850
    const/16 v29, 0x0

    .line 851
    .line 852
    const/16 v30, 0x0

    .line 853
    .line 854
    const/16 v31, 0x0

    .line 855
    .line 856
    const/16 v32, 0x0

    .line 857
    .line 858
    const/16 v33, 0x0

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    move-object/from16 v34, v1

    .line 863
    .line 864
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 865
    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_16
    move-object/from16 v34, v1

    .line 869
    .line 870
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 871
    .line 872
    .line 873
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_6
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Landroidx/compose/runtime/m;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    and-int/lit8 v3, v2, 0x3

    .line 889
    .line 890
    if-eq v3, v10, :cond_17

    .line 891
    .line 892
    move v3, v11

    .line 893
    goto :goto_11

    .line 894
    :cond_17
    move v3, v9

    .line 895
    :goto_11
    and-int/2addr v2, v11

    .line 896
    check-cast v1, Landroidx/compose/runtime/r;

    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_1d

    .line 903
    .line 904
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/16 v3, 0xc

    .line 915
    .line 916
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 917
    .line 918
    const v4, 0x76e50042

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x4

    .line 922
    if-eqz v2, :cond_19

    .line 923
    .line 924
    const v2, 0x7721e5a0

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 928
    .line 929
    .line 930
    int-to-float v2, v5

    .line 931
    const/16 v17, 0x0

    .line 932
    .line 933
    const/16 v18, 0xb

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    const/4 v15, 0x0

    .line 937
    move/from16 v16, v2

    .line 938
    .line 939
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 940
    .line 941
    .line 942
    move-result-object v14

    .line 943
    move-object v2, v13

    .line 944
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    if-ne v6, v8, :cond_18

    .line 949
    .line 950
    new-instance v6, Lcom/reddit/rpl/gallery/component/r2;

    .line 951
    .line 952
    invoke-direct {v6, v0, v3}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_18
    move-object v13, v6

    .line 959
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 960
    .line 961
    sget-object v16, Lcom/reddit/rpl/gallery/component/f1;->O1:Landroidx/compose/runtime/internal/a;

    .line 962
    .line 963
    sget-object v17, Lcom/reddit/rpl/gallery/component/f1;->P1:Landroidx/compose/runtime/internal/a;

    .line 964
    .line 965
    const/16 v22, 0x6c36

    .line 966
    .line 967
    const/16 v23, 0xe4

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    move-object/from16 v21, v1

    .line 977
    .line 978
    invoke-static/range {v13 .. v23}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 979
    .line 980
    .line 981
    :goto_12
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 982
    .line 983
    .line 984
    goto :goto_13

    .line 985
    :cond_19
    move-object v2, v13

    .line 986
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1c

    .line 1001
    .line 1002
    const v0, 0x7728e136

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1006
    .line 1007
    .line 1008
    int-to-float v0, v5

    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0xb

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    const/4 v15, 0x0

    .line 1015
    move/from16 v16, v0

    .line 1016
    .line 1017
    move-object v13, v2

    .line 1018
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    const-wide v4, 0xff3f9fc6L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-ne v0, v8, :cond_1a

    .line 1036
    .line 1037
    new-instance v0, Lcom/reddit/rpl/gallery/component/f0;

    .line 1038
    .line 1039
    invoke-direct {v0, v3}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1046
    .line 1047
    new-instance v2, Lcom/reddit/ui/compose/ds/aa;

    .line 1048
    .line 1049
    invoke-direct {v2, v4, v5, v0}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-ne v0, v8, :cond_1b

    .line 1057
    .line 1058
    new-instance v0, Lcom/reddit/rpl/gallery/component/r2;

    .line 1059
    .line 1060
    const/16 v3, 0xd

    .line 1061
    .line 1062
    invoke-direct {v0, v12, v3}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1b
    move-object v13, v0

    .line 1069
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    sget-object v17, Lcom/reddit/rpl/gallery/component/f1;->Q1:Landroidx/compose/runtime/internal/a;

    .line 1072
    .line 1073
    const/16 v22, 0x6036

    .line 1074
    .line 1075
    const/16 v23, 0xcc

    .line 1076
    .line 1077
    const/4 v15, 0x0

    .line 1078
    const/16 v16, 0x0

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    move-object/from16 v21, v1

    .line 1085
    .line 1086
    move-object/from16 v18, v2

    .line 1087
    .line 1088
    invoke-static/range {v13 .. v23}, Lcom/reddit/ui/compose/ds/ga;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1089
    .line 1090
    .line 1091
    :goto_14
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_15

    .line 1095
    :cond_1c
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1100
    .line 1101
    .line 1102
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_7
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1108
    .line 1109
    move-object/from16 v3, p2

    .line 1110
    .line 1111
    check-cast v3, Ljava/lang/Integer;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    and-int/lit8 v4, v3, 0x3

    .line 1118
    .line 1119
    if-eq v4, v10, :cond_1e

    .line 1120
    .line 1121
    move v9, v11

    .line 1122
    :cond_1e
    and-int/2addr v3, v11

    .line 1123
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1124
    .line 1125
    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_21

    .line 1130
    .line 1131
    invoke-static {}, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->getEntries()Lfm3/a;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-ne v3, v8, :cond_1f

    .line 1140
    .line 1141
    new-instance v3, Lcom/reddit/rpl/gallery/component/g2;

    .line 1142
    .line 1143
    const/16 v4, 0x11

    .line 1144
    .line 1145
    invoke-direct {v3, v0, v4}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_1f
    move-object v14, v3

    .line 1152
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1153
    .line 1154
    new-instance v3, Lcom/reddit/rpl/gallery/component/r0;

    .line 1155
    .line 1156
    const/16 v4, 0x1a

    .line 1157
    .line 1158
    invoke-direct {v3, v0, v4}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1159
    .line 1160
    .line 1161
    const v0, 0xd92fa00

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    const/16 v20, 0x1b0

    .line 1169
    .line 1170
    const/16 v21, 0x78

    .line 1171
    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    const/16 v17, 0x0

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    move-object/from16 v19, v1

    .line 1179
    .line 1180
    invoke-static/range {v13 .. v21}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, Ljava/lang/Boolean;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v13

    .line 1193
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-ne v0, v8, :cond_20

    .line 1198
    .line 1199
    new-instance v0, Lcom/reddit/rpl/gallery/component/g2;

    .line 1200
    .line 1201
    invoke-direct {v0, v12, v2}, Lcom/reddit/rpl/gallery/component/g2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_20
    move-object v14, v0

    .line 1208
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    sget-object v17, Lcom/reddit/rpl/gallery/component/f1;->p0:Landroidx/compose/runtime/internal/a;

    .line 1211
    .line 1212
    const/16 v20, 0x6030

    .line 1213
    .line 1214
    const/16 v21, 0x6c

    .line 1215
    .line 1216
    const/4 v15, 0x0

    .line 1217
    const/16 v16, 0x0

    .line 1218
    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    move-object/from16 v19, v1

    .line 1222
    .line 1223
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_16

    .line 1227
    :cond_21
    move-object/from16 v19, v1

    .line 1228
    .line 1229
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1230
    .line 1231
    .line 1232
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_8
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1238
    .line 1239
    move-object/from16 v2, p2

    .line 1240
    .line 1241
    check-cast v2, Ljava/lang/Integer;

    .line 1242
    .line 1243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    and-int/lit8 v3, v2, 0x3

    .line 1248
    .line 1249
    if-eq v3, v10, :cond_22

    .line 1250
    .line 1251
    move v9, v11

    .line 1252
    :cond_22
    and-int/2addr v2, v11

    .line 1253
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1254
    .line 1255
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eqz v2, :cond_25

    .line 1260
    .line 1261
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v13

    .line 1271
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-ne v2, v8, :cond_23

    .line 1276
    .line 1277
    new-instance v2, Lcom/reddit/rpl/gallery/component/t1;

    .line 1278
    .line 1279
    const/16 v3, 0x15

    .line 1280
    .line 1281
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_23
    move-object v14, v2

    .line 1288
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1289
    .line 1290
    sget-object v17, Lcom/reddit/rpl/gallery/component/o;->r2:Landroidx/compose/runtime/internal/a;

    .line 1291
    .line 1292
    const/16 v20, 0x6030

    .line 1293
    .line 1294
    const/16 v21, 0x6c

    .line 1295
    .line 1296
    const/4 v15, 0x0

    .line 1297
    const/16 v16, 0x0

    .line 1298
    .line 1299
    const/16 v18, 0x0

    .line 1300
    .line 1301
    move-object/from16 v19, v1

    .line 1302
    .line 1303
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v13

    .line 1316
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    if-ne v0, v8, :cond_24

    .line 1321
    .line 1322
    new-instance v0, Lcom/reddit/rpl/gallery/component/t1;

    .line 1323
    .line 1324
    const/16 v2, 0x16

    .line 1325
    .line 1326
    invoke-direct {v0, v12, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_24
    move-object v14, v0

    .line 1333
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    sget-object v17, Lcom/reddit/rpl/gallery/component/o;->s2:Landroidx/compose/runtime/internal/a;

    .line 1336
    .line 1337
    const/16 v20, 0x6030

    .line 1338
    .line 1339
    const/16 v21, 0x6c

    .line 1340
    .line 1341
    const/4 v15, 0x0

    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/16 v18, 0x0

    .line 1345
    .line 1346
    move-object/from16 v19, v1

    .line 1347
    .line 1348
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_17

    .line 1352
    :cond_25
    move-object/from16 v19, v1

    .line 1353
    .line 1354
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1355
    .line 1356
    .line 1357
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :pswitch_9
    move-object/from16 v1, p1

    .line 1361
    .line 1362
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1363
    .line 1364
    move-object/from16 v2, p2

    .line 1365
    .line 1366
    check-cast v2, Ljava/lang/Integer;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    and-int/lit8 v3, v2, 0x3

    .line 1373
    .line 1374
    if-eq v3, v10, :cond_26

    .line 1375
    .line 1376
    move v9, v11

    .line 1377
    :cond_26
    and-int/2addr v2, v11

    .line 1378
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_29

    .line 1385
    .line 1386
    sget-object v13, Lcom/reddit/rpl/gallery/component/v1;->a:Ljava/util/List;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-ne v2, v8, :cond_27

    .line 1393
    .line 1394
    new-instance v2, Lcom/reddit/rpl/gallery/component/t1;

    .line 1395
    .line 1396
    invoke-direct {v2, v0, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    :cond_27
    move-object v14, v2

    .line 1403
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1404
    .line 1405
    new-instance v2, Lcom/reddit/rpl/gallery/component/r0;

    .line 1406
    .line 1407
    invoke-direct {v2, v0, v5}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1408
    .line 1409
    .line 1410
    const v0, -0x78a6bc50

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    const/16 v20, 0x1b0

    .line 1418
    .line 1419
    const/16 v21, 0x78

    .line 1420
    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    move-object/from16 v19, v1

    .line 1428
    .line 1429
    invoke-static/range {v13 .. v21}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, Lcom/reddit/ui/compose/ds/ContentTagAppearance;->getEntries()Lfm3/a;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-ne v0, v8, :cond_28

    .line 1441
    .line 1442
    new-instance v0, Lcom/reddit/rpl/gallery/component/t1;

    .line 1443
    .line 1444
    invoke-direct {v0, v12, v7}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_28
    move-object v14, v0

    .line 1451
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1452
    .line 1453
    new-instance v0, Lcom/reddit/rpl/gallery/component/r0;

    .line 1454
    .line 1455
    invoke-direct {v0, v12, v7}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1456
    .line 1457
    .line 1458
    const v2, -0x29a49b59

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v15

    .line 1465
    const/16 v20, 0x1b0

    .line 1466
    .line 1467
    const/16 v21, 0x78

    .line 1468
    .line 1469
    const/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v17, 0x0

    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    move-object/from16 v19, v1

    .line 1476
    .line 1477
    invoke-static/range {v13 .. v21}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_18

    .line 1481
    :cond_29
    move-object/from16 v19, v1

    .line 1482
    .line 1483
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_a
    move-object/from16 v1, p1

    .line 1490
    .line 1491
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1492
    .line 1493
    move-object/from16 v2, p2

    .line 1494
    .line 1495
    check-cast v2, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    and-int/lit8 v3, v2, 0x3

    .line 1502
    .line 1503
    if-eq v3, v10, :cond_2a

    .line 1504
    .line 1505
    move v9, v11

    .line 1506
    :cond_2a
    and-int/2addr v2, v11

    .line 1507
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1508
    .line 1509
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    if-eqz v2, :cond_2c

    .line 1514
    .line 1515
    sget-object v13, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    if-ne v2, v8, :cond_2b

    .line 1522
    .line 1523
    new-instance v2, Lcom/reddit/rpl/gallery/component/h;

    .line 1524
    .line 1525
    const/16 v3, 0xb

    .line 1526
    .line 1527
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_2b
    move-object v14, v2

    .line 1534
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1535
    .line 1536
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    move-object/from16 v16, v0

    .line 1541
    .line 1542
    check-cast v16, Lcom/reddit/ui/compose/ds/CoachmarkAppearance;

    .line 1543
    .line 1544
    const/16 v18, 0x6

    .line 1545
    .line 1546
    const/4 v15, 0x0

    .line 1547
    move-object/from16 v17, v1

    .line 1548
    .line 1549
    invoke-virtual/range {v13 .. v18}, Lcom/reddit/ui/compose/ds/s4;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/CoachmarkAppearance;Landroidx/compose/runtime/m;I)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_19

    .line 1553
    :cond_2c
    move-object/from16 v17, v1

    .line 1554
    .line 1555
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1556
    .line 1557
    .line 1558
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1559
    .line 1560
    return-object v0

    .line 1561
    :pswitch_b
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1564
    .line 1565
    move-object/from16 v2, p2

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    and-int/lit8 v4, v2, 0x3

    .line 1574
    .line 1575
    if-eq v4, v10, :cond_2d

    .line 1576
    .line 1577
    move v4, v11

    .line 1578
    goto :goto_1a

    .line 1579
    :cond_2d
    move v4, v9

    .line 1580
    :goto_1a
    and-int/2addr v2, v11

    .line 1581
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1582
    .line 1583
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_32

    .line 1588
    .line 1589
    const/16 v2, 0xdc

    .line 1590
    .line 1591
    int-to-float v2, v2

    .line 1592
    invoke-static {v6, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    const/16 v4, 0x96

    .line 1597
    .line 1598
    int-to-float v4, v4

    .line 1599
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1604
    .line 1605
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1610
    .line 1611
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->d()J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v4

    .line 1617
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1618
    .line 1619
    invoke-static {v2, v4, v5, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1624
    .line 1625
    invoke-static {v4, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 1630
    .line 1631
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v10

    .line 1639
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1644
    .line 1645
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1649
    .line 1650
    iget-object v14, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1651
    .line 1652
    if-eqz v14, :cond_31

    .line 1653
    .line 1654
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1655
    .line 1656
    .line 1657
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1658
    .line 1659
    if-eqz v3, :cond_2e

    .line 1660
    .line 1661
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1b

    .line 1665
    :cond_2e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1666
    .line 1667
    .line 1668
    :goto_1b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1669
    .line 1670
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1674
    .line 1675
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1683
    .line 1684
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1688
    .line 1689
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1693
    .line 1694
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, Ljava/lang/Boolean;

    .line 1702
    .line 1703
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_30

    .line 1708
    .line 1709
    const v0, -0x633555cc

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v0, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 1716
    .line 1717
    sget-object v2, Lx/u;->a:Lx/u;

    .line 1718
    .line 1719
    invoke-virtual {v2, v6, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    int-to-float v2, v7

    .line 1724
    invoke-static {v0, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v14

    .line 1728
    sget-object v23, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1729
    .line 1730
    sget-object v22, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    if-ne v0, v8, :cond_2f

    .line 1737
    .line 1738
    new-instance v0, Lcom/reddit/rpl/gallery/component/h;

    .line 1739
    .line 1740
    const/16 v2, 0xa

    .line 1741
    .line 1742
    invoke-direct {v0, v12, v2}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_2f
    move-object v13, v0

    .line 1749
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1750
    .line 1751
    sget-object v16, Lcom/reddit/rpl/gallery/component/o;->b1:Landroidx/compose/runtime/internal/a;

    .line 1752
    .line 1753
    const/16 v28, 0x6

    .line 1754
    .line 1755
    const/16 v29, 0x19f4

    .line 1756
    .line 1757
    const/4 v15, 0x0

    .line 1758
    const/16 v17, 0x0

    .line 1759
    .line 1760
    const/16 v18, 0x0

    .line 1761
    .line 1762
    const/16 v19, 0x0

    .line 1763
    .line 1764
    const/16 v20, 0x0

    .line 1765
    .line 1766
    const/16 v21, 0x0

    .line 1767
    .line 1768
    const/16 v24, 0x0

    .line 1769
    .line 1770
    const/16 v25, 0x0

    .line 1771
    .line 1772
    const/16 v27, 0xc06

    .line 1773
    .line 1774
    move-object/from16 v26, v1

    .line 1775
    .line 1776
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1777
    .line 1778
    .line 1779
    :goto_1c
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1d

    .line 1783
    :cond_30
    const v0, -0x63e11c06

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_1c

    .line 1790
    :goto_1d
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_1e

    .line 1794
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1795
    .line 1796
    .line 1797
    throw v3

    .line 1798
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1799
    .line 1800
    .line 1801
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_c
    move-object/from16 v1, p1

    .line 1805
    .line 1806
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1807
    .line 1808
    move-object/from16 v3, p2

    .line 1809
    .line 1810
    check-cast v3, Ljava/lang/Integer;

    .line 1811
    .line 1812
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    and-int/lit8 v4, v3, 0x3

    .line 1817
    .line 1818
    if-eq v4, v10, :cond_33

    .line 1819
    .line 1820
    move v9, v11

    .line 1821
    :cond_33
    and-int/2addr v3, v11

    .line 1822
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1823
    .line 1824
    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_36

    .line 1829
    .line 1830
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ToastLeadingContentType;->getEntries()Lfm3/a;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v13

    .line 1834
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    if-ne v3, v8, :cond_34

    .line 1839
    .line 1840
    new-instance v3, Lcom/reddit/rpl/gallery/component/n3;

    .line 1841
    .line 1842
    invoke-direct {v3, v0, v5}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    :cond_34
    move-object v14, v3

    .line 1849
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1850
    .line 1851
    new-instance v3, Lcom/reddit/rpl/gallery/component/a3;

    .line 1852
    .line 1853
    invoke-direct {v3, v0, v2}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1854
    .line 1855
    .line 1856
    const v0, -0x273c8e2e

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v15

    .line 1863
    const/16 v20, 0x1b0

    .line 1864
    .line 1865
    const/16 v21, 0x78

    .line 1866
    .line 1867
    const/16 v16, 0x0

    .line 1868
    .line 1869
    const/16 v17, 0x0

    .line 1870
    .line 1871
    const/16 v18, 0x0

    .line 1872
    .line 1873
    move-object/from16 v19, v1

    .line 1874
    .line 1875
    invoke-static/range {v13 .. v21}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ToastTrailingContentType;->getEntries()Lfm3/a;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v13

    .line 1882
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-ne v0, v8, :cond_35

    .line 1887
    .line 1888
    new-instance v0, Lcom/reddit/rpl/gallery/component/n3;

    .line 1889
    .line 1890
    invoke-direct {v0, v12, v7}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_35
    move-object v14, v0

    .line 1897
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1898
    .line 1899
    new-instance v0, Lcom/reddit/rpl/gallery/component/a3;

    .line 1900
    .line 1901
    const/16 v2, 0x13

    .line 1902
    .line 1903
    invoke-direct {v0, v12, v2}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1904
    .line 1905
    .line 1906
    const v2, 0x2b50b89

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v15

    .line 1913
    const/16 v20, 0x1b0

    .line 1914
    .line 1915
    const/16 v21, 0x78

    .line 1916
    .line 1917
    const/16 v16, 0x0

    .line 1918
    .line 1919
    const/16 v17, 0x0

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    move-object/from16 v19, v1

    .line 1924
    .line 1925
    invoke-static/range {v13 .. v21}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1f

    .line 1929
    :cond_36
    move-object/from16 v19, v1

    .line 1930
    .line 1931
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1932
    .line 1933
    .line 1934
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_d
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1940
    .line 1941
    move-object/from16 v2, p2

    .line 1942
    .line 1943
    check-cast v2, Ljava/lang/Integer;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    and-int/lit8 v3, v2, 0x3

    .line 1950
    .line 1951
    if-eq v3, v10, :cond_37

    .line 1952
    .line 1953
    move v3, v11

    .line 1954
    goto :goto_20

    .line 1955
    :cond_37
    move v3, v9

    .line 1956
    :goto_20
    and-int/2addr v2, v11

    .line 1957
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1958
    .line 1959
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    if-eqz v2, :cond_38

    .line 1964
    .line 1965
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lcom/reddit/rpl/gallery/component/AvatarExampleContent;

    .line 1970
    .line 1971
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    check-cast v2, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 1976
    .line 1977
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 1978
    .line 1979
    .line 1980
    move-result v2

    .line 1981
    invoke-static {v0, v2, v1, v9}, Lcom/reddit/rpl/gallery/component/o;->a(Lcom/reddit/rpl/gallery/component/AvatarExampleContent;FLandroidx/compose/runtime/m;I)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_21

    .line 1985
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
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
