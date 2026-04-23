.class public final synthetic Lcom/reddit/mediablocks/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediablocks/composables/b;->a:I

    iput-object p4, p0, Lcom/reddit/mediablocks/composables/b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mediablocks/composables/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mediablocks/composables/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/mediablocks/composables/b;->a:I

    iput-object p2, p0, Lcom/reddit/mediablocks/composables/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/mediablocks/composables/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mediablocks/composables/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/reddit/mediablocks/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/mediablocks/composables/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mediablocks/composables/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mediablocks/composables/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mediablocks/composables/b;->a:I

    .line 4
    .line 5
    const v2, 0x4c5de2

    .line 6
    .line 7
    .line 8
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/reddit/mediablocks/composables/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/reddit/mediablocks/composables/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/mediablocks/composables/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;

    .line 24
    .line 25
    check-cast v9, Lsa2/c;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/lit8 v3, v2, 0x3

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v6

    .line 48
    :goto_0
    and-int/2addr v2, v7

    .line 49
    check-cast v1, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;->b:Lcom/reddit/mod/mail/impl/screen/conversation/reply/n0;

    .line 58
    .line 59
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/k0;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const v0, -0x2eeca683

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v4, v1, v6}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->k(Lsa2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/reply/l0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/reply/l0;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const v0, -0x2eec9e0b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1, v4, v8}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const v0, -0x2eec98d7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v1, v6}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v8, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Landroidx/compose/runtime/m;

    .line 129
    .line 130
    move-object/from16 v4, p2

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit8 v10, v4, 0x3

    .line 139
    .line 140
    if-eq v10, v5, :cond_4

    .line 141
    .line 142
    move v5, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v5, v6

    .line 145
    :goto_2
    and-int/2addr v4, v7

    .line 146
    check-cast v1, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    const v4, 0x7f13191c

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f13195f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v10, 0x8

    .line 169
    .line 170
    int-to-float v14, v10

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0xb

    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const v12, -0x6815fd56

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    or-int/2addr v12, v13

    .line 197
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    or-int/2addr v12, v13

    .line 202
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-nez v12, :cond_5

    .line 207
    .line 208
    if-ne v13, v3, :cond_6

    .line 209
    .line 210
    :cond_5
    new-instance v13, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;

    .line 211
    .line 212
    invoke-direct {v13, v4, v10, v0, v5}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/i;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    iget-boolean v5, v8, Lcom/reddit/mod/mail/impl/screen/conversation/reply/w;->d:Z

    .line 234
    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    move v14, v7

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v14, v6

    .line 240
    :goto_3
    sget-object v19, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v7, 0x3

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    if-ne v5, v3, :cond_9

    .line 257
    .line 258
    :cond_8
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;

    .line 259
    .line 260
    invoke-direct {v5, v7, v0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    move-object v10, v5

    .line 267
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;

    .line 273
    .line 274
    invoke-direct {v0, v4, v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const v2, -0x51bfe3d3

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x1de4

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v24, 0xc00

    .line 303
    .line 304
    move-object/from16 v23, v1

    .line 305
    .line 306
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object/from16 v23, v1

    .line 311
    .line 312
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_1
    move-object v1, v0

    .line 319
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 320
    .line 321
    move-object v2, v9

    .line 322
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    move-object v3, v8

    .line 325
    check-cast v3, Lcom/reddit/ui/compose/ds/e5;

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Landroidx/compose/runtime/m;

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    and-int/lit8 v8, v4, 0x3

    .line 340
    .line 341
    if-eq v8, v5, :cond_b

    .line 342
    .line 343
    move v6, v7

    .line 344
    :cond_b
    and-int/2addr v4, v7

    .line 345
    move-object v5, v0

    .line 346
    check-cast v5, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    const/16 v6, 0xc00

    .line 357
    .line 358
    invoke-static/range {v1 .. v6}, Lsa2/s;->b(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_2
    move-object v1, v0

    .line 369
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 370
    .line 371
    move-object v2, v9

    .line 372
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    move-object v3, v8

    .line 375
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Landroidx/compose/runtime/m;

    .line 380
    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    and-int/lit8 v8, v4, 0x3

    .line 390
    .line 391
    if-eq v8, v5, :cond_d

    .line 392
    .line 393
    move v6, v7

    .line 394
    :cond_d
    and-int/2addr v4, v7

    .line 395
    move-object v5, v0

    .line 396
    check-cast v5, Landroidx/compose/runtime/r;

    .line 397
    .line 398
    invoke-virtual {v5, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/l;->b(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;

    .line 417
    .line 418
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    check-cast v8, Landroidx/compose/ui/s;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Landroidx/compose/runtime/m;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/a;->a(Lcom/reddit/mod/mail/impl/screen/compose/selector/user/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    .line 444
    .line 445
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    check-cast v8, Landroidx/compose/ui/s;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Landroidx/compose/runtime/m;

    .line 452
    .line 453
    move-object/from16 v2, p2

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/a;->b(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/l;

    .line 471
    .line 472
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    check-cast v8, Landroidx/compose/ui/s;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Landroidx/compose/runtime/m;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/a;->e(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/log/impl/screen/log/d0;

    .line 498
    .line 499
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    check-cast v8, Landroidx/compose/ui/s;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/log/impl/screen/log/b;->b(Lcom/reddit/mod/log/impl/screen/log/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 519
    .line 520
    .line 521
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_7
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/b;

    .line 525
    .line 526
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    check-cast v8, Landroidx/compose/ui/s;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/log/impl/screen/actions/f;->c(Lcom/reddit/mod/log/impl/screen/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_8
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/c;

    .line 552
    .line 553
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    check-cast v8, Landroidx/compose/ui/s;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Landroidx/compose/runtime/m;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/log/impl/screen/actions/f;->b(Lcom/reddit/mod/log/impl/screen/actions/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_9
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/q;

    .line 579
    .line 580
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    check-cast v8, Landroidx/compose/ui/s;

    .line 583
    .line 584
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Landroidx/compose/runtime/m;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/log/impl/screen/actions/f;->f(Lcom/reddit/mod/log/impl/screen/actions/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_a
    check-cast v0, Lcom/reddit/mod/log/impl/screen/actions/u;

    .line 606
    .line 607
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    check-cast v8, Landroidx/compose/ui/s;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Landroidx/compose/runtime/m;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/log/impl/screen/actions/f;->d(Lcom/reddit/mod/log/impl/screen/actions/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_b
    check-cast v0, Lcom/reddit/mod/inline/distinguish/m;

    .line 633
    .line 634
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    check-cast v8, Landroidx/compose/ui/s;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Landroidx/compose/runtime/m;

    .line 641
    .line 642
    move-object/from16 v2, p2

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/inline/distinguish/a;->a(Lcom/reddit/mod/inline/distinguish/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_c
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/HubScreen;

    .line 660
    .line 661
    check-cast v9, Lcom/reddit/mod/hub/impl/screen/t;

    .line 662
    .line 663
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroidx/compose/runtime/m;

    .line 668
    .line 669
    move-object/from16 v10, p2

    .line 670
    .line 671
    check-cast v10, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    and-int/lit8 v11, v10, 0x3

    .line 678
    .line 679
    if-eq v11, v5, :cond_f

    .line 680
    .line 681
    move v5, v7

    .line 682
    goto :goto_7

    .line 683
    :cond_f
    move v5, v6

    .line 684
    :goto_7
    and-int/2addr v10, v7

    .line 685
    move-object v11, v1

    .line 686
    check-cast v11, Landroidx/compose/runtime/r;

    .line 687
    .line 688
    invoke-virtual {v11, v10, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_13

    .line 693
    .line 694
    iget-object v1, v9, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 695
    .line 696
    sget-object v5, Lcom/reddit/mod/hub/impl/screen/a;->d:Lcom/reddit/mod/hub/impl/screen/a;

    .line 697
    .line 698
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/high16 v5, 0x3f800000    # 1.0f

    .line 703
    .line 704
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 705
    .line 706
    if-eqz v1, :cond_10

    .line 707
    .line 708
    invoke-static {v10, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v5, "<this>"

    .line 713
    .line 714
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 718
    .line 719
    invoke-static {v1, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 724
    .line 725
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 726
    .line 727
    invoke-static {v1, v7, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_8
    move-object v10, v1

    .line 732
    goto :goto_9

    .line 733
    :cond_10
    invoke-static {v10, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_8

    .line 738
    :goto_9
    const/16 v12, 0xc08

    .line 739
    .line 740
    move-object v7, v9

    .line 741
    move-object v9, v8

    .line 742
    move-object v8, v7

    .line 743
    move-object v7, v0

    .line 744
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/hub/impl/screen/d;->b(Lcom/reddit/mod/hub/impl/screen/HubScreen;Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v8, Lcom/reddit/mod/hub/impl/screen/t;->a:Lcom/reddit/mod/hub/impl/screen/u;

    .line 748
    .line 749
    sget-object v1, Lcom/reddit/mod/hub/impl/screen/a;->c:Lcom/reddit/mod/hub/impl/screen/a;

    .line 750
    .line 751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_14

    .line 756
    .line 757
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    if-nez v0, :cond_11

    .line 769
    .line 770
    if-ne v1, v3, :cond_12

    .line 771
    .line 772
    :cond_11
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 773
    .line 774
    const/16 v0, 0xa

    .line 775
    .line 776
    invoke-direct {v1, v0, v9}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 783
    .line 784
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    invoke-static {v6, v11, v4, v1}, Le92/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 792
    .line 793
    .line 794
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/guides/screen/training/i0;

    .line 798
    .line 799
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    check-cast v8, Landroidx/compose/ui/s;

    .line 802
    .line 803
    move-object/from16 v1, p1

    .line 804
    .line 805
    check-cast v1, Landroidx/compose/runtime/m;

    .line 806
    .line 807
    move-object/from16 v2, p2

    .line 808
    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/guides/screen/training/b;->b(Lcom/reddit/mod/guides/screen/training/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_e
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 825
    .line 826
    check-cast v8, Landroidx/compose/ui/s;

    .line 827
    .line 828
    check-cast v9, Ljava/lang/String;

    .line 829
    .line 830
    move-object/from16 v1, p1

    .line 831
    .line 832
    check-cast v1, Landroidx/compose/runtime/m;

    .line 833
    .line 834
    move-object/from16 v2, p2

    .line 835
    .line 836
    check-cast v2, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v0, v8, v9, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->f(Lcom/reddit/mod/guides/screen/onboarding/q1;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 846
    .line 847
    .line 848
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 852
    .line 853
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 854
    .line 855
    check-cast v8, Landroidx/compose/ui/s;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Landroidx/compose/runtime/m;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->d(Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_10
    check-cast v0, Lcom/reddit/mod/filters/impl/moderators/screen/r;

    .line 879
    .line 880
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 881
    .line 882
    check-cast v8, Landroidx/compose/ui/s;

    .line 883
    .line 884
    move-object/from16 v1, p1

    .line 885
    .line 886
    check-cast v1, Landroidx/compose/runtime/m;

    .line 887
    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->a(Lcom/reddit/mod/filters/impl/moderators/screen/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;

    .line 906
    .line 907
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 908
    .line 909
    check-cast v8, Landroidx/compose/ui/s;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Landroidx/compose/runtime/m;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->a(Lcom/reddit/mod/filters/impl/community/screen/singleselection/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_12
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;

    .line 933
    .line 934
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 935
    .line 936
    check-cast v8, Landroidx/compose/ui/s;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Landroidx/compose/runtime/m;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->a(Lcom/reddit/mod/filters/impl/community/screen/multiselection/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_13
    check-cast v0, Lcom/reddit/mod/screen/preview/q0;

    .line 960
    .line 961
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 962
    .line 963
    check-cast v8, Landroidx/compose/ui/s;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Landroidx/compose/runtime/m;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/composables/o;->w(Lcom/reddit/mod/screen/preview/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 981
    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_14
    check-cast v0, Lcom/reddit/mod/screen/k0;

    .line 987
    .line 988
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 989
    .line 990
    check-cast v8, Landroidx/compose/ui/s;

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Landroidx/compose/runtime/m;

    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/composables/o;->e(Lcom/reddit/mod/screen/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_15
    check-cast v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;

    .line 1014
    .line 1015
    check-cast v8, Landroidx/compose/ui/s;

    .line 1016
    .line 1017
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1022
    .line 1023
    move-object/from16 v2, p2

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v0, v8, v9, v1, v2}, Lye/r;->r(Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v0

    .line 1040
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 1041
    .line 1042
    check-cast v8, Landroidx/compose/ui/s;

    .line 1043
    .line 1044
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-static {v0, v8, v9, v1, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/j;->c(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_17
    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    .line 1068
    .line 1069
    check-cast v8, Landroidx/compose/ui/s;

    .line 1070
    .line 1071
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1072
    .line 1073
    move-object/from16 v1, p1

    .line 1074
    .line 1075
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1076
    .line 1077
    move-object/from16 v2, p2

    .line 1078
    .line 1079
    check-cast v2, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    const/16 v2, 0x31

    .line 1085
    .line 1086
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v0, v8, v9, v1, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/a;->a(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/view/s;

    .line 1097
    .line 1098
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    check-cast v8, Landroidx/compose/ui/s;

    .line 1101
    .line 1102
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/communitystatus/screen/view/l;->g(Lcom/reddit/mod/communitystatus/screen/view/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_19
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/emoji/j;

    .line 1124
    .line 1125
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1126
    .line 1127
    check-cast v8, Landroidx/compose/ui/s;

    .line 1128
    .line 1129
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1132
    .line 1133
    move-object/from16 v2, p2

    .line 1134
    .line 1135
    check-cast v2, Ljava/lang/Integer;

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mod/communitystatus/screen/emoji/k;->a(Lcom/reddit/mod/communitystatus/screen/emoji/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1148
    .line 1149
    return-object v0

    .line 1150
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/update/u;

    .line 1151
    .line 1152
    check-cast v8, Landroidx/compose/ui/s;

    .line 1153
    .line 1154
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1159
    .line 1160
    move-object/from16 v2, p2

    .line 1161
    .line 1162
    check-cast v2, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    invoke-static {v0, v8, v9, v1, v2}, Lcom/reddit/mod/communityhighlights/composables/update/a;->d(Lcom/reddit/mod/communityhighlights/screen/update/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/communityaccess/models/CommunityAccessType;

    .line 1178
    .line 1179
    check-cast v8, Landroidx/compose/ui/s;

    .line 1180
    .line 1181
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    move-object/from16 v1, p1

    .line 1184
    .line 1185
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1186
    .line 1187
    move-object/from16 v2, p2

    .line 1188
    .line 1189
    check-cast v2, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    invoke-static {v0, v8, v9, v1, v2}, Lcom/reddit/mod/communityaccess/impl/composables/g;->h(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1199
    .line 1200
    .line 1201
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_1c
    check-cast v0, Lv22/e;

    .line 1205
    .line 1206
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1207
    .line 1208
    check-cast v8, Landroidx/compose/ui/s;

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    invoke-static {v0, v9, v8, v1, v2}, Lcom/reddit/mediablocks/composables/e;->b(Lv22/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1229
    .line 1230
    return-object v0

    .line 1231
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
