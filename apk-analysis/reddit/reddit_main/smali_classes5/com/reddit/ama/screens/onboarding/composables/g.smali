.class public final synthetic Lcom/reddit/ama/screens/onboarding/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/onboarding/composables/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/onboarding/composables/g;->b:Lnp3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ama/screens/onboarding/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p3

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
    and-int/lit8 v4, v3, 0x6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v7

    .line 57
    :goto_1
    and-int/2addr v3, v8

    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_19

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/g;->b:Lnp3/c;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lfo1/k;

    .line 74
    .line 75
    const-string v1, "<this>"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, -0x1c2a7277

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lfo1/k;->d:Lfo1/j;

    .line 87
    .line 88
    instance-of v1, v0, Lfo1/e;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const v0, 0x44a85aed

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 105
    .line 106
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aget v0, v1, v0

    .line 113
    .line 114
    if-eq v0, v8, :cond_4

    .line 115
    .line 116
    if-ne v0, v5, :cond_3

    .line 117
    .line 118
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->X0:Lcom/reddit/ui/compose/icons/h;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object v9, v0

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_5
    instance-of v1, v0, Lfo1/h;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const v0, 0x44a86110

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 146
    .line 147
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 152
    .line 153
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aget v0, v1, v0

    .line 160
    .line 161
    if-eq v0, v8, :cond_7

    .line 162
    .line 163
    if-ne v0, v5, :cond_6

    .line 164
    .line 165
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->c2:Lcom/reddit/ui/compose/icons/h;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->c2:Lcom/reddit/ui/compose/icons/h;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    instance-of v1, v0, Lfo1/f;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    const v0, 0x44a8676c

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 197
    .line 198
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v0, v1, v0

    .line 205
    .line 206
    if-eq v0, v8, :cond_a

    .line 207
    .line 208
    if-ne v0, v5, :cond_9

    .line 209
    .line 210
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    instance-of v1, v0, Lfo1/g;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    const v0, 0x44a86d0d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 236
    .line 237
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 242
    .line 243
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    aget v0, v1, v0

    .line 250
    .line 251
    if-eq v0, v8, :cond_d

    .line 252
    .line 253
    if-ne v0, v5, :cond_c

    .line 254
    .line 255
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M0:Lcom/reddit/ui/compose/icons/h;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M0:Lcom/reddit/ui/compose/icons/h;

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_e
    instance-of v1, v0, Lfo1/i;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    const v0, 0x44a872ee

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 282
    .line 283
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 288
    .line 289
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget v0, v1, v0

    .line 296
    .line 297
    if-eq v0, v8, :cond_10

    .line 298
    .line 299
    if-ne v0, v5, :cond_f

    .line 300
    .line 301
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_11
    instance-of v1, v0, Lfo1/c;

    .line 318
    .line 319
    if-eqz v1, :cond_12

    .line 320
    .line 321
    const v0, 0x44a87a17

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v1:Lcom/reddit/ui/compose/icons/h;

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_12
    instance-of v1, v0, Lfo1/d;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const v0, 0x44a881cf

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 345
    .line 346
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 351
    .line 352
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    aget v0, v1, v0

    .line 359
    .line 360
    if-eq v0, v8, :cond_14

    .line 361
    .line 362
    if-ne v0, v5, :cond_13

    .line 363
    .line 364
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->w2:Lcom/reddit/ui/compose/icons/h;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 368
    .line 369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_14
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w2:Lcom/reddit/ui/compose/icons/h;

    .line 374
    .line 375
    :goto_8
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_15
    instance-of v0, v0, Lfo1/b;

    .line 381
    .line 382
    if-eqz v0, :cond_18

    .line 383
    .line 384
    const v0, 0x44a8890c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 391
    .line 392
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 397
    .line 398
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    aget v0, v1, v0

    .line 405
    .line 406
    if-eq v0, v8, :cond_17

    .line 407
    .line 408
    if-ne v0, v5, :cond_16

    .line 409
    .line 410
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :goto_a
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    const/16 v16, 0x6000

    .line 430
    .line 431
    const/16 v17, 0xe

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_18
    const v0, 0x44a85606

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    throw v0

    .line 450
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 451
    .line 452
    .line 453
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_0
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Landroidx/compose/runtime/m;

    .line 467
    .line 468
    move-object/from16 v3, p3

    .line 469
    .line 470
    check-cast v3, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    and-int/lit8 v4, v3, 0x6

    .line 477
    .line 478
    if-nez v4, :cond_1b

    .line 479
    .line 480
    move-object v4, v2

    .line 481
    check-cast v4, Landroidx/compose/runtime/r;

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_1a

    .line 488
    .line 489
    const/4 v4, 0x4

    .line 490
    goto :goto_c

    .line 491
    :cond_1a
    const/4 v4, 0x2

    .line 492
    :goto_c
    or-int/2addr v3, v4

    .line 493
    :cond_1b
    and-int/lit8 v4, v3, 0x13

    .line 494
    .line 495
    const/16 v5, 0x12

    .line 496
    .line 497
    if-eq v4, v5, :cond_1c

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_1c
    const/4 v4, 0x0

    .line 502
    :goto_d
    and-int/lit8 v5, v3, 0x1

    .line 503
    .line 504
    check-cast v2, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1d

    .line 511
    .line 512
    shl-int/lit8 v3, v3, 0x3

    .line 513
    .line 514
    and-int/lit8 v3, v3, 0x70

    .line 515
    .line 516
    iget-object v0, v0, Lcom/reddit/ama/screens/onboarding/composables/g;->b:Lnp3/c;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v0, v1, v4, v2, v3}, Lcom/reddit/ama/screens/onboarding/composables/b;->h(Lnp3/c;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 524
    .line 525
    .line 526
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
