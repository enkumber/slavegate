.class public final synthetic Lj1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/i0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lj1/i0;->a:I

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 17
    .line 18
    const-string v10, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 19
    .line 20
    const-string v11, "null cannot be cast to non-null type kotlin.Int"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ls1/r;

    .line 34
    .line 35
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lj1/s;->f:Ls0/j;

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v3, v3, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ls1/q;

    .line 60
    .line 61
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v2, v2, Ls1/q;->a:I

    .line 65
    .line 66
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v14, v0

    .line 73
    check-cast v14, Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v14, 0x0

    .line 77
    :goto_1
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {v1, v2, v0}, Ls1/r;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Ls1/e;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ls1/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_1
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, Lj1/p;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lj1/p;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_2
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Lj1/s;->c:Ls0/j;

    .line 148
    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    :cond_4
    const/4 v14, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v2, v2, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lj1/p;

    .line 169
    .line 170
    :goto_3
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v0, v14, Lj1/p;->a:I

    .line 174
    .line 175
    new-instance v2, Lj1/f0;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lj1/f0;-><init>(IZ)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    new-instance v15, Lj1/p0;

    .line 188
    .line 189
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_6

    .line 207
    .line 208
    sget-wide v9, Landroidx/compose/ui/graphics/u;->o:J

    .line 209
    .line 210
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 211
    .line 212
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 230
    .line 231
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v1, 0x0

    .line 236
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-wide v9, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 240
    .line 241
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v12, Lt1/n;->b:[Lt1/o;

    .line 246
    .line 247
    sget-object v12, Lj1/n0;->x:Lj1/m0;

    .line 248
    .line 249
    iget-object v12, v12, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lt1/n;

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v1, 0x0

    .line 264
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 p1, v15

    .line 268
    .line 269
    iget-wide v14, v1, Lt1/n;->a:J

    .line 270
    .line 271
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v8, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 276
    .line 277
    sget-object v8, Lj1/n0;->n:Ls0/j;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_a

    .line 284
    .line 285
    :cond_9
    const/16 v20, 0x0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_a
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v8, v8, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/compose/ui/text/font/t;

    .line 297
    .line 298
    move-object/from16 v20, v1

    .line 299
    .line 300
    :goto_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v6, Lj1/n0;->v:Ls0/j;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    :cond_b
    const/16 v21, 0x0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    if-eqz v1, :cond_b

    .line 316
    .line 317
    iget-object v6, v6, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroidx/compose/ui/text/font/p;

    .line 324
    .line 325
    move-object/from16 v21, v1

    .line 326
    .line 327
    :goto_7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v6, Lj1/n0;->w:Ls0/j;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    :cond_d
    const/16 v22, 0x0

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_e
    if-eqz v1, :cond_d

    .line 343
    .line 344
    iget-object v6, v6, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/compose/ui/text/font/q;

    .line 351
    .line 352
    move-object/from16 v22, v1

    .line 353
    .line 354
    :goto_8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v24, v1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_f
    const/16 v24, 0x0

    .line 366
    .line 367
    :goto_9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lt1/n;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_10
    const/4 v1, 0x0

    .line 384
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-wide v4, v1, Lt1/n;->a:J

    .line 388
    .line 389
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v3, Lj1/n0;->o:Ls0/j;

    .line 394
    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_12

    .line 400
    .line 401
    :cond_11
    const/16 v27, 0x0

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_12
    if-eqz v1, :cond_11

    .line 405
    .line 406
    iget-object v3, v3, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ls1/a;

    .line 413
    .line 414
    move-object/from16 v27, v1

    .line 415
    .line 416
    :goto_b
    const/16 v1, 0x9

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Lj1/n0;->l:Ls0/j;

    .line 423
    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_14

    .line 429
    .line 430
    :cond_13
    const/16 v28, 0x0

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_14
    if-eqz v1, :cond_13

    .line 434
    .line 435
    iget-object v3, v3, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ls1/o;

    .line 442
    .line 443
    move-object/from16 v28, v1

    .line 444
    .line 445
    :goto_c
    const/16 v1, 0xa

    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v3, Lo1/b;->c:Lo1/b;

    .line 452
    .line 453
    sget-object v3, Lj1/n0;->A:Ls0/j;

    .line 454
    .line 455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_16

    .line 460
    .line 461
    :cond_15
    const/16 v29, 0x0

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    if-eqz v1, :cond_15

    .line 465
    .line 466
    iget-object v3, v3, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lo1/b;

    .line 473
    .line 474
    move-object/from16 v29, v1

    .line 475
    .line 476
    :goto_d
    const/16 v1, 0xb

    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_18

    .line 486
    .line 487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_17

    .line 492
    .line 493
    sget-wide v6, Landroidx/compose/ui/graphics/u;->o:J

    .line 494
    .line 495
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 496
    .line 497
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 515
    .line 516
    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    const/4 v1, 0x0

    .line 521
    :goto_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-wide v6, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 525
    .line 526
    const/16 v1, 0xc

    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sget-object v3, Lj1/n0;->k:Ls0/j;

    .line 533
    .line 534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_1a

    .line 539
    .line 540
    :cond_19
    const/16 v32, 0x0

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1a
    if-eqz v1, :cond_19

    .line 544
    .line 545
    iget-object v3, v3, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ls1/k;

    .line 552
    .line 553
    move-object/from16 v32, v1

    .line 554
    .line 555
    :goto_f
    const/16 v1, 0xd

    .line 556
    .line 557
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v1, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 562
    .line 563
    sget-object v1, Lj1/n0;->q:Ls0/j;

    .line 564
    .line 565
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    :cond_1b
    const/16 v33, 0x0

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    iget-object v1, v1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroidx/compose/ui/graphics/u0;

    .line 583
    .line 584
    move-object/from16 v33, v0

    .line 585
    .line 586
    :goto_10
    const v34, 0xc020

    .line 587
    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move-wide/from16 v25, v4

    .line 592
    .line 593
    move-wide/from16 v30, v6

    .line 594
    .line 595
    move-wide/from16 v16, v9

    .line 596
    .line 597
    move-wide/from16 v18, v14

    .line 598
    .line 599
    move-object/from16 v15, p1

    .line 600
    .line 601
    invoke-direct/range {v15 .. v34}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 602
    .line 603
    .line 604
    return-object v15

    .line 605
    :pswitch_4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v0, v1

    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    new-instance v14, Lj1/c0;

    .line 612
    .line 613
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v2, Lj1/n0;->s:Lj1/m0;

    .line 618
    .line 619
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_1d

    .line 625
    .line 626
    iget-object v2, v2, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 627
    .line 628
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Ls1/j;

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    const/4 v1, 0x0

    .line 636
    :goto_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget v15, v1, Ls1/j;->a:I

    .line 640
    .line 641
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v2, Lj1/n0;->t:Lj1/m0;

    .line 646
    .line 647
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    if-eqz v1, :cond_1e

    .line 651
    .line 652
    iget-object v2, v2, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ls1/l;

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1e
    const/4 v1, 0x0

    .line 662
    :goto_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget v1, v1, Ls1/l;->a:I

    .line 666
    .line 667
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v8, Lt1/n;->b:[Lt1/o;

    .line 672
    .line 673
    sget-object v8, Lj1/n0;->x:Lj1/m0;

    .line 674
    .line 675
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    if-eqz v2, :cond_1f

    .line 679
    .line 680
    iget-object v8, v8, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lt1/n;

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_1f
    const/4 v2, 0x0

    .line 690
    :goto_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-wide v10, v2, Lt1/n;->a:J

    .line 694
    .line 695
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    sget-object v6, Ls1/p;->c:Ls1/p;

    .line 700
    .line 701
    sget-object v6, Lj1/n0;->m:Ls0/j;

    .line 702
    .line 703
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-eqz v8, :cond_21

    .line 708
    .line 709
    :cond_20
    const/16 v19, 0x0

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_21
    if-eqz v2, :cond_20

    .line 713
    .line 714
    iget-object v6, v6, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 715
    .line 716
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Ls1/p;

    .line 721
    .line 722
    move-object/from16 v19, v2

    .line 723
    .line 724
    :goto_14
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget-object v6, Lj1/s;->b:Ls0/j;

    .line 729
    .line 730
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_23

    .line 735
    .line 736
    :cond_22
    const/16 v20, 0x0

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_23
    if-eqz v2, :cond_22

    .line 740
    .line 741
    iget-object v6, v6, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lj1/f0;

    .line 748
    .line 749
    move-object/from16 v20, v2

    .line 750
    .line 751
    :goto_15
    const/4 v2, 0x5

    .line 752
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget-object v6, Ls1/i;->d:Ls1/i;

    .line 757
    .line 758
    sget-object v6, Lj1/n0;->C:Ls0/j;

    .line 759
    .line 760
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-eqz v7, :cond_25

    .line 765
    .line 766
    :cond_24
    const/16 v21, 0x0

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_25
    if-eqz v2, :cond_24

    .line 770
    .line 771
    iget-object v6, v6, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 772
    .line 773
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ls1/i;

    .line 778
    .line 779
    move-object/from16 v21, v2

    .line 780
    .line 781
    :goto_16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v5, Lj1/s;->d:Ls0/j;

    .line 786
    .line 787
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_27

    .line 792
    .line 793
    :cond_26
    const/4 v2, 0x0

    .line 794
    goto :goto_17

    .line 795
    :cond_27
    if-eqz v2, :cond_26

    .line 796
    .line 797
    iget-object v5, v5, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Ls1/e;

    .line 804
    .line 805
    :goto_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget v2, v2, Ls1/e;->a:I

    .line 809
    .line 810
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    sget-object v5, Lj1/n0;->u:Lj1/m0;

    .line 815
    .line 816
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    if-eqz v4, :cond_28

    .line 820
    .line 821
    iget-object v5, v5, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    check-cast v4, Ls1/d;

    .line 828
    .line 829
    goto :goto_18

    .line 830
    :cond_28
    const/4 v4, 0x0

    .line 831
    :goto_18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget v4, v4, Ls1/d;->a:I

    .line 835
    .line 836
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v3, Lj1/s;->e:Ls0/j;

    .line 841
    .line 842
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_2a

    .line 847
    .line 848
    :cond_29
    move/from16 v16, v1

    .line 849
    .line 850
    move/from16 v22, v2

    .line 851
    .line 852
    move/from16 v23, v4

    .line 853
    .line 854
    move-wide/from16 v17, v10

    .line 855
    .line 856
    const/16 v24, 0x0

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_2a
    if-eqz v0, :cond_29

    .line 860
    .line 861
    iget-object v3, v3, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, Ls1/r;

    .line 868
    .line 869
    move-object/from16 v24, v0

    .line 870
    .line 871
    move/from16 v16, v1

    .line 872
    .line 873
    move/from16 v22, v2

    .line 874
    .line 875
    move/from16 v23, v4

    .line 876
    .line 877
    move-wide/from16 v17, v10

    .line 878
    .line 879
    :goto_19
    invoke-direct/range {v14 .. v24}, Lj1/c0;-><init>(IIJLs1/p;Lj1/f0;Ls1/i;IILs1/r;)V

    .line 880
    .line 881
    .line 882
    return-object v14

    .line 883
    :pswitch_5
    new-instance v0, Lj1/a1;

    .line 884
    .line 885
    if-eqz v1, :cond_2b

    .line 886
    .line 887
    move-object v14, v1

    .line 888
    check-cast v14, Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2b
    const/4 v14, 0x0

    .line 892
    :goto_1a
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v14}, Lj1/a1;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_6
    new-instance v0, Lj1/b1;

    .line 900
    .line 901
    if-eqz v1, :cond_2c

    .line 902
    .line 903
    move-object v14, v1

    .line 904
    check-cast v14, Ljava/lang/String;

    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_2c
    const/4 v14, 0x0

    .line 908
    :goto_1b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-direct {v0, v14}, Lj1/b1;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_7
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v0, v1

    .line 919
    check-cast v0, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    new-instance v1, Ls1/g;

    .line 926
    .line 927
    invoke-direct {v1, v0}, Ls1/g;-><init>(I)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_8
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    move-object v0, v1

    .line 935
    check-cast v0, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    new-instance v1, Ls1/h;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Ls1/h;-><init>(I)V

    .line 944
    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    move-object v0, v1

    .line 951
    check-cast v0, Ljava/lang/Float;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-static {v0}, Ls1/f;->a(F)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Ls1/f;

    .line 961
    .line 962
    invoke-direct {v1, v0}, Ls1/f;-><init>(F)V

    .line 963
    .line 964
    .line 965
    return-object v1

    .line 966
    :pswitch_a
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object v0, v1

    .line 970
    check-cast v0, Ljava/util/List;

    .line 971
    .line 972
    new-instance v1, Ls1/i;

    .line 973
    .line 974
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    sget v3, Ls1/f;->b:F

    .line 979
    .line 980
    sget-object v3, Lj1/n0;->D:Lj1/m0;

    .line 981
    .line 982
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    if-eqz v2, :cond_2d

    .line 988
    .line 989
    iget-object v3, v3, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 990
    .line 991
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ls1/f;

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_2d
    const/4 v2, 0x0

    .line 999
    :goto_1c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget v2, v2, Ls1/f;->a:F

    .line 1003
    .line 1004
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sget-object v5, Lj1/n0;->E:Lj1/m0;

    .line 1009
    .line 1010
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    if-eqz v3, :cond_2e

    .line 1014
    .line 1015
    iget-object v5, v5, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    check-cast v3, Ls1/h;

    .line 1022
    .line 1023
    goto :goto_1d

    .line 1024
    :cond_2e
    const/4 v3, 0x0

    .line 1025
    :goto_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    iget v3, v3, Ls1/h;->a:I

    .line 1029
    .line 1030
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v5, Lj1/n0;->F:Lj1/m0;

    .line 1035
    .line 1036
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    if-eqz v0, :cond_2f

    .line 1040
    .line 1041
    iget-object v4, v5, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 1042
    .line 1043
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object v14, v0

    .line 1048
    check-cast v14, Ls1/g;

    .line 1049
    .line 1050
    goto :goto_1e

    .line 1051
    :cond_2f
    const/4 v14, 0x0

    .line 1052
    :goto_1e
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget v0, v14, Ls1/g;->a:I

    .line 1056
    .line 1057
    invoke-direct {v1, v2, v3, v0}, Ls1/i;-><init>(FII)V

    .line 1058
    .line 1059
    .line 1060
    return-object v1

    .line 1061
    :pswitch_b
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v0, v1

    .line 1065
    check-cast v0, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_30

    .line 1072
    .line 1073
    check-cast v1, Ljava/lang/String;

    .line 1074
    .line 1075
    goto :goto_1f

    .line 1076
    :cond_30
    const/4 v1, 0x0

    .line 1077
    :goto_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v2, Lj1/n0;->j:Ls0/j;

    .line 1085
    .line 1086
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_32

    .line 1093
    .line 1094
    :cond_31
    const/4 v0, 0x0

    .line 1095
    goto :goto_20

    .line 1096
    :cond_32
    if-eqz v0, :cond_31

    .line 1097
    .line 1098
    iget-object v2, v2, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    check-cast v0, Lj1/v0;

    .line 1105
    .line 1106
    :goto_20
    new-instance v2, Lj1/t;

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-direct {v2, v1, v0, v3}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_c
    new-instance v0, Lo1/a;

    .line 1114
    .line 1115
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 1116
    .line 1117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    check-cast v1, Ljava/lang/String;

    .line 1121
    .line 1122
    sget-object v2, Lo1/c;->a:Ln91/a;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    const-string v3, "und"

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v0, v1}, Lo1/a;-><init>(Ljava/util/Locale;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_d
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v0, v1

    .line 1148
    check-cast v0, Ljava/util/List;

    .line 1149
    .line 1150
    new-instance v1, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    :goto_21
    if-ge v13, v2, :cond_35

    .line 1164
    .line 1165
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    sget-object v4, Lj1/n0;->B:Ls0/j;

    .line 1170
    .line 1171
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_34

    .line 1178
    .line 1179
    :cond_33
    const/4 v3, 0x0

    .line 1180
    goto :goto_22

    .line 1181
    :cond_34
    if-eqz v3, :cond_33

    .line 1182
    .line 1183
    iget-object v4, v4, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 1184
    .line 1185
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lo1/a;

    .line 1190
    .line 1191
    :goto_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v13, v13, 0x1

    .line 1198
    .line 1199
    goto :goto_21

    .line 1200
    :cond_35
    new-instance v0, Lo1/b;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lo1/b;-><init>(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1207
    .line 1208
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_36

    .line 1213
    .line 1214
    new-instance v0, Lu0/a;

    .line 1215
    .line 1216
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, Lu0/a;-><init>(J)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_25

    .line 1225
    :cond_36
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v0, v1

    .line 1229
    check-cast v0, Ljava/util/List;

    .line 1230
    .line 1231
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    if-eqz v1, :cond_37

    .line 1236
    .line 1237
    move-object v3, v1

    .line 1238
    check-cast v3, Ljava/lang/Float;

    .line 1239
    .line 1240
    goto :goto_23

    .line 1241
    :cond_37
    const/4 v3, 0x0

    .line 1242
    :goto_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_38

    .line 1254
    .line 1255
    move-object v14, v0

    .line 1256
    check-cast v14, Ljava/lang/Float;

    .line 1257
    .line 1258
    goto :goto_24

    .line 1259
    :cond_38
    const/4 v14, 0x0

    .line 1260
    :goto_24
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    int-to-long v1, v1

    .line 1272
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    int-to-long v3, v0

    .line 1277
    const/16 v0, 0x20

    .line 1278
    .line 1279
    shl-long v0, v1, v0

    .line 1280
    .line 1281
    const-wide v5, 0xffffffffL

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    and-long v2, v3, v5

    .line 1287
    .line 1288
    or-long/2addr v0, v2

    .line 1289
    new-instance v2, Lu0/a;

    .line 1290
    .line 1291
    invoke-direct {v2, v0, v1}, Lu0/a;-><init>(J)V

    .line 1292
    .line 1293
    .line 1294
    move-object v0, v2

    .line 1295
    :goto_25
    return-object v0

    .line 1296
    :pswitch_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_39

    .line 1305
    .line 1306
    new-instance v0, Lt1/o;

    .line 1307
    .line 1308
    const-wide v1, 0x200000000L

    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v0, v1, v2}, Lt1/o;-><init>(J)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_26

    .line 1317
    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_3a

    .line 1326
    .line 1327
    new-instance v0, Lt1/o;

    .line 1328
    .line 1329
    const-wide v1, 0x100000000L

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v0, v1, v2}, Lt1/o;-><init>(J)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_26

    .line 1338
    :cond_3a
    new-instance v0, Lt1/o;

    .line 1339
    .line 1340
    const-wide/16 v1, 0x0

    .line 1341
    .line 1342
    invoke-direct {v0, v1, v2}, Lt1/o;-><init>(J)V

    .line 1343
    .line 1344
    .line 1345
    :goto_26
    return-object v0

    .line 1346
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-eqz v2, :cond_3b

    .line 1353
    .line 1354
    sget-wide v0, Lt1/n;->c:J

    .line 1355
    .line 1356
    new-instance v2, Lt1/n;

    .line 1357
    .line 1358
    invoke-direct {v2, v0, v1}, Lt1/n;-><init>(J)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_29

    .line 1362
    :cond_3b
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v1, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-eqz v2, :cond_3c

    .line 1372
    .line 1373
    move-object v3, v2

    .line 1374
    check-cast v3, Ljava/lang/Float;

    .line 1375
    .line 1376
    goto :goto_27

    .line 1377
    :cond_3c
    const/4 v3, 0x0

    .line 1378
    :goto_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    sget-object v3, Lj1/n0;->y:Lj1/m0;

    .line 1390
    .line 1391
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    if-eqz v1, :cond_3d

    .line 1395
    .line 1396
    iget-object v0, v3, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 1397
    .line 1398
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    move-object v14, v0

    .line 1403
    check-cast v14, Lt1/o;

    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :cond_3d
    const/4 v14, 0x0

    .line 1407
    :goto_28
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget-wide v0, v14, Lt1/o;->a:J

    .line 1411
    .line 1412
    invoke-static {v0, v1, v2}, Lik3/d;->y(JF)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    new-instance v2, Lt1/n;

    .line 1417
    .line 1418
    invoke-direct {v2, v0, v1}, Lt1/n;-><init>(J)V

    .line 1419
    .line 1420
    .line 1421
    :goto_29
    return-object v2

    .line 1422
    :pswitch_11
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    move-object v0, v1

    .line 1426
    check-cast v0, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 1433
    .line 1434
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/q;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    return-object v1

    .line 1438
    :pswitch_12
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    move-object v0, v1

    .line 1442
    check-cast v0, Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    new-instance v1, Landroidx/compose/ui/text/font/p;

    .line 1449
    .line 1450
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 1451
    .line 1452
    .line 1453
    return-object v1

    .line 1454
    :pswitch_13
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    move-object v0, v1

    .line 1458
    check-cast v0, Ljava/util/List;

    .line 1459
    .line 1460
    new-instance v1, Ljava/util/ArrayList;

    .line 1461
    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    :goto_2a
    if-ge v13, v2, :cond_40

    .line 1474
    .line 1475
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    sget-object v4, Lj1/n0;->c:Ls0/j;

    .line 1480
    .line 1481
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-eqz v5, :cond_3f

    .line 1488
    .line 1489
    :cond_3e
    const/4 v3, 0x0

    .line 1490
    goto :goto_2b

    .line 1491
    :cond_3f
    if-eqz v3, :cond_3e

    .line 1492
    .line 1493
    iget-object v4, v4, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 1494
    .line 1495
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lj1/f;

    .line 1500
    .line 1501
    :goto_2b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v13, v13, 0x1

    .line 1508
    .line 1509
    goto :goto_2a

    .line 1510
    :cond_40
    return-object v1

    .line 1511
    :pswitch_14
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    move-object v0, v1

    .line 1515
    check-cast v0, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    new-instance v1, Ls1/d;

    .line 1522
    .line 1523
    invoke-direct {v1, v0}, Ls1/d;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_15
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    move-object v0, v1

    .line 1531
    check-cast v0, Ljava/lang/Integer;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    new-instance v1, Ls1/l;

    .line 1538
    .line 1539
    invoke-direct {v1, v0}, Ls1/l;-><init>(I)V

    .line 1540
    .line 1541
    .line 1542
    return-object v1

    .line 1543
    :pswitch_16
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    move-object v0, v1

    .line 1547
    check-cast v0, Ljava/util/List;

    .line 1548
    .line 1549
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    if-eqz v1, :cond_41

    .line 1554
    .line 1555
    move-object v3, v1

    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    goto :goto_2c

    .line 1559
    :cond_41
    const/4 v3, 0x0

    .line 1560
    :goto_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    sget-object v1, Lj1/n0;->j:Ls0/j;

    .line 1568
    .line 1569
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_43

    .line 1576
    .line 1577
    :cond_42
    const/4 v0, 0x0

    .line 1578
    goto :goto_2d

    .line 1579
    :cond_43
    if-eqz v0, :cond_42

    .line 1580
    .line 1581
    iget-object v1, v1, Ls0/j;->b:Lkotlin/jvm/functions/Function1;

    .line 1582
    .line 1583
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Lj1/v0;

    .line 1588
    .line 1589
    :goto_2d
    new-instance v1, Lj1/u;

    .line 1590
    .line 1591
    const/4 v2, 0x0

    .line 1592
    invoke-direct {v1, v3, v0, v2, v7}, Lj1/u;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;I)V

    .line 1593
    .line 1594
    .line 1595
    return-object v1

    .line 1596
    :pswitch_17
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    move-object v0, v1

    .line 1600
    check-cast v0, Ljava/lang/Integer;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    new-instance v1, Ls1/j;

    .line 1607
    .line 1608
    invoke-direct {v1, v0}, Ls1/j;-><init>(I)V

    .line 1609
    .line 1610
    .line 1611
    return-object v1

    .line 1612
    :pswitch_18
    const/4 v2, 0x0

    .line 1613
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    move-object v0, v1

    .line 1617
    check-cast v0, Ljava/util/List;

    .line 1618
    .line 1619
    new-instance v14, Landroidx/compose/ui/graphics/u0;

    .line 1620
    .line 1621
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    sget-object v3, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 1626
    .line 1627
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1628
    .line 1629
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    if-eqz v1, :cond_45

    .line 1633
    .line 1634
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    if-eqz v4, :cond_44

    .line 1639
    .line 1640
    sget-wide v4, Landroidx/compose/ui/graphics/u;->o:J

    .line 1641
    .line 1642
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 1643
    .line 1644
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2e

    .line 1648
    :cond_44
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 1658
    .line 1659
    .line 1660
    move-result-wide v4

    .line 1661
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 1662
    .line 1663
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_2e

    .line 1667
    :cond_45
    move-object v1, v2

    .line 1668
    :goto_2e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-wide v4, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1672
    .line 1673
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    sget-object v6, Lj1/n0;->z:Lj1/m0;

    .line 1678
    .line 1679
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    if-eqz v1, :cond_46

    .line 1683
    .line 1684
    iget-object v3, v6, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 1685
    .line 1686
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    move-object v3, v1

    .line 1691
    check-cast v3, Lu0/a;

    .line 1692
    .line 1693
    goto :goto_2f

    .line 1694
    :cond_46
    move-object v3, v2

    .line 1695
    :goto_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-wide v6, v3, Lu0/a;->a:J

    .line 1699
    .line 1700
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    if-eqz v0, :cond_47

    .line 1705
    .line 1706
    check-cast v0, Ljava/lang/Float;

    .line 1707
    .line 1708
    goto :goto_30

    .line 1709
    :cond_47
    move-object v0, v2

    .line 1710
    :goto_30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1714
    .line 1715
    .line 1716
    move-result v15

    .line 1717
    move-wide/from16 v16, v4

    .line 1718
    .line 1719
    move-wide/from16 v18, v6

    .line 1720
    .line 1721
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/graphics/u0;-><init>(FJJ)V

    .line 1722
    .line 1723
    .line 1724
    return-object v14

    .line 1725
    :pswitch_19
    const/4 v2, 0x0

    .line 1726
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    move-object v0, v1

    .line 1730
    check-cast v0, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    if-eqz v1, :cond_48

    .line 1737
    .line 1738
    move-object v3, v1

    .line 1739
    check-cast v3, Ljava/lang/Integer;

    .line 1740
    .line 1741
    goto :goto_31

    .line 1742
    :cond_48
    move-object v3, v2

    .line 1743
    :goto_31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    if-eqz v0, :cond_49

    .line 1755
    .line 1756
    move-object v14, v0

    .line 1757
    check-cast v14, Ljava/lang/Integer;

    .line 1758
    .line 1759
    goto :goto_32

    .line 1760
    :cond_49
    move-object v14, v2

    .line 1761
    :goto_32
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    invoke-static {v1, v0}, Lj1/s;->b(II)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v0

    .line 1772
    new-instance v2, Lj1/x0;

    .line 1773
    .line 1774
    invoke-direct {v2, v0, v1}, Lj1/x0;-><init>(J)V

    .line 1775
    .line 1776
    .line 1777
    return-object v2

    .line 1778
    :pswitch_1a
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    move-object v0, v1

    .line 1782
    check-cast v0, Ljava/lang/Float;

    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    new-instance v1, Ls1/a;

    .line 1789
    .line 1790
    invoke-direct {v1, v0}, Ls1/a;-><init>(F)V

    .line 1791
    .line 1792
    .line 1793
    return-object v1

    .line 1794
    :pswitch_1b
    new-instance v0, Landroidx/compose/ui/text/font/t;

    .line 1795
    .line 1796
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/t;-><init>(I)V

    .line 1806
    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_1c
    const/4 v2, 0x0

    .line 1810
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v0, v1

    .line 1814
    check-cast v0, Ljava/util/List;

    .line 1815
    .line 1816
    new-instance v1, Ls1/p;

    .line 1817
    .line 1818
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    sget-object v4, Lt1/n;->b:[Lt1/o;

    .line 1823
    .line 1824
    sget-object v4, Lj1/n0;->x:Lj1/m0;

    .line 1825
    .line 1826
    iget-object v4, v4, Lj1/m0;->b:Lkotlin/jvm/functions/Function1;

    .line 1827
    .line 1828
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1829
    .line 1830
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    if-eqz v3, :cond_4a

    .line 1834
    .line 1835
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, Lt1/n;

    .line 1840
    .line 1841
    goto :goto_33

    .line 1842
    :cond_4a
    move-object v3, v2

    .line 1843
    :goto_33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    iget-wide v6, v3, Lt1/n;->a:J

    .line 1847
    .line 1848
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    if-eqz v0, :cond_4b

    .line 1856
    .line 1857
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    move-object v14, v0

    .line 1862
    check-cast v14, Lt1/n;

    .line 1863
    .line 1864
    goto :goto_34

    .line 1865
    :cond_4b
    move-object v14, v2

    .line 1866
    :goto_34
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    iget-wide v2, v14, Lt1/n;->a:J

    .line 1870
    .line 1871
    invoke-direct {v1, v6, v7, v2, v3}, Ls1/p;-><init>(JJ)V

    .line 1872
    .line 1873
    .line 1874
    return-object v1

    .line 1875
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
