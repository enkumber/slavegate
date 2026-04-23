.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/composables/stackingConditions/m0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/composables/stackingConditions/m0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v0, 0x7f1304a0

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v12, 0x0

    .line 80
    const/16 v13, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    and-int/lit8 v2, v1, 0x3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v2, v4, :cond_4

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    :goto_4
    and-int/2addr v1, v3

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 134
    .line 135
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    aget v0, v1, v0

    .line 142
    .line 143
    if-eq v0, v3, :cond_6

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p0:Lcom/reddit/ui/compose/icons/h;

    .line 148
    .line 149
    :goto_5
    move-object v5, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p0:Lcom/reddit/ui/compose/icons/h;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const v0, 0x7f13049a

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v13, 0xe

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_1
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Landroidx/compose/runtime/m;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    and-int/lit8 v2, v1, 0x3

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x2

    .line 200
    if-eq v2, v4, :cond_8

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    const/4 v2, 0x0

    .line 205
    :goto_8
    and-int/2addr v1, v3

    .line 206
    move-object v11, v0

    .line 207
    check-cast v11, Landroidx/compose/runtime/r;

    .line 208
    .line 209
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 222
    .line 223
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aget v0, v1, v0

    .line 230
    .line 231
    if-eq v0, v3, :cond_a

    .line 232
    .line 233
    if-ne v0, v4, :cond_9

    .line 234
    .line 235
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a0:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    :goto_9
    move-object v5, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a0:Lcom/reddit/ui/compose/icons/h;

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_a
    const v0, 0x7f13047a

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v12, 0x0

    .line 256
    const/16 v13, 0xe

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_2
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Landroidx/compose/runtime/m;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v2, v1, 0x3

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    const/4 v4, 0x2

    .line 288
    if-eq v2, v4, :cond_c

    .line 289
    .line 290
    move v2, v3

    .line 291
    goto :goto_c

    .line 292
    :cond_c
    const/4 v2, 0x0

    .line 293
    :goto_c
    and-int/2addr v1, v3

    .line 294
    move-object v11, v0

    .line 295
    check-cast v11, Landroidx/compose/runtime/r;

    .line 296
    .line 297
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 310
    .line 311
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    aget v0, v1, v0

    .line 318
    .line 319
    if-eq v0, v3, :cond_e

    .line 320
    .line 321
    if-ne v0, v4, :cond_d

    .line 322
    .line 323
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t3:Lcom/reddit/ui/compose/icons/h;

    .line 324
    .line 325
    :goto_d
    move-object v5, v0

    .line 326
    goto :goto_e

    .line 327
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 328
    .line 329
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t3:Lcom/reddit/ui/compose/icons/h;

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :goto_e
    const v0, 0x7f1304a1

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const/4 v12, 0x0

    .line 344
    const/16 v13, 0xe

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_3
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Landroidx/compose/runtime/m;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    and-int/lit8 v2, v1, 0x3

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    const/4 v4, 0x1

    .line 376
    const/4 v5, 0x0

    .line 377
    if-eq v2, v3, :cond_10

    .line 378
    .line 379
    move v2, v4

    .line 380
    goto :goto_10

    .line 381
    :cond_10
    move v2, v5

    .line 382
    :goto_10
    and-int/2addr v1, v4

    .line 383
    move-object v8, v0

    .line 384
    check-cast v8, Landroidx/compose/runtime/r;

    .line 385
    .line 386
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    const v0, 0x7f13042e

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const v0, 0x6e3c21fe

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 410
    .line 411
    if-ne v0, v1, :cond_11

    .line 412
    .line 413
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 414
    .line 415
    const/16 v1, 0xb

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 429
    .line 430
    invoke-static {v1, v5, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v1, "user_flair_select_field_label"

    .line 435
    .line 436
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const/16 v6, 0x180

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v11, 0x1

    .line 444
    invoke-static/range {v6 .. v11}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 449
    .line 450
    .line 451
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_4
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Landroidx/compose/runtime/m;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    and-int/lit8 v2, v1, 0x3

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    const/4 v4, 0x1

    .line 470
    if-eq v2, v3, :cond_13

    .line 471
    .line 472
    move v2, v4

    .line 473
    goto :goto_12

    .line 474
    :cond_13
    const/4 v2, 0x0

    .line 475
    :goto_12
    and-int/2addr v1, v4

    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, Landroidx/compose/runtime/r;

    .line 478
    .line 479
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_14

    .line 484
    .line 485
    const v0, 0x7f130429

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/16 v3, 0x180

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_5
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    const/4 v4, 0x2

    .line 523
    if-eq v2, v4, :cond_15

    .line 524
    .line 525
    move v2, v3

    .line 526
    goto :goto_14

    .line 527
    :cond_15
    const/4 v2, 0x0

    .line 528
    :goto_14
    and-int/2addr v1, v3

    .line 529
    move-object v11, v0

    .line 530
    check-cast v11, Landroidx/compose/runtime/r;

    .line 531
    .line 532
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 539
    .line 540
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 545
    .line 546
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    aget v0, v1, v0

    .line 553
    .line 554
    if-eq v0, v3, :cond_17

    .line 555
    .line 556
    if-ne v0, v4, :cond_16

    .line 557
    .line 558
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 559
    .line 560
    :goto_15
    move-object v5, v0

    .line 561
    goto :goto_16

    .line 562
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 563
    .line 564
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :goto_16
    const v0, 0x7f13046f

    .line 572
    .line 573
    .line 574
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const/4 v12, 0x0

    .line 579
    const/16 v13, 0xe

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const-wide/16 v7, 0x0

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_6
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/lit8 v2, v1, 0x3

    .line 608
    .line 609
    const/4 v3, 0x2

    .line 610
    const/4 v4, 0x1

    .line 611
    if-eq v2, v3, :cond_19

    .line 612
    .line 613
    move v2, v4

    .line 614
    goto :goto_18

    .line 615
    :cond_19
    const/4 v2, 0x0

    .line 616
    :goto_18
    and-int/2addr v1, v4

    .line 617
    check-cast v0, Landroidx/compose/runtime/r;

    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_1a

    .line 624
    .line 625
    const v1, 0x7f13043d

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const/16 v26, 0x0

    .line 633
    .line 634
    const v27, 0x3fffe

    .line 635
    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const-wide/16 v5, 0x0

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const-wide/16 v12, 0x0

    .line 646
    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const-wide/16 v16, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v23, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    move-object/from16 v24, v0

    .line 666
    .line 667
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_1a
    move-object/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_7
    move-object/from16 v0, p1

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    move-object/from16 v1, p2

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    and-int/lit8 v2, v1, 0x3

    .line 692
    .line 693
    const/4 v3, 0x2

    .line 694
    const/4 v4, 0x1

    .line 695
    if-eq v2, v3, :cond_1b

    .line 696
    .line 697
    move v2, v4

    .line 698
    goto :goto_1a

    .line 699
    :cond_1b
    const/4 v2, 0x0

    .line 700
    :goto_1a
    and-int/2addr v1, v4

    .line 701
    check-cast v0, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_1c

    .line 708
    .line 709
    const v1, 0x7f130478

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const v27, 0x3fffe

    .line 719
    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const-wide/16 v5, 0x0

    .line 723
    .line 724
    const-wide/16 v7, 0x0

    .line 725
    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const-wide/16 v12, 0x0

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const-wide/16 v16, 0x0

    .line 734
    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    const/16 v23, 0x0

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    move-object/from16 v24, v0

    .line 750
    .line 751
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 752
    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_1c
    move-object/from16 v24, v0

    .line 756
    .line 757
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_8
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Landroidx/compose/runtime/m;

    .line 766
    .line 767
    move-object/from16 v1, p2

    .line 768
    .line 769
    check-cast v1, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    and-int/lit8 v2, v1, 0x3

    .line 776
    .line 777
    const/4 v3, 0x2

    .line 778
    const/4 v4, 0x1

    .line 779
    if-eq v2, v3, :cond_1d

    .line 780
    .line 781
    move v2, v4

    .line 782
    goto :goto_1c

    .line 783
    :cond_1d
    const/4 v2, 0x0

    .line 784
    :goto_1c
    and-int/2addr v1, v4

    .line 785
    check-cast v0, Landroidx/compose/runtime/r;

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1e

    .line 792
    .line 793
    const v1, 0x7f130494

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const v27, 0x3fffe

    .line 803
    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    const-wide/16 v5, 0x0

    .line 807
    .line 808
    const-wide/16 v7, 0x0

    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v10, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const-wide/16 v16, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    move-object/from16 v24, v0

    .line 834
    .line 835
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 836
    .line 837
    .line 838
    goto :goto_1d

    .line 839
    :cond_1e
    move-object/from16 v24, v0

    .line 840
    .line 841
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 842
    .line 843
    .line 844
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_9
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Landroidx/compose/runtime/m;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    and-int/lit8 v2, v1, 0x3

    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    const/4 v4, 0x1

    .line 863
    if-eq v2, v3, :cond_1f

    .line 864
    .line 865
    move v2, v4

    .line 866
    goto :goto_1e

    .line 867
    :cond_1f
    const/4 v2, 0x0

    .line 868
    :goto_1e
    and-int/2addr v1, v4

    .line 869
    check-cast v0, Landroidx/compose/runtime/r;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_20

    .line 876
    .line 877
    const v1, 0x7f1304c0

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    const v27, 0x3fffe

    .line 887
    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    const-wide/16 v5, 0x0

    .line 891
    .line 892
    const-wide/16 v7, 0x0

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const/4 v11, 0x0

    .line 897
    const-wide/16 v12, 0x0

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v15, 0x0

    .line 901
    const-wide/16 v16, 0x0

    .line 902
    .line 903
    const/16 v18, 0x0

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const/16 v22, 0x0

    .line 912
    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    move-object/from16 v24, v0

    .line 918
    .line 919
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 920
    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :cond_20
    move-object/from16 v24, v0

    .line 924
    .line 925
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 926
    .line 927
    .line 928
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :pswitch_a
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Landroidx/compose/runtime/m;

    .line 934
    .line 935
    move-object/from16 v1, p2

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    and-int/lit8 v2, v1, 0x3

    .line 944
    .line 945
    const/4 v3, 0x2

    .line 946
    const/4 v4, 0x1

    .line 947
    const/4 v5, 0x0

    .line 948
    if-eq v2, v3, :cond_21

    .line 949
    .line 950
    move v2, v4

    .line 951
    goto :goto_20

    .line 952
    :cond_21
    move v2, v5

    .line 953
    :goto_20
    and-int/2addr v1, v4

    .line 954
    check-cast v0, Landroidx/compose/runtime/r;

    .line 955
    .line 956
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_23

    .line 961
    .line 962
    const v1, 0x7f1303fc

    .line 963
    .line 964
    .line 965
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 976
    .line 977
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 978
    .line 979
    const v2, 0x6e3c21fe

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 990
    .line 991
    if-ne v2, v3, :cond_22

    .line 992
    .line 993
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 994
    .line 995
    const/16 v3, 0xc

    .line 996
    .line 997
    invoke-direct {v2, v3}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1009
    .line 1010
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v3, "report_dropdown"

    .line 1015
    .line 1016
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    const/16 v29, 0x0

    .line 1021
    .line 1022
    const v30, 0x1fffc

    .line 1023
    .line 1024
    .line 1025
    const-wide/16 v8, 0x0

    .line 1026
    .line 1027
    const-wide/16 v10, 0x0

    .line 1028
    .line 1029
    const/4 v12, 0x0

    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v14, 0x0

    .line 1032
    const-wide/16 v15, 0x0

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    const-wide/16 v19, 0x0

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
    const/16 v25, 0x0

    .line 1049
    .line 1050
    const/16 v28, 0x0

    .line 1051
    .line 1052
    move-object/from16 v27, v0

    .line 1053
    .line 1054
    move-object/from16 v26, v1

    .line 1055
    .line 1056
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_23
    move-object/from16 v27, v0

    .line 1061
    .line 1062
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_b
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1071
    .line 1072
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Integer;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    and-int/lit8 v2, v1, 0x3

    .line 1081
    .line 1082
    const/4 v3, 0x2

    .line 1083
    const/4 v4, 0x1

    .line 1084
    const/4 v5, 0x0

    .line 1085
    if-eq v2, v3, :cond_24

    .line 1086
    .line 1087
    move v2, v4

    .line 1088
    goto :goto_22

    .line 1089
    :cond_24
    move v2, v5

    .line 1090
    :goto_22
    and-int/2addr v1, v4

    .line 1091
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_26

    .line 1098
    .line 1099
    const v1, 0x7f1303fb

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1113
    .line 1114
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1115
    .line 1116
    const v2, 0x6e3c21fe

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1127
    .line 1128
    if-ne v2, v3, :cond_25

    .line 1129
    .line 1130
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 1131
    .line 1132
    const/16 v3, 0xd

    .line 1133
    .line 1134
    invoke-direct {v2, v3}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1146
    .line 1147
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const-string v3, "display_message_dropdown"

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    const/16 v29, 0x0

    .line 1158
    .line 1159
    const v30, 0x1fffc

    .line 1160
    .line 1161
    .line 1162
    const-wide/16 v8, 0x0

    .line 1163
    .line 1164
    const-wide/16 v10, 0x0

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    const/4 v13, 0x0

    .line 1168
    const/4 v14, 0x0

    .line 1169
    const-wide/16 v15, 0x0

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const-wide/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v24, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v28, 0x0

    .line 1188
    .line 1189
    move-object/from16 v27, v0

    .line 1190
    .line 1191
    move-object/from16 v26, v1

    .line 1192
    .line 1193
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_26
    move-object/from16 v27, v0

    .line 1198
    .line 1199
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_c
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1208
    .line 1209
    move-object/from16 v1, p2

    .line 1210
    .line 1211
    check-cast v1, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    and-int/lit8 v2, v1, 0x3

    .line 1218
    .line 1219
    const/4 v3, 0x2

    .line 1220
    const/4 v4, 0x1

    .line 1221
    if-eq v2, v3, :cond_27

    .line 1222
    .line 1223
    move v2, v4

    .line 1224
    goto :goto_24

    .line 1225
    :cond_27
    const/4 v2, 0x0

    .line 1226
    :goto_24
    and-int/2addr v1, v4

    .line 1227
    move-object v5, v0

    .line 1228
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1229
    .line 1230
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_28

    .line 1235
    .line 1236
    const v0, 0x7f13043f

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    const/4 v3, 0x0

    .line 1244
    const/4 v4, 0x6

    .line 1245
    const/4 v6, 0x0

    .line 1246
    const/4 v8, 0x0

    .line 1247
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_25

    .line 1251
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1252
    .line 1253
    .line 1254
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_d
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1260
    .line 1261
    move-object/from16 v1, p2

    .line 1262
    .line 1263
    check-cast v1, Ljava/lang/Integer;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    and-int/lit8 v2, v1, 0x3

    .line 1270
    .line 1271
    const/4 v3, 0x2

    .line 1272
    const/4 v4, 0x1

    .line 1273
    if-eq v2, v3, :cond_29

    .line 1274
    .line 1275
    move v2, v4

    .line 1276
    goto :goto_26

    .line 1277
    :cond_29
    const/4 v2, 0x0

    .line 1278
    :goto_26
    and-int/2addr v1, v4

    .line 1279
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_2a

    .line 1286
    .line 1287
    const v1, 0x7f13043e

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const/16 v26, 0x0

    .line 1295
    .line 1296
    const v27, 0x3fffe

    .line 1297
    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    const-wide/16 v5, 0x0

    .line 1301
    .line 1302
    const-wide/16 v7, 0x0

    .line 1303
    .line 1304
    const/4 v9, 0x0

    .line 1305
    const/4 v10, 0x0

    .line 1306
    const/4 v11, 0x0

    .line 1307
    const-wide/16 v12, 0x0

    .line 1308
    .line 1309
    const/4 v14, 0x0

    .line 1310
    const/4 v15, 0x0

    .line 1311
    const-wide/16 v16, 0x0

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/16 v19, 0x0

    .line 1316
    .line 1317
    const/16 v20, 0x0

    .line 1318
    .line 1319
    const/16 v21, 0x0

    .line 1320
    .line 1321
    const/16 v22, 0x0

    .line 1322
    .line 1323
    const/16 v23, 0x0

    .line 1324
    .line 1325
    const/16 v25, 0x0

    .line 1326
    .line 1327
    move-object/from16 v24, v0

    .line 1328
    .line 1329
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_27

    .line 1333
    :cond_2a
    move-object/from16 v24, v0

    .line 1334
    .line 1335
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_e
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1344
    .line 1345
    move-object/from16 v1, p2

    .line 1346
    .line 1347
    check-cast v1, Ljava/lang/Integer;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    and-int/lit8 v2, v1, 0x3

    .line 1354
    .line 1355
    const/4 v3, 0x2

    .line 1356
    const/4 v4, 0x1

    .line 1357
    if-eq v2, v3, :cond_2b

    .line 1358
    .line 1359
    move v2, v4

    .line 1360
    goto :goto_28

    .line 1361
    :cond_2b
    const/4 v2, 0x0

    .line 1362
    :goto_28
    and-int/2addr v1, v4

    .line 1363
    move-object v5, v0

    .line 1364
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1365
    .line 1366
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_2c

    .line 1371
    .line 1372
    const v0, 0x7f130453

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    const/4 v3, 0x0

    .line 1380
    const/4 v4, 0x6

    .line 1381
    const/4 v6, 0x0

    .line 1382
    const/4 v8, 0x0

    .line 1383
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :cond_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1388
    .line 1389
    .line 1390
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    return-object v0

    .line 1393
    :pswitch_f
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1396
    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    and-int/lit8 v2, v1, 0x3

    .line 1406
    .line 1407
    const/4 v3, 0x2

    .line 1408
    const/4 v4, 0x1

    .line 1409
    if-eq v2, v3, :cond_2d

    .line 1410
    .line 1411
    move v2, v4

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_2d
    const/4 v2, 0x0

    .line 1414
    :goto_2a
    and-int/2addr v1, v4

    .line 1415
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_2e

    .line 1422
    .line 1423
    const v1, 0x7f130452

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    const/16 v26, 0x0

    .line 1431
    .line 1432
    const v27, 0x3fffe

    .line 1433
    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    const-wide/16 v5, 0x0

    .line 1437
    .line 1438
    const-wide/16 v7, 0x0

    .line 1439
    .line 1440
    const/4 v9, 0x0

    .line 1441
    const/4 v10, 0x0

    .line 1442
    const/4 v11, 0x0

    .line 1443
    const-wide/16 v12, 0x0

    .line 1444
    .line 1445
    const/4 v14, 0x0

    .line 1446
    const/4 v15, 0x0

    .line 1447
    const-wide/16 v16, 0x0

    .line 1448
    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    const/16 v19, 0x0

    .line 1452
    .line 1453
    const/16 v20, 0x0

    .line 1454
    .line 1455
    const/16 v21, 0x0

    .line 1456
    .line 1457
    const/16 v22, 0x0

    .line 1458
    .line 1459
    const/16 v23, 0x0

    .line 1460
    .line 1461
    const/16 v25, 0x0

    .line 1462
    .line 1463
    move-object/from16 v24, v0

    .line 1464
    .line 1465
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_2b

    .line 1469
    :cond_2e
    move-object/from16 v24, v0

    .line 1470
    .line 1471
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1472
    .line 1473
    .line 1474
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_10
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1480
    .line 1481
    move-object/from16 v1, p2

    .line 1482
    .line 1483
    check-cast v1, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    and-int/lit8 v2, v1, 0x3

    .line 1490
    .line 1491
    const/4 v3, 0x2

    .line 1492
    const/4 v4, 0x1

    .line 1493
    if-eq v2, v3, :cond_2f

    .line 1494
    .line 1495
    move v2, v4

    .line 1496
    goto :goto_2c

    .line 1497
    :cond_2f
    const/4 v2, 0x0

    .line 1498
    :goto_2c
    and-int/2addr v1, v4

    .line 1499
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1500
    .line 1501
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_30

    .line 1506
    .line 1507
    goto :goto_2d

    .line 1508
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1509
    .line 1510
    .line 1511
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_11
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    and-int/lit8 v2, v1, 0x3

    .line 1527
    .line 1528
    const/4 v3, 0x2

    .line 1529
    const/4 v4, 0x1

    .line 1530
    if-eq v2, v3, :cond_31

    .line 1531
    .line 1532
    move v2, v4

    .line 1533
    goto :goto_2e

    .line 1534
    :cond_31
    const/4 v2, 0x0

    .line 1535
    :goto_2e
    and-int/2addr v1, v4

    .line 1536
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_32

    .line 1543
    .line 1544
    const v1, 0x7f1304aa

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const/16 v26, 0x0

    .line 1552
    .line 1553
    const v27, 0x3fffe

    .line 1554
    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    const-wide/16 v5, 0x0

    .line 1558
    .line 1559
    const-wide/16 v7, 0x0

    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v10, 0x0

    .line 1563
    const/4 v11, 0x0

    .line 1564
    const-wide/16 v12, 0x0

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    const-wide/16 v16, 0x0

    .line 1569
    .line 1570
    const/16 v18, 0x0

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x0

    .line 1583
    .line 1584
    move-object/from16 v24, v0

    .line 1585
    .line 1586
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2f

    .line 1590
    :cond_32
    move-object/from16 v24, v0

    .line 1591
    .line 1592
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_12
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    and-int/lit8 v2, v1, 0x3

    .line 1611
    .line 1612
    const/4 v3, 0x2

    .line 1613
    const/4 v4, 0x1

    .line 1614
    if-eq v2, v3, :cond_33

    .line 1615
    .line 1616
    move v2, v4

    .line 1617
    goto :goto_30

    .line 1618
    :cond_33
    const/4 v2, 0x0

    .line 1619
    :goto_30
    and-int/2addr v1, v4

    .line 1620
    move-object v5, v0

    .line 1621
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1622
    .line 1623
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_34

    .line 1628
    .line 1629
    const v0, 0x7f130416

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v5, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    const/4 v3, 0x0

    .line 1637
    const/4 v4, 0x6

    .line 1638
    const/4 v6, 0x0

    .line 1639
    const/4 v8, 0x0

    .line 1640
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_31

    .line 1644
    :cond_34
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1645
    .line 1646
    .line 1647
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_13
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v2, v1, 0x3

    .line 1663
    .line 1664
    const/4 v3, 0x2

    .line 1665
    const/4 v4, 0x1

    .line 1666
    if-eq v2, v3, :cond_35

    .line 1667
    .line 1668
    move v2, v4

    .line 1669
    goto :goto_32

    .line 1670
    :cond_35
    const/4 v2, 0x0

    .line 1671
    :goto_32
    and-int/2addr v1, v4

    .line 1672
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    if-eqz v1, :cond_36

    .line 1679
    .line 1680
    const v1, 0x7f130124

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    const/16 v26, 0x0

    .line 1688
    .line 1689
    const v27, 0x3fffe

    .line 1690
    .line 1691
    .line 1692
    const/4 v4, 0x0

    .line 1693
    const-wide/16 v5, 0x0

    .line 1694
    .line 1695
    const-wide/16 v7, 0x0

    .line 1696
    .line 1697
    const/4 v9, 0x0

    .line 1698
    const/4 v10, 0x0

    .line 1699
    const/4 v11, 0x0

    .line 1700
    const-wide/16 v12, 0x0

    .line 1701
    .line 1702
    const/4 v14, 0x0

    .line 1703
    const/4 v15, 0x0

    .line 1704
    const-wide/16 v16, 0x0

    .line 1705
    .line 1706
    const/16 v18, 0x0

    .line 1707
    .line 1708
    const/16 v19, 0x0

    .line 1709
    .line 1710
    const/16 v20, 0x0

    .line 1711
    .line 1712
    const/16 v21, 0x0

    .line 1713
    .line 1714
    const/16 v22, 0x0

    .line 1715
    .line 1716
    const/16 v23, 0x0

    .line 1717
    .line 1718
    const/16 v25, 0x0

    .line 1719
    .line 1720
    move-object/from16 v24, v0

    .line 1721
    .line 1722
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_33

    .line 1726
    :cond_36
    move-object/from16 v24, v0

    .line 1727
    .line 1728
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_14
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1737
    .line 1738
    move-object/from16 v1, p2

    .line 1739
    .line 1740
    check-cast v1, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    and-int/lit8 v2, v1, 0x3

    .line 1747
    .line 1748
    const/4 v3, 0x2

    .line 1749
    const/4 v4, 0x1

    .line 1750
    if-eq v2, v3, :cond_37

    .line 1751
    .line 1752
    move v2, v4

    .line 1753
    goto :goto_34

    .line 1754
    :cond_37
    const/4 v2, 0x0

    .line 1755
    :goto_34
    and-int/2addr v1, v4

    .line 1756
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1757
    .line 1758
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_38

    .line 1763
    .line 1764
    const v1, 0x7f130480

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    const/16 v26, 0x0

    .line 1772
    .line 1773
    const v27, 0x3fffe

    .line 1774
    .line 1775
    .line 1776
    const/4 v4, 0x0

    .line 1777
    const-wide/16 v5, 0x0

    .line 1778
    .line 1779
    const-wide/16 v7, 0x0

    .line 1780
    .line 1781
    const/4 v9, 0x0

    .line 1782
    const/4 v10, 0x0

    .line 1783
    const/4 v11, 0x0

    .line 1784
    const-wide/16 v12, 0x0

    .line 1785
    .line 1786
    const/4 v14, 0x0

    .line 1787
    const/4 v15, 0x0

    .line 1788
    const-wide/16 v16, 0x0

    .line 1789
    .line 1790
    const/16 v18, 0x0

    .line 1791
    .line 1792
    const/16 v19, 0x0

    .line 1793
    .line 1794
    const/16 v20, 0x0

    .line 1795
    .line 1796
    const/16 v21, 0x0

    .line 1797
    .line 1798
    const/16 v22, 0x0

    .line 1799
    .line 1800
    const/16 v23, 0x0

    .line 1801
    .line 1802
    const/16 v25, 0x0

    .line 1803
    .line 1804
    move-object/from16 v24, v0

    .line 1805
    .line 1806
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1807
    .line 1808
    .line 1809
    goto :goto_35

    .line 1810
    :cond_38
    move-object/from16 v24, v0

    .line 1811
    .line 1812
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1813
    .line 1814
    .line 1815
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_15
    move-object/from16 v0, p1

    .line 1819
    .line 1820
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1821
    .line 1822
    move-object/from16 v1, p2

    .line 1823
    .line 1824
    check-cast v1, Ljava/lang/Integer;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    and-int/lit8 v2, v1, 0x3

    .line 1831
    .line 1832
    const/4 v3, 0x2

    .line 1833
    const/4 v4, 0x1

    .line 1834
    if-eq v2, v3, :cond_39

    .line 1835
    .line 1836
    move v2, v4

    .line 1837
    goto :goto_36

    .line 1838
    :cond_39
    const/4 v2, 0x0

    .line 1839
    :goto_36
    and-int/2addr v1, v4

    .line 1840
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1841
    .line 1842
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_3a

    .line 1847
    .line 1848
    const v1, 0x7f130124

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const/16 v26, 0x0

    .line 1856
    .line 1857
    const v27, 0x3fffe

    .line 1858
    .line 1859
    .line 1860
    const/4 v4, 0x0

    .line 1861
    const-wide/16 v5, 0x0

    .line 1862
    .line 1863
    const-wide/16 v7, 0x0

    .line 1864
    .line 1865
    const/4 v9, 0x0

    .line 1866
    const/4 v10, 0x0

    .line 1867
    const/4 v11, 0x0

    .line 1868
    const-wide/16 v12, 0x0

    .line 1869
    .line 1870
    const/4 v14, 0x0

    .line 1871
    const/4 v15, 0x0

    .line 1872
    const-wide/16 v16, 0x0

    .line 1873
    .line 1874
    const/16 v18, 0x0

    .line 1875
    .line 1876
    const/16 v19, 0x0

    .line 1877
    .line 1878
    const/16 v20, 0x0

    .line 1879
    .line 1880
    const/16 v21, 0x0

    .line 1881
    .line 1882
    const/16 v22, 0x0

    .line 1883
    .line 1884
    const/16 v23, 0x0

    .line 1885
    .line 1886
    const/16 v25, 0x0

    .line 1887
    .line 1888
    move-object/from16 v24, v0

    .line 1889
    .line 1890
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_37

    .line 1894
    :cond_3a
    move-object/from16 v24, v0

    .line 1895
    .line 1896
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1897
    .line 1898
    .line 1899
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :pswitch_16
    move-object/from16 v0, p1

    .line 1903
    .line 1904
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1905
    .line 1906
    move-object/from16 v1, p2

    .line 1907
    .line 1908
    check-cast v1, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    and-int/lit8 v2, v1, 0x3

    .line 1915
    .line 1916
    const/4 v3, 0x2

    .line 1917
    const/4 v4, 0x1

    .line 1918
    if-eq v2, v3, :cond_3b

    .line 1919
    .line 1920
    move v2, v4

    .line 1921
    goto :goto_38

    .line 1922
    :cond_3b
    const/4 v2, 0x0

    .line 1923
    :goto_38
    and-int/2addr v1, v4

    .line 1924
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1925
    .line 1926
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_3c

    .line 1931
    .line 1932
    const v1, 0x7f130480

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    const/16 v26, 0x0

    .line 1940
    .line 1941
    const v27, 0x3fffe

    .line 1942
    .line 1943
    .line 1944
    const/4 v4, 0x0

    .line 1945
    const-wide/16 v5, 0x0

    .line 1946
    .line 1947
    const-wide/16 v7, 0x0

    .line 1948
    .line 1949
    const/4 v9, 0x0

    .line 1950
    const/4 v10, 0x0

    .line 1951
    const/4 v11, 0x0

    .line 1952
    const-wide/16 v12, 0x0

    .line 1953
    .line 1954
    const/4 v14, 0x0

    .line 1955
    const/4 v15, 0x0

    .line 1956
    const-wide/16 v16, 0x0

    .line 1957
    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    const/16 v19, 0x0

    .line 1961
    .line 1962
    const/16 v20, 0x0

    .line 1963
    .line 1964
    const/16 v21, 0x0

    .line 1965
    .line 1966
    const/16 v22, 0x0

    .line 1967
    .line 1968
    const/16 v23, 0x0

    .line 1969
    .line 1970
    const/16 v25, 0x0

    .line 1971
    .line 1972
    move-object/from16 v24, v0

    .line 1973
    .line 1974
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_39

    .line 1978
    :cond_3c
    move-object/from16 v24, v0

    .line 1979
    .line 1980
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    return-object v0

    .line 1986
    :pswitch_17
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1989
    .line 1990
    move-object/from16 v1, p2

    .line 1991
    .line 1992
    check-cast v1, Ljava/lang/Integer;

    .line 1993
    .line 1994
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    and-int/lit8 v2, v1, 0x3

    .line 1999
    .line 2000
    const/4 v3, 0x2

    .line 2001
    const/4 v4, 0x1

    .line 2002
    if-eq v2, v3, :cond_3d

    .line 2003
    .line 2004
    move v2, v4

    .line 2005
    goto :goto_3a

    .line 2006
    :cond_3d
    const/4 v2, 0x0

    .line 2007
    :goto_3a
    and-int/2addr v1, v4

    .line 2008
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2009
    .line 2010
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    if-eqz v1, :cond_3e

    .line 2015
    .line 2016
    const v1, 0x7f130124

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    const/16 v26, 0x0

    .line 2024
    .line 2025
    const v27, 0x3fffe

    .line 2026
    .line 2027
    .line 2028
    const/4 v4, 0x0

    .line 2029
    const-wide/16 v5, 0x0

    .line 2030
    .line 2031
    const-wide/16 v7, 0x0

    .line 2032
    .line 2033
    const/4 v9, 0x0

    .line 2034
    const/4 v10, 0x0

    .line 2035
    const/4 v11, 0x0

    .line 2036
    const-wide/16 v12, 0x0

    .line 2037
    .line 2038
    const/4 v14, 0x0

    .line 2039
    const/4 v15, 0x0

    .line 2040
    const-wide/16 v16, 0x0

    .line 2041
    .line 2042
    const/16 v18, 0x0

    .line 2043
    .line 2044
    const/16 v19, 0x0

    .line 2045
    .line 2046
    const/16 v20, 0x0

    .line 2047
    .line 2048
    const/16 v21, 0x0

    .line 2049
    .line 2050
    const/16 v22, 0x0

    .line 2051
    .line 2052
    const/16 v23, 0x0

    .line 2053
    .line 2054
    const/16 v25, 0x0

    .line 2055
    .line 2056
    move-object/from16 v24, v0

    .line 2057
    .line 2058
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_3b

    .line 2062
    :cond_3e
    move-object/from16 v24, v0

    .line 2063
    .line 2064
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2065
    .line 2066
    .line 2067
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_18
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2073
    .line 2074
    move-object/from16 v1, p2

    .line 2075
    .line 2076
    check-cast v1, Ljava/lang/Integer;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    and-int/lit8 v2, v1, 0x3

    .line 2083
    .line 2084
    const/4 v3, 0x2

    .line 2085
    const/4 v4, 0x1

    .line 2086
    if-eq v2, v3, :cond_3f

    .line 2087
    .line 2088
    move v2, v4

    .line 2089
    goto :goto_3c

    .line 2090
    :cond_3f
    const/4 v2, 0x0

    .line 2091
    :goto_3c
    and-int/2addr v1, v4

    .line 2092
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2093
    .line 2094
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_40

    .line 2099
    .line 2100
    const v1, 0x7f1304c2

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    const/16 v26, 0x0

    .line 2108
    .line 2109
    const v27, 0x3fffe

    .line 2110
    .line 2111
    .line 2112
    const/4 v4, 0x0

    .line 2113
    const-wide/16 v5, 0x0

    .line 2114
    .line 2115
    const-wide/16 v7, 0x0

    .line 2116
    .line 2117
    const/4 v9, 0x0

    .line 2118
    const/4 v10, 0x0

    .line 2119
    const/4 v11, 0x0

    .line 2120
    const-wide/16 v12, 0x0

    .line 2121
    .line 2122
    const/4 v14, 0x0

    .line 2123
    const/4 v15, 0x0

    .line 2124
    const-wide/16 v16, 0x0

    .line 2125
    .line 2126
    const/16 v18, 0x0

    .line 2127
    .line 2128
    const/16 v19, 0x0

    .line 2129
    .line 2130
    const/16 v20, 0x0

    .line 2131
    .line 2132
    const/16 v21, 0x0

    .line 2133
    .line 2134
    const/16 v22, 0x0

    .line 2135
    .line 2136
    const/16 v23, 0x0

    .line 2137
    .line 2138
    const/16 v25, 0x0

    .line 2139
    .line 2140
    move-object/from16 v24, v0

    .line 2141
    .line 2142
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_3d

    .line 2146
    :cond_40
    move-object/from16 v24, v0

    .line 2147
    .line 2148
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2149
    .line 2150
    .line 2151
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2152
    .line 2153
    return-object v0

    .line 2154
    :pswitch_19
    move-object/from16 v0, p1

    .line 2155
    .line 2156
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2157
    .line 2158
    move-object/from16 v1, p2

    .line 2159
    .line 2160
    check-cast v1, Ljava/lang/Integer;

    .line 2161
    .line 2162
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    and-int/lit8 v2, v1, 0x3

    .line 2167
    .line 2168
    const/4 v3, 0x2

    .line 2169
    const/4 v4, 0x1

    .line 2170
    if-eq v2, v3, :cond_41

    .line 2171
    .line 2172
    move v2, v4

    .line 2173
    goto :goto_3e

    .line 2174
    :cond_41
    const/4 v2, 0x0

    .line 2175
    :goto_3e
    and-int/2addr v1, v4

    .line 2176
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2177
    .line 2178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v1, :cond_42

    .line 2183
    .line 2184
    const v1, 0x7f130445

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    const/16 v26, 0x0

    .line 2192
    .line 2193
    const v27, 0x3fffe

    .line 2194
    .line 2195
    .line 2196
    const/4 v4, 0x0

    .line 2197
    const-wide/16 v5, 0x0

    .line 2198
    .line 2199
    const-wide/16 v7, 0x0

    .line 2200
    .line 2201
    const/4 v9, 0x0

    .line 2202
    const/4 v10, 0x0

    .line 2203
    const/4 v11, 0x0

    .line 2204
    const-wide/16 v12, 0x0

    .line 2205
    .line 2206
    const/4 v14, 0x0

    .line 2207
    const/4 v15, 0x0

    .line 2208
    const-wide/16 v16, 0x0

    .line 2209
    .line 2210
    const/16 v18, 0x0

    .line 2211
    .line 2212
    const/16 v19, 0x0

    .line 2213
    .line 2214
    const/16 v20, 0x0

    .line 2215
    .line 2216
    const/16 v21, 0x0

    .line 2217
    .line 2218
    const/16 v22, 0x0

    .line 2219
    .line 2220
    const/16 v23, 0x0

    .line 2221
    .line 2222
    const/16 v25, 0x0

    .line 2223
    .line 2224
    move-object/from16 v24, v0

    .line 2225
    .line 2226
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_3f

    .line 2230
    :cond_42
    move-object/from16 v24, v0

    .line 2231
    .line 2232
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2233
    .line 2234
    .line 2235
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2241
    .line 2242
    move-object/from16 v1, p2

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    and-int/lit8 v2, v1, 0x3

    .line 2251
    .line 2252
    const/4 v3, 0x2

    .line 2253
    const/4 v4, 0x1

    .line 2254
    if-eq v2, v3, :cond_43

    .line 2255
    .line 2256
    move v2, v4

    .line 2257
    goto :goto_40

    .line 2258
    :cond_43
    const/4 v2, 0x0

    .line 2259
    :goto_40
    and-int/2addr v1, v4

    .line 2260
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2261
    .line 2262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v1

    .line 2266
    if-eqz v1, :cond_44

    .line 2267
    .line 2268
    const v1, 0x7f1301a8

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    const/16 v26, 0x0

    .line 2276
    .line 2277
    const v27, 0x3fffe

    .line 2278
    .line 2279
    .line 2280
    const/4 v4, 0x0

    .line 2281
    const-wide/16 v5, 0x0

    .line 2282
    .line 2283
    const-wide/16 v7, 0x0

    .line 2284
    .line 2285
    const/4 v9, 0x0

    .line 2286
    const/4 v10, 0x0

    .line 2287
    const/4 v11, 0x0

    .line 2288
    const-wide/16 v12, 0x0

    .line 2289
    .line 2290
    const/4 v14, 0x0

    .line 2291
    const/4 v15, 0x0

    .line 2292
    const-wide/16 v16, 0x0

    .line 2293
    .line 2294
    const/16 v18, 0x0

    .line 2295
    .line 2296
    const/16 v19, 0x0

    .line 2297
    .line 2298
    const/16 v20, 0x0

    .line 2299
    .line 2300
    const/16 v21, 0x0

    .line 2301
    .line 2302
    const/16 v22, 0x0

    .line 2303
    .line 2304
    const/16 v23, 0x0

    .line 2305
    .line 2306
    const/16 v25, 0x0

    .line 2307
    .line 2308
    move-object/from16 v24, v0

    .line 2309
    .line 2310
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_41

    .line 2314
    :cond_44
    move-object/from16 v24, v0

    .line 2315
    .line 2316
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2317
    .line 2318
    .line 2319
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2325
    .line 2326
    move-object/from16 v1, p2

    .line 2327
    .line 2328
    check-cast v1, Ljava/lang/Integer;

    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2331
    .line 2332
    .line 2333
    move-result v1

    .line 2334
    and-int/lit8 v2, v1, 0x3

    .line 2335
    .line 2336
    const/4 v3, 0x2

    .line 2337
    const/4 v4, 0x1

    .line 2338
    const/4 v5, 0x0

    .line 2339
    if-eq v2, v3, :cond_45

    .line 2340
    .line 2341
    move v2, v4

    .line 2342
    goto :goto_42

    .line 2343
    :cond_45
    move v2, v5

    .line 2344
    :goto_42
    and-int/2addr v1, v4

    .line 2345
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2346
    .line 2347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v1

    .line 2351
    if-eqz v1, :cond_47

    .line 2352
    .line 2353
    const v1, 0x7f130c50

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v6

    .line 2360
    const v1, 0x6e3c21fe

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2371
    .line 2372
    if-ne v1, v2, :cond_46

    .line 2373
    .line 2374
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 2375
    .line 2376
    const/4 v2, 0x7

    .line 2377
    invoke-direct {v1, v2}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2384
    .line 2385
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2389
    .line 2390
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    const-string v2, "domains_field_title"

    .line 2395
    .line 2396
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v7

    .line 2400
    const/16 v29, 0x0

    .line 2401
    .line 2402
    const v30, 0x3fffc

    .line 2403
    .line 2404
    .line 2405
    const-wide/16 v8, 0x0

    .line 2406
    .line 2407
    const-wide/16 v10, 0x0

    .line 2408
    .line 2409
    const/4 v12, 0x0

    .line 2410
    const/4 v13, 0x0

    .line 2411
    const/4 v14, 0x0

    .line 2412
    const-wide/16 v15, 0x0

    .line 2413
    .line 2414
    const/16 v17, 0x0

    .line 2415
    .line 2416
    const/16 v18, 0x0

    .line 2417
    .line 2418
    const-wide/16 v19, 0x0

    .line 2419
    .line 2420
    const/16 v21, 0x0

    .line 2421
    .line 2422
    const/16 v22, 0x0

    .line 2423
    .line 2424
    const/16 v23, 0x0

    .line 2425
    .line 2426
    const/16 v24, 0x0

    .line 2427
    .line 2428
    const/16 v25, 0x0

    .line 2429
    .line 2430
    const/16 v26, 0x0

    .line 2431
    .line 2432
    const/16 v28, 0x0

    .line 2433
    .line 2434
    move-object/from16 v27, v0

    .line 2435
    .line 2436
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_43

    .line 2440
    :cond_47
    move-object/from16 v27, v0

    .line 2441
    .line 2442
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2443
    .line 2444
    .line 2445
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2449
    .line 2450
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2451
    .line 2452
    move-object/from16 v1, p2

    .line 2453
    .line 2454
    check-cast v1, Ljava/lang/Integer;

    .line 2455
    .line 2456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2457
    .line 2458
    .line 2459
    move-result v1

    .line 2460
    and-int/lit8 v2, v1, 0x3

    .line 2461
    .line 2462
    const/4 v3, 0x2

    .line 2463
    const/4 v4, 0x1

    .line 2464
    const/4 v5, 0x0

    .line 2465
    if-eq v2, v3, :cond_48

    .line 2466
    .line 2467
    move v2, v4

    .line 2468
    goto :goto_44

    .line 2469
    :cond_48
    move v2, v5

    .line 2470
    :goto_44
    and-int/2addr v1, v4

    .line 2471
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2472
    .line 2473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    if-eqz v1, :cond_4a

    .line 2478
    .line 2479
    const v1, 0x7f1303fa

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2487
    .line 2488
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2493
    .line 2494
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2495
    .line 2496
    const v2, 0x6e3c21fe

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2507
    .line 2508
    if-ne v2, v3, :cond_49

    .line 2509
    .line 2510
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 2511
    .line 2512
    const/16 v3, 0x9

    .line 2513
    .line 2514
    invoke-direct {v2, v3}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2518
    .line 2519
    .line 2520
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2521
    .line 2522
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2523
    .line 2524
    .line 2525
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2526
    .line 2527
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    const-string v3, "block_submit_dropdown"

    .line 2532
    .line 2533
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v7

    .line 2537
    const/16 v29, 0x0

    .line 2538
    .line 2539
    const v30, 0x1fffc

    .line 2540
    .line 2541
    .line 2542
    const-wide/16 v8, 0x0

    .line 2543
    .line 2544
    const-wide/16 v10, 0x0

    .line 2545
    .line 2546
    const/4 v12, 0x0

    .line 2547
    const/4 v13, 0x0

    .line 2548
    const/4 v14, 0x0

    .line 2549
    const-wide/16 v15, 0x0

    .line 2550
    .line 2551
    const/16 v17, 0x0

    .line 2552
    .line 2553
    const/16 v18, 0x0

    .line 2554
    .line 2555
    const-wide/16 v19, 0x0

    .line 2556
    .line 2557
    const/16 v21, 0x0

    .line 2558
    .line 2559
    const/16 v22, 0x0

    .line 2560
    .line 2561
    const/16 v23, 0x0

    .line 2562
    .line 2563
    const/16 v24, 0x0

    .line 2564
    .line 2565
    const/16 v25, 0x0

    .line 2566
    .line 2567
    const/16 v28, 0x0

    .line 2568
    .line 2569
    move-object/from16 v27, v0

    .line 2570
    .line 2571
    move-object/from16 v26, v1

    .line 2572
    .line 2573
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2574
    .line 2575
    .line 2576
    goto :goto_45

    .line 2577
    :cond_4a
    move-object/from16 v27, v0

    .line 2578
    .line 2579
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2580
    .line 2581
    .line 2582
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2583
    .line 2584
    return-object v0

    .line 2585
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
