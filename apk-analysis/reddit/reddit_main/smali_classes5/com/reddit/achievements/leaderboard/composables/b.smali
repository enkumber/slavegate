.class public final synthetic Lcom/reddit/achievements/leaderboard/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/leaderboard/d0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/leaderboard/d0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/leaderboard/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/b;->b:Lcom/reddit/achievements/leaderboard/d0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/b;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/achievements/leaderboard/composables/b;->a:I

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
    move-object v15, v1

    .line 32
    check-cast v15, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_14

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/achievements/leaderboard/composables/b;->b:Lcom/reddit/achievements/leaderboard/d0;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/reddit/achievements/leaderboard/a0;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 47
    .line 48
    const v4, 0x4c5de2

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    const v2, 0x2dae725b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Lcom/reddit/achievements/leaderboard/a0;

    .line 61
    .line 62
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v8, v2

    .line 88
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v15, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object v9, v2

    .line 113
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v15, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    if-ne v2, v3, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v10, v2

    .line 138
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v15, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    if-ne v2, v3, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v2, Lc72/e;

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v11, v2

    .line 163
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-static {v15, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    if-ne v2, v3, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v2, Lc72/e;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object v12, v2

    .line 188
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-static {v15, v6, v4, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    move-object v13, v2

    .line 213
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    invoke-static/range {v7 .. v16}, Lcom/reddit/achievements/leaderboard/composables/a;->a(Lcom/reddit/achievements/leaderboard/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    instance-of v2, v1, Lcom/reddit/achievements/leaderboard/b0;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    const v1, 0x2daed263

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v1, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v1, :cond_e

    .line 245
    .line 246
    if-ne v2, v3, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance v2, Lc72/e;

    .line 249
    .line 250
    const/16 v1, 0xd

    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v15, v5, v2}, Lcom/reddit/achievements/leaderboard/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_10
    instance-of v2, v1, Lcom/reddit/achievements/leaderboard/c0;

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    const v2, 0x2daee659

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    check-cast v1, Lcom/reddit/achievements/leaderboard/c0;

    .line 281
    .line 282
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    if-ne v4, v3, :cond_12

    .line 296
    .line 297
    :cond_11
    new-instance v4, Landroidx/compose/animation/core/d1;

    .line 298
    .line 299
    const/16 v2, 0xf

    .line 300
    .line 301
    invoke-direct {v4, v2, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v4, v5, v15, v6}, Lcom/reddit/achievements/leaderboard/composables/a;->d(Lcom/reddit/achievements/leaderboard/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_13
    const v0, 0x2dae6c8d

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v15, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_0
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroidx/compose/runtime/m;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v3, v2, 0x3

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x1

    .line 350
    if-eq v3, v4, :cond_15

    .line 351
    .line 352
    move v3, v6

    .line 353
    goto :goto_2

    .line 354
    :cond_15
    move v3, v5

    .line 355
    :goto_2
    and-int/2addr v2, v6

    .line 356
    check-cast v1, Landroidx/compose/runtime/r;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_18

    .line 363
    .line 364
    iget-object v2, v0, Lcom/reddit/achievements/leaderboard/composables/b;->b:Lcom/reddit/achievements/leaderboard/d0;

    .line 365
    .line 366
    invoke-interface {v2}, Lcom/reddit/achievements/leaderboard/d0;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v3, 0x4c5de2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v3, :cond_16

    .line 387
    .line 388
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 389
    .line 390
    if-ne v4, v3, :cond_17

    .line 391
    .line 392
    :cond_16
    new-instance v4, Lc72/e;

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    invoke-direct {v4, v3, v0}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v5, v1, v0, v2, v4}, Lcom/reddit/achievements/leaderboard/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
