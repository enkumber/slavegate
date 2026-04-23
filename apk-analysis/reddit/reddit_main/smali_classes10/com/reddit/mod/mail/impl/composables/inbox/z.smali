.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/z;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/z;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const v5, 0x3f59999a    # 0.85f

    .line 9
    .line 10
    .line 11
    const-wide v6, 0xff00000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-string v10, "it"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/z;->b:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lj1/u0;

    .line 44
    .line 45
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 83
    .line 84
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_6
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_7
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/ui/spatial/c;

    .line 146
    .line 147
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/c;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const/16 v3, 0x20

    .line 155
    .line 156
    shr-long v4, v1, v3

    .line 157
    .line 158
    long-to-int v4, v4

    .line 159
    int-to-float v4, v4

    .line 160
    and-long/2addr v1, v8

    .line 161
    long-to-int v1, v1

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v4, v2

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-long v1, v1

    .line 173
    shl-long v3, v4, v3

    .line 174
    .line 175
    and-long/2addr v1, v8

    .line 176
    or-long/2addr v1, v3

    .line 177
    new-instance v3, Lu0/a;

    .line 178
    .line 179
    invoke-direct {v3, v1, v2}, Lu0/a;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_8
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 191
    .line 192
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    new-instance v3, Lu0/a;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, Lu0/a;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_9
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 219
    .line 220
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    new-instance v3, Lu0/a;

    .line 228
    .line 229
    invoke-direct {v3, v1, v2}, Lu0/a;-><init>(J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Landroidx/compose/ui/graphics/a1;

    .line 241
    .line 242
    iget-wide v1, v1, Landroidx/compose/ui/graphics/a1;->a:J

    .line 243
    .line 244
    new-instance v3, Landroidx/compose/ui/graphics/a1;

    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/a1;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v3}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_b
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_c
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 271
    .line 272
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_d
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_e
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_f
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lj1/f;

    .line 314
    .line 315
    const-string v2, "spoilerRange"

    .line 316
    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lcom/reddit/rpl/extras/richtext/element/t;->a:Landroidx/compose/runtime/e0;

    .line 321
    .line 322
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/util/Set;

    .line 327
    .line 328
    iget v1, v1, Lj1/f;->b:I

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v2, v1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_10
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Lcom/reddit/ui/compose/ds/r1;

    .line 347
    .line 348
    const-string v2, "layoutInfo"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    iget v0, v1, Lcom/reddit/ui/compose/ds/r1;->a:F

    .line 366
    .line 367
    goto :goto_0

    .line 368
    :cond_1
    iget v0, v1, Lcom/reddit/ui/compose/ds/r1;->a:F

    .line 369
    .line 370
    const/high16 v1, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float/2addr v0, v1

    .line 373
    :goto_0
    new-instance v1, Lt1/f;

    .line 374
    .line 375
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_11
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lj1/u0;

    .line 382
    .line 383
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lj1/u0;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_2

    .line 391
    .line 392
    sget-object v8, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->a:Lj1/y0;

    .line 393
    .line 394
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lj1/y0;

    .line 399
    .line 400
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 401
    .line 402
    iget-wide v1, v1, Lj1/p0;->b:J

    .line 403
    .line 404
    invoke-static {v1, v2}, Lik3/d;->i(J)V

    .line 405
    .line 406
    .line 407
    and-long v3, v1, v6

    .line 408
    .line 409
    invoke-static {v1, v2}, Lt1/n;->c(J)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    mul-float/2addr v1, v5

    .line 414
    invoke-static {v3, v4, v1}, Lik3/d;->y(JF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lj1/y0;

    .line 423
    .line 424
    iget-object v1, v1, Lj1/y0;->b:Lj1/c0;

    .line 425
    .line 426
    iget-wide v1, v1, Lj1/c0;->c:J

    .line 427
    .line 428
    invoke-static {v1, v2}, Lik3/d;->i(J)V

    .line 429
    .line 430
    .line 431
    and-long v3, v1, v6

    .line 432
    .line 433
    invoke-static {v1, v2}, Lt1/n;->c(J)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    mul-float/2addr v1, v5

    .line 438
    invoke-static {v3, v4, v1}, Lik3/d;->y(JF)J

    .line 439
    .line 440
    .line 441
    move-result-wide v20

    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    const v25, 0xfdfffd

    .line 445
    .line 446
    .line 447
    const-wide/16 v9, 0x0

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const-wide/16 v15, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_12
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Lj1/u0;

    .line 476
    .line 477
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lj1/u0;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_3

    .line 485
    .line 486
    sget-object v8, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->b:Lj1/y0;

    .line 487
    .line 488
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lj1/y0;

    .line 493
    .line 494
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 495
    .line 496
    iget-wide v1, v1, Lj1/p0;->b:J

    .line 497
    .line 498
    invoke-static {v1, v2}, Lik3/d;->i(J)V

    .line 499
    .line 500
    .line 501
    and-long v3, v1, v6

    .line 502
    .line 503
    invoke-static {v1, v2}, Lt1/n;->c(J)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    mul-float/2addr v1, v5

    .line 508
    invoke-static {v3, v4, v1}, Lik3/d;->y(JF)J

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lj1/y0;

    .line 517
    .line 518
    iget-object v1, v1, Lj1/y0;->b:Lj1/c0;

    .line 519
    .line 520
    iget-wide v1, v1, Lj1/c0;->c:J

    .line 521
    .line 522
    invoke-static {v1, v2}, Lik3/d;->i(J)V

    .line 523
    .line 524
    .line 525
    and-long v3, v1, v6

    .line 526
    .line 527
    invoke-static {v1, v2}, Lt1/n;->c(J)F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    mul-float/2addr v1, v5

    .line 532
    invoke-static {v3, v4, v1}, Lik3/d;->y(JF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v20

    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const v25, 0xfdfffd

    .line 539
    .line 540
    .line 541
    const-wide/16 v9, 0x0

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const-wide/16 v15, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v22, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_13
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lj1/u0;

    .line 570
    .line 571
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Lj1/u0;->d()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_4

    .line 579
    .line 580
    sget-object v8, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->b:Lj1/y0;

    .line 581
    .line 582
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lj1/y0;

    .line 587
    .line 588
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 589
    .line 590
    iget-wide v1, v1, Lj1/p0;->b:J

    .line 591
    .line 592
    invoke-static {v1, v2}, Lik3/d;->i(J)V

    .line 593
    .line 594
    .line 595
    and-long v3, v1, v6

    .line 596
    .line 597
    invoke-static {v1, v2}, Lt1/n;->c(J)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    mul-float/2addr v1, v5

    .line 602
    invoke-static {v3, v4, v1}, Lik3/d;->y(JF)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lj1/y0;

    .line 611
    .line 612
    iget-object v1, v1, Lj1/y0;->b:Lj1/c0;

    .line 613
    .line 614
    iget-wide v1, v1, Lj1/c0;->c:J

    .line 615
    .line 616
    invoke-static {v1, v2}, Lik3/d;->i(J)V

    .line 617
    .line 618
    .line 619
    and-long v3, v1, v6

    .line 620
    .line 621
    invoke-static {v1, v2}, Lt1/n;->c(J)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    mul-float/2addr v1, v5

    .line 626
    invoke-static {v3, v4, v1}, Lik3/d;->y(JF)J

    .line 627
    .line 628
    .line 629
    move-result-wide v20

    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const v25, 0xfdfffd

    .line 633
    .line 634
    .line 635
    const-wide/16 v9, 0x0

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const-wide/16 v15, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_14
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Landroid/webkit/WebView;

    .line 664
    .line 665
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_15
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 677
    .line 678
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lu0/c;

    .line 686
    .line 687
    if-nez v2, :cond_5

    .line 688
    .line 689
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_16
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Landroidx/compose/ui/spatial/c;

    .line 702
    .line 703
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/c;->b()Lt1/k;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_17
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_18
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 732
    .line 733
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget v1, v1, Lu0/c;->b:F

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_19
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 755
    .line 756
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 760
    .line 761
    .line 762
    move-result-wide v1

    .line 763
    and-long/2addr v1, v8

    .line 764
    long-to-int v1, v1

    .line 765
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_1a
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 782
    .line 783
    const-string v2, "$this$semantics"

    .line 784
    .line 785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->t(Landroidx/compose/ui/semantics/c0;Z)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_1b
    move-object/from16 v1, p1

    .line 805
    .line 806
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 807
    .line 808
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_1c
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 822
    .line 823
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    and-long/2addr v1, v8

    .line 831
    long-to-int v1, v1

    .line 832
    int-to-float v1, v1

    .line 833
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v0

    .line 843
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
