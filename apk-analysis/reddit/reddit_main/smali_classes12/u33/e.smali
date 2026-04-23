.class public final synthetic Lu33/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu33/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu33/e;->a:I

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
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x1ffa

    .line 41
    .line 42
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    sget-object v6, Lyu/a;->a:Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v18, 0x180

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/runtime/m;

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    and-int/lit8 v3, v2, 0x3

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v3, 0x0

    .line 95
    :goto_2
    and-int/2addr v2, v5

    .line 96
    move-object v11, v1

    .line 97
    check-cast v11, Landroidx/compose/runtime/r;

    .line 98
    .line 99
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 110
    .line 111
    new-instance v1, Lu33/e;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    const v0, -0x37c8b78d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v12, 0x180006

    .line 126
    .line 127
    .line 128
    const/16 v13, 0x3c

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    sget-object v10, Lyu/a;->b:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/c1;->o(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/g3;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_1
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Landroidx/compose/runtime/m;

    .line 149
    .line 150
    move-object/from16 v2, p2

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v3, v2, 0x3

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    const/4 v5, 0x1

    .line 162
    if-eq v3, v4, :cond_5

    .line 163
    .line 164
    move v3, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v3, 0x0

    .line 167
    :goto_4
    and-int/2addr v2, v5

    .line 168
    check-cast v1, Landroidx/compose/runtime/r;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1ffa

    .line 179
    .line 180
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    sget-object v6, Lyd2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x180

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object/from16 v17, v1

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_2
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Landroidx/compose/runtime/m;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    and-int/lit8 v3, v2, 0x3

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v5, 0x1

    .line 228
    if-eq v3, v4, :cond_7

    .line 229
    .line 230
    move v3, v5

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const/4 v3, 0x0

    .line 233
    :goto_6
    and-int/2addr v2, v5

    .line 234
    check-cast v1, Landroidx/compose/runtime/r;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x1ffa

    .line 245
    .line 246
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    sget-object v6, Lyd2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v18, 0x180

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move-object/from16 v17, v1

    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_3
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Landroidx/compose/runtime/m;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit8 v3, v2, 0x3

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    const/4 v5, 0x1

    .line 294
    if-eq v3, v4, :cond_9

    .line 295
    .line 296
    move v3, v5

    .line 297
    goto :goto_8

    .line 298
    :cond_9
    const/4 v3, 0x0

    .line 299
    :goto_8
    and-int/2addr v2, v5

    .line 300
    check-cast v1, Landroidx/compose/runtime/r;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x1df6

    .line 313
    .line 314
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    sget-object v7, Lxl2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0xc00

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    move-object/from16 v17, v1

    .line 338
    .line 339
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_4
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
    if-eq v3, v4, :cond_b

    .line 362
    .line 363
    move v3, v5

    .line 364
    goto :goto_a

    .line 365
    :cond_b
    const/4 v3, 0x0

    .line 366
    :goto_a
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
    if-eqz v2, :cond_c

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x1ff6

    .line 378
    .line 379
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    sget-object v7, Lx63/b;->a:Landroidx/compose/runtime/internal/a;

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v18, 0xc00

    .line 396
    .line 397
    move-object/from16 v17, v1

    .line 398
    .line 399
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_c
    move-object/from16 v17, v1

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_5
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Landroidx/compose/runtime/m;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v2, 0x3

    .line 424
    .line 425
    const/4 v4, 0x2

    .line 426
    const/4 v5, 0x1

    .line 427
    if-eq v3, v4, :cond_d

    .line 428
    .line 429
    move v3, v5

    .line 430
    goto :goto_c

    .line 431
    :cond_d
    const/4 v3, 0x0

    .line 432
    :goto_c
    and-int/2addr v2, v5

    .line 433
    check-cast v1, Landroidx/compose/runtime/r;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    sget-object v6, Lwm/k;->f:Landroidx/compose/runtime/internal/a;

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x1ffa

    .line 446
    .line 447
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x180

    .line 462
    .line 463
    move-object/from16 v17, v1

    .line 464
    .line 465
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_e
    move-object/from16 v17, v1

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_6
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    and-int/lit8 v3, v2, 0x3

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    const/4 v5, 0x1

    .line 493
    if-eq v3, v4, :cond_f

    .line 494
    .line 495
    move v3, v5

    .line 496
    goto :goto_e

    .line 497
    :cond_f
    const/4 v3, 0x0

    .line 498
    :goto_e
    and-int/2addr v2, v5

    .line 499
    check-cast v1, Landroidx/compose/runtime/r;

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_10

    .line 506
    .line 507
    sget-object v6, Lwm/k;->e:Landroidx/compose/runtime/internal/a;

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x1ffa

    .line 512
    .line 513
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v18, 0x180

    .line 528
    .line 529
    move-object/from16 v17, v1

    .line 530
    .line 531
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_10
    move-object/from16 v17, v1

    .line 536
    .line 537
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_7
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
    if-eq v3, v4, :cond_11

    .line 560
    .line 561
    move v3, v5

    .line 562
    goto :goto_10

    .line 563
    :cond_11
    const/4 v3, 0x0

    .line 564
    :goto_10
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
    if-eqz v2, :cond_12

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x1ff6

    .line 576
    .line 577
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    sget-object v7, Lwl2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v18, 0xc00

    .line 594
    .line 595
    move-object/from16 v17, v1

    .line 596
    .line 597
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_12
    move-object/from16 v17, v1

    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_8
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    and-int/lit8 v3, v2, 0x3

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    const/4 v5, 0x1

    .line 625
    if-eq v3, v4, :cond_13

    .line 626
    .line 627
    move v3, v5

    .line 628
    goto :goto_12

    .line 629
    :cond_13
    const/4 v3, 0x0

    .line 630
    :goto_12
    and-int/2addr v2, v5

    .line 631
    check-cast v1, Landroidx/compose/runtime/r;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_14

    .line 638
    .line 639
    new-instance v2, Lu33/e;

    .line 640
    .line 641
    const/16 v3, 0xb

    .line 642
    .line 643
    iget-object v0, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    invoke-direct {v2, v0, v3}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 646
    .line 647
    .line 648
    const v0, 0x5a433139

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x7ff5

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    sget-object v7, Lwl2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v20, 0xc30

    .line 678
    .line 679
    move-object/from16 v19, v1

    .line 680
    .line 681
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_14
    move-object/from16 v19, v1

    .line 686
    .line 687
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 688
    .line 689
    .line 690
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_9
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Landroidx/compose/runtime/m;

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    check-cast v2, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    and-int/lit8 v3, v2, 0x3

    .line 706
    .line 707
    const/4 v4, 0x2

    .line 708
    const/4 v5, 0x1

    .line 709
    if-eq v3, v4, :cond_15

    .line 710
    .line 711
    move v3, v5

    .line 712
    goto :goto_14

    .line 713
    :cond_15
    const/4 v3, 0x0

    .line 714
    :goto_14
    and-int/2addr v2, v5

    .line 715
    check-cast v1, Landroidx/compose/runtime/r;

    .line 716
    .line 717
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_16

    .line 722
    .line 723
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const/16 v20, 0x1df2

    .line 728
    .line 729
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    sget-object v6, Lwl2/b;->k:Landroidx/compose/runtime/internal/a;

    .line 733
    .line 734
    sget-object v7, Lwl2/b;->l:Landroidx/compose/runtime/internal/a;

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v18, 0xd80

    .line 746
    .line 747
    move-object/from16 v17, v1

    .line 748
    .line 749
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_16
    move-object/from16 v17, v1

    .line 754
    .line 755
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 756
    .line 757
    .line 758
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_a
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Landroidx/compose/runtime/m;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    and-int/lit8 v3, v2, 0x3

    .line 774
    .line 775
    const/4 v4, 0x2

    .line 776
    const/4 v5, 0x1

    .line 777
    if-eq v3, v4, :cond_17

    .line 778
    .line 779
    move v3, v5

    .line 780
    goto :goto_16

    .line 781
    :cond_17
    const/4 v3, 0x0

    .line 782
    :goto_16
    and-int/2addr v2, v5

    .line 783
    check-cast v1, Landroidx/compose/runtime/r;

    .line 784
    .line 785
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_18

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x1ff6

    .line 794
    .line 795
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v6, 0x0

    .line 799
    sget-object v7, Lvv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v11, 0x0

    .line 805
    const/4 v12, 0x0

    .line 806
    const/4 v13, 0x0

    .line 807
    const/4 v14, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v16, 0x0

    .line 810
    .line 811
    const/16 v18, 0xc00

    .line 812
    .line 813
    move-object/from16 v17, v1

    .line 814
    .line 815
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 816
    .line 817
    .line 818
    goto :goto_17

    .line 819
    :cond_18
    move-object/from16 v17, v1

    .line 820
    .line 821
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_b
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Landroidx/compose/runtime/m;

    .line 830
    .line 831
    move-object/from16 v2, p2

    .line 832
    .line 833
    check-cast v2, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    and-int/lit8 v3, v2, 0x3

    .line 840
    .line 841
    const/4 v4, 0x2

    .line 842
    const/4 v5, 0x1

    .line 843
    if-eq v3, v4, :cond_19

    .line 844
    .line 845
    move v3, v5

    .line 846
    goto :goto_18

    .line 847
    :cond_19
    const/4 v3, 0x0

    .line 848
    :goto_18
    and-int/2addr v2, v5

    .line 849
    check-cast v1, Landroidx/compose/runtime/r;

    .line 850
    .line 851
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_1a

    .line 856
    .line 857
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 858
    .line 859
    const-string v3, "cancel_unban_button"

    .line 860
    .line 861
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    sget-object v6, Lvt/a;->d:Landroidx/compose/runtime/internal/a;

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x1ff8

    .line 870
    .line 871
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    const/4 v12, 0x0

    .line 879
    const/4 v13, 0x0

    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v15, 0x0

    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v18, 0x1b0

    .line 885
    .line 886
    move-object/from16 v17, v1

    .line 887
    .line 888
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_1a
    move-object/from16 v17, v1

    .line 893
    .line 894
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_c
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Landroidx/compose/runtime/m;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    and-int/lit8 v3, v2, 0x3

    .line 913
    .line 914
    const/4 v4, 0x2

    .line 915
    const/4 v5, 0x1

    .line 916
    if-eq v3, v4, :cond_1b

    .line 917
    .line 918
    move v3, v5

    .line 919
    goto :goto_1a

    .line 920
    :cond_1b
    const/4 v3, 0x0

    .line 921
    :goto_1a
    and-int/2addr v2, v5

    .line 922
    check-cast v1, Landroidx/compose/runtime/r;

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_1c

    .line 929
    .line 930
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 931
    .line 932
    const-string v3, "yes_unban_button"

    .line 933
    .line 934
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 939
    .line 940
    sget-object v6, Lvt/a;->c:Landroidx/compose/runtime/internal/a;

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    const/16 v20, 0x1df8

    .line 945
    .line 946
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    const/4 v12, 0x0

    .line 954
    const/4 v14, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v18, 0x1b0

    .line 959
    .line 960
    move-object/from16 v17, v1

    .line 961
    .line 962
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 963
    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_1c
    move-object/from16 v17, v1

    .line 967
    .line 968
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 969
    .line 970
    .line 971
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_d
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Landroidx/compose/runtime/m;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    and-int/lit8 v3, v2, 0x3

    .line 987
    .line 988
    const/4 v4, 0x2

    .line 989
    const/4 v5, 0x1

    .line 990
    if-eq v3, v4, :cond_1d

    .line 991
    .line 992
    move v3, v5

    .line 993
    goto :goto_1c

    .line 994
    :cond_1d
    const/4 v3, 0x0

    .line 995
    :goto_1c
    and-int/2addr v2, v5

    .line 996
    check-cast v1, Landroidx/compose/runtime/r;

    .line 997
    .line 998
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_1e

    .line 1003
    .line 1004
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1005
    .line 1006
    const-string v3, "cancel_button"

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    sget-object v6, Lvt/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x1ff8

    .line 1017
    .line 1018
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    const/4 v8, 0x0

    .line 1022
    const/4 v9, 0x0

    .line 1023
    const/4 v10, 0x0

    .line 1024
    const/4 v11, 0x0

    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x1b0

    .line 1032
    .line 1033
    move-object/from16 v17, v1

    .line 1034
    .line 1035
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_1e
    move-object/from16 v17, v1

    .line 1040
    .line 1041
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1042
    .line 1043
    .line 1044
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_e
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1050
    .line 1051
    move-object/from16 v2, p2

    .line 1052
    .line 1053
    check-cast v2, Ljava/lang/Integer;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    and-int/lit8 v3, v2, 0x3

    .line 1060
    .line 1061
    const/4 v4, 0x2

    .line 1062
    const/4 v5, 0x1

    .line 1063
    if-eq v3, v4, :cond_1f

    .line 1064
    .line 1065
    move v3, v5

    .line 1066
    goto :goto_1e

    .line 1067
    :cond_1f
    const/4 v3, 0x0

    .line 1068
    :goto_1e
    and-int/2addr v2, v5

    .line 1069
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1070
    .line 1071
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_20

    .line 1076
    .line 1077
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1078
    .line 1079
    const/16 v19, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x1df6

    .line 1082
    .line 1083
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1084
    .line 1085
    const/4 v5, 0x0

    .line 1086
    const/4 v6, 0x0

    .line 1087
    sget-object v7, Lux/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    const/4 v9, 0x0

    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/4 v11, 0x0

    .line 1093
    const/4 v12, 0x0

    .line 1094
    const/4 v14, 0x0

    .line 1095
    const/4 v15, 0x0

    .line 1096
    const/16 v16, 0x0

    .line 1097
    .line 1098
    const/16 v18, 0xc00

    .line 1099
    .line 1100
    move-object/from16 v17, v1

    .line 1101
    .line 1102
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1f

    .line 1106
    :cond_20
    move-object/from16 v17, v1

    .line 1107
    .line 1108
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_f
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1117
    .line 1118
    move-object/from16 v2, p2

    .line 1119
    .line 1120
    check-cast v2, Ljava/lang/Integer;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    and-int/lit8 v3, v2, 0x3

    .line 1127
    .line 1128
    const/4 v4, 0x2

    .line 1129
    const/4 v5, 0x1

    .line 1130
    if-eq v3, v4, :cond_21

    .line 1131
    .line 1132
    move v3, v5

    .line 1133
    goto :goto_20

    .line 1134
    :cond_21
    const/4 v3, 0x0

    .line 1135
    :goto_20
    and-int/2addr v2, v5

    .line 1136
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_22

    .line 1143
    .line 1144
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    const/16 v20, 0x1dfa

    .line 1149
    .line 1150
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1151
    .line 1152
    const/4 v5, 0x0

    .line 1153
    sget-object v6, Lui/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/4 v10, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/4 v12, 0x0

    .line 1161
    const/4 v14, 0x0

    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v18, 0x180

    .line 1166
    .line 1167
    move-object/from16 v17, v1

    .line 1168
    .line 1169
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_22
    move-object/from16 v17, v1

    .line 1174
    .line 1175
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_10
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1184
    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    and-int/lit8 v3, v2, 0x3

    .line 1194
    .line 1195
    const/4 v4, 0x1

    .line 1196
    const/4 v5, 0x2

    .line 1197
    if-eq v3, v5, :cond_23

    .line 1198
    .line 1199
    move v3, v4

    .line 1200
    goto :goto_22

    .line 1201
    :cond_23
    const/4 v3, 0x0

    .line 1202
    :goto_22
    and-int/2addr v2, v4

    .line 1203
    move-object v12, v1

    .line 1204
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1205
    .line 1206
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_26

    .line 1211
    .line 1212
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1213
    .line 1214
    const-string v2, "search_area_testTag"

    .line 1215
    .line 1216
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    const/16 v1, 0x8

    .line 1221
    .line 1222
    int-to-float v9, v1

    .line 1223
    const/4 v10, 0x0

    .line 1224
    const/16 v11, 0xb

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    const/4 v8, 0x0

    .line 1228
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    const/16 v16, 0x0

    .line 1233
    .line 1234
    const/16 v18, 0xf

    .line 1235
    .line 1236
    const/4 v14, 0x0

    .line 1237
    const/4 v15, 0x0

    .line 1238
    iget-object v0, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1239
    .line 1240
    move-object/from16 v17, v0

    .line 1241
    .line 1242
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1247
    .line 1248
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1253
    .line 1254
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    aget v0, v1, v0

    .line 1261
    .line 1262
    if-eq v0, v4, :cond_25

    .line 1263
    .line 1264
    if-ne v0, v5, :cond_24

    .line 1265
    .line 1266
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1267
    .line 1268
    :goto_23
    move-object v6, v0

    .line 1269
    goto :goto_24

    .line 1270
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1271
    .line 1272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_25
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1277
    .line 1278
    goto :goto_23

    .line 1279
    :goto_24
    const v0, 0x7f1301ab

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v11

    .line 1286
    const/4 v13, 0x0

    .line 1287
    const/16 v14, 0xc

    .line 1288
    .line 1289
    const-wide/16 v8, 0x0

    .line 1290
    .line 1291
    const/4 v10, 0x0

    .line 1292
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_25

    .line 1296
    :cond_26
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1297
    .line 1298
    .line 1299
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_11
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1305
    .line 1306
    move-object/from16 v2, p2

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    and-int/lit8 v3, v2, 0x3

    .line 1315
    .line 1316
    const/4 v4, 0x2

    .line 1317
    const/4 v5, 0x1

    .line 1318
    if-eq v3, v4, :cond_27

    .line 1319
    .line 1320
    move v3, v5

    .line 1321
    goto :goto_26

    .line 1322
    :cond_27
    const/4 v3, 0x0

    .line 1323
    :goto_26
    and-int/2addr v2, v5

    .line 1324
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1325
    .line 1326
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_28

    .line 1331
    .line 1332
    sget-object v6, Lu63/d;->c:Landroidx/compose/runtime/internal/a;

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    const/16 v20, 0x1ffa

    .line 1337
    .line 1338
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    const/4 v5, 0x0

    .line 1341
    const/4 v7, 0x0

    .line 1342
    const/4 v8, 0x0

    .line 1343
    const/4 v9, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 1345
    const/4 v11, 0x0

    .line 1346
    const/4 v12, 0x0

    .line 1347
    const/4 v13, 0x0

    .line 1348
    const/4 v14, 0x0

    .line 1349
    const/4 v15, 0x0

    .line 1350
    const/16 v16, 0x0

    .line 1351
    .line 1352
    const/16 v18, 0x180

    .line 1353
    .line 1354
    move-object/from16 v17, v1

    .line 1355
    .line 1356
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_27

    .line 1360
    :cond_28
    move-object/from16 v17, v1

    .line 1361
    .line 1362
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_12
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1371
    .line 1372
    move-object/from16 v2, p2

    .line 1373
    .line 1374
    check-cast v2, Ljava/lang/Integer;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    and-int/lit8 v3, v2, 0x3

    .line 1381
    .line 1382
    const/4 v4, 0x2

    .line 1383
    const/4 v5, 0x1

    .line 1384
    if-eq v3, v4, :cond_29

    .line 1385
    .line 1386
    move v3, v5

    .line 1387
    goto :goto_28

    .line 1388
    :cond_29
    const/4 v3, 0x0

    .line 1389
    :goto_28
    and-int/2addr v2, v5

    .line 1390
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1391
    .line 1392
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_2a

    .line 1397
    .line 1398
    sget-object v7, Lu33/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1399
    .line 1400
    const/16 v19, 0x0

    .line 1401
    .line 1402
    const/16 v20, 0x1ff6

    .line 1403
    .line 1404
    iget-object v4, v0, Lu33/e;->b:Lkotlin/jvm/functions/Function0;

    .line 1405
    .line 1406
    const/4 v5, 0x0

    .line 1407
    const/4 v6, 0x0

    .line 1408
    const/4 v8, 0x0

    .line 1409
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v12, 0x0

    .line 1413
    const/4 v13, 0x0

    .line 1414
    const/4 v14, 0x0

    .line 1415
    const/4 v15, 0x0

    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const/16 v18, 0xc00

    .line 1419
    .line 1420
    move-object/from16 v17, v1

    .line 1421
    .line 1422
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_29

    .line 1426
    :cond_2a
    move-object/from16 v17, v1

    .line 1427
    .line 1428
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1429
    .line 1430
    .line 1431
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    nop

    .line 1435
    :pswitch_data_0
    .packed-switch 0x0
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
