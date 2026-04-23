.class public final Lg81/s;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lnm3/n;

.field public final i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/features/customposts/d0;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "features"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "idHelper"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p4}, Lg81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lg81/s;->h:Lnm3/n;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;->getTextConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg81/s;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x155184ff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 56
    .line 57
    const/16 v8, 0x12

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v7, v10

    .line 66
    :goto_3
    and-int/2addr v4, v9

    .line 67
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_29

    .line 72
    .line 73
    iget-object v4, v0, Lg81/s;->i:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 74
    .line 75
    if-eqz v4, :cond_28

    .line 76
    .line 77
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    xor-int/2addr v8, v9

    .line 90
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getWeight()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const v13, 0x6d7a2e73

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    if-nez v12, :cond_5

    .line 106
    .line 107
    move v12, v13

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    sget-object v14, Lg81/r;->a:[I

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    aget v12, v14, v12

    .line 116
    .line 117
    :goto_4
    const/4 v14, 0x3

    .line 118
    if-eq v12, v13, :cond_9

    .line 119
    .line 120
    if-eq v12, v9, :cond_7

    .line 121
    .line 122
    if-eq v12, v6, :cond_9

    .line 123
    .line 124
    if-ne v12, v14, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    const v0, -0x8579613

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    const v12, -0x8578f94

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    const v12, -0x6c755773

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    move v11, v13

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    sget-object v12, Lg81/r;->b:[I

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    aget v11, v12, v11

    .line 159
    .line 160
    :goto_5
    packed-switch v11, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    :pswitch_0
    const v0, -0x247d3be5

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_1
    const v11, -0x247d082d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 184
    .line 185
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 186
    .line 187
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_2
    const v11, -0x247d110d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 207
    .line 208
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_3
    const v11, -0x247d1a0b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 225
    .line 226
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 227
    .line 228
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :pswitch_4
    const v11, -0x247d22ad

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 247
    .line 248
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_5
    const v11, -0x247d2b6d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 259
    .line 260
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 265
    .line 266
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 267
    .line 268
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :pswitch_6
    const v11, -0x247d344b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 285
    .line 286
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 287
    .line 288
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :pswitch_7
    const v11, -0x247cfd8e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 299
    .line 300
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 305
    .line 306
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 307
    .line 308
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_9
    :goto_7
    const v12, -0x8577fd1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    const v12, 0x3075ff80

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    if-nez v11, :cond_a

    .line 332
    .line 333
    move v11, v13

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    sget-object v12, Lg81/r;->b:[I

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    aget v11, v12, v11

    .line 342
    .line 343
    :goto_8
    packed-switch v11, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    :pswitch_8
    const v0, -0x150bd554

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :pswitch_9
    const v11, -0x150ba1da

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 361
    .line 362
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 367
    .line 368
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 369
    .line 370
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :pswitch_a
    const v11, -0x150baaba

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 382
    .line 383
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 388
    .line 389
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 390
    .line 391
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_b
    const v11, -0x150bb35b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 402
    .line 403
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 408
    .line 409
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 410
    .line 411
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :pswitch_c
    const v11, -0x150bbbdb

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 422
    .line 423
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 428
    .line 429
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 430
    .line 431
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :pswitch_d
    const v11, -0x150bc4d8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 442
    .line 443
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 448
    .line 449
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 450
    .line 451
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_e
    const v11, -0x150bcdb8

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 462
    .line 463
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 468
    .line 469
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 470
    .line 471
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :pswitch_f
    const v11, -0x150b973b

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 482
    .line 483
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 488
    .line 489
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 490
    .line 491
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    :goto_9
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    :goto_a
    iget-object v11, v11, Lj1/y0;->a:Lj1/p0;

    .line 501
    .line 502
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    const-string v12, "<this>"

    .line 506
    .line 507
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4}, Ltb1/n;->hasColors()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_b

    .line 515
    .line 516
    invoke-interface {v4}, Ltb1/n;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    goto :goto_b

    .line 521
    :cond_b
    const/4 v12, 0x0

    .line 522
    :goto_b
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getColor()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v8, v12, v15}, Lg81/l;->e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const v12, -0x7041f76

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    if-nez v8, :cond_c

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_c
    invoke-static {v8, v3}, Lf81/b;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v14

    .line 544
    new-instance v8, Landroidx/compose/ui/graphics/u;

    .line 545
    .line 546
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 547
    .line 548
    .line 549
    :goto_c
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    const v14, -0x7042669

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 556
    .line 557
    .line 558
    if-nez v8, :cond_d

    .line 559
    .line 560
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 565
    .line 566
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 567
    .line 568
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    goto :goto_d

    .line 573
    :cond_d
    iget-wide v14, v8, Landroidx/compose/ui/graphics/u;->a:J

    .line 574
    .line 575
    :goto_d
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getWrap()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    const v12, 0x4c5de2

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 597
    .line 598
    if-nez v8, :cond_e

    .line 599
    .line 600
    if-ne v12, v5, :cond_11

    .line 601
    .line 602
    :cond_e
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getWrap()Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->hasWrap()Z

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-eqz v12, :cond_f

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_f
    const/4 v8, 0x0

    .line 618
    :goto_e
    if-eqz v8, :cond_10

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    goto :goto_f

    .line 625
    :cond_10
    move v8, v10

    .line 626
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    check-cast v12, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 640
    .line 641
    .line 642
    move-object v12, v4

    .line 643
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getText()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const-string v10, "getText(...)"

    .line 648
    .line 649
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getAlignment()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAlignment;->getHorizontal()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    if-nez v10, :cond_12

    .line 661
    .line 662
    move v10, v13

    .line 663
    goto :goto_10

    .line 664
    :cond_12
    sget-object v20, Lg81/c;->a:[I

    .line 665
    .line 666
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    aget v10, v20, v10

    .line 671
    .line 672
    :goto_10
    const/16 v21, 0x5

    .line 673
    .line 674
    if-eq v10, v13, :cond_16

    .line 675
    .line 676
    if-eq v10, v9, :cond_16

    .line 677
    .line 678
    const/4 v6, 0x2

    .line 679
    if-eq v10, v6, :cond_15

    .line 680
    .line 681
    const/4 v6, 0x3

    .line 682
    if-eq v10, v6, :cond_14

    .line 683
    .line 684
    const/4 v6, 0x4

    .line 685
    if-ne v10, v6, :cond_13

    .line 686
    .line 687
    goto :goto_11

    .line 688
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 689
    .line 690
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :cond_14
    const/16 v21, 0x6

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_15
    const/16 v21, 0x3

    .line 698
    .line 699
    :cond_16
    :goto_11
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getOverflow()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->hasOverflow()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-eqz v10, :cond_17

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_17
    const/4 v6, 0x0

    .line 711
    :goto_12
    if-nez v6, :cond_18

    .line 712
    .line 713
    move v6, v13

    .line 714
    goto :goto_13

    .line 715
    :cond_18
    sget-object v10, Lg81/r;->d:[I

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    aget v6, v10, v6

    .line 722
    .line 723
    :goto_13
    if-eq v6, v13, :cond_1b

    .line 724
    .line 725
    if-eq v6, v9, :cond_1a

    .line 726
    .line 727
    const/4 v10, 0x2

    .line 728
    if-eq v6, v10, :cond_1b

    .line 729
    .line 730
    const/4 v10, 0x3

    .line 731
    if-ne v6, v10, :cond_19

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 735
    .line 736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1a
    move v6, v9

    .line 741
    goto :goto_15

    .line 742
    :cond_1b
    :goto_14
    const/4 v6, 0x2

    .line 743
    :goto_15
    invoke-virtual {v12}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getStyle()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    const v9, 0x3f2bfd45

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    if-nez v10, :cond_1c

    .line 754
    .line 755
    move v9, v13

    .line 756
    goto :goto_16

    .line 757
    :cond_1c
    sget-object v9, Lg81/r;->c:[I

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    aget v9, v9, v10

    .line 764
    .line 765
    :goto_16
    if-eq v9, v13, :cond_1d

    .line 766
    .line 767
    const/4 v10, 0x1

    .line 768
    if-eq v9, v10, :cond_20

    .line 769
    .line 770
    const/4 v10, 0x2

    .line 771
    if-eq v9, v10, :cond_1f

    .line 772
    .line 773
    const/4 v10, 0x3

    .line 774
    if-eq v9, v10, :cond_1d

    .line 775
    .line 776
    const/4 v10, 0x4

    .line 777
    if-ne v9, v10, :cond_1e

    .line 778
    .line 779
    :cond_1d
    move-object/from16 v16, v12

    .line 780
    .line 781
    goto/16 :goto_18

    .line 782
    .line 783
    :cond_1e
    const v0, 0x2421cb5d

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :cond_1f
    const v9, 0x601beef3

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 796
    .line 797
    .line 798
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 799
    .line 800
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 805
    .line 806
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 807
    .line 808
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 809
    .line 810
    move-object/from16 v16, v12

    .line 811
    .line 812
    iget-wide v12, v10, Lj1/p0;->b:J

    .line 813
    .line 814
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 819
    .line 820
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 821
    .line 822
    iget-object v9, v9, Lj1/y0;->a:Lj1/p0;

    .line 823
    .line 824
    iget-object v9, v9, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 825
    .line 826
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 831
    .line 832
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 833
    .line 834
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 835
    .line 836
    .line 837
    move-result-wide v24

    .line 838
    new-instance v23, Lj1/y0;

    .line 839
    .line 840
    const/16 v39, 0x0

    .line 841
    .line 842
    const v40, 0xfffff8

    .line 843
    .line 844
    .line 845
    const/16 v29, 0x0

    .line 846
    .line 847
    const/16 v30, 0x0

    .line 848
    .line 849
    const-wide/16 v31, 0x0

    .line 850
    .line 851
    const/16 v33, 0x0

    .line 852
    .line 853
    const/16 v34, 0x0

    .line 854
    .line 855
    const/16 v35, 0x0

    .line 856
    .line 857
    const-wide/16 v36, 0x0

    .line 858
    .line 859
    const/16 v38, 0x0

    .line 860
    .line 861
    move-object/from16 v28, v9

    .line 862
    .line 863
    move-wide/from16 v26, v12

    .line 864
    .line 865
    invoke-direct/range {v23 .. v40}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x0

    .line 869
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 870
    .line 871
    .line 872
    :goto_17
    move-object/from16 v9, v23

    .line 873
    .line 874
    goto/16 :goto_19

    .line 875
    .line 876
    :cond_20
    move-object/from16 v16, v12

    .line 877
    .line 878
    const v9, 0x60183955

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 882
    .line 883
    .line 884
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 885
    .line 886
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 891
    .line 892
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 893
    .line 894
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 895
    .line 896
    iget-wide v12, v10, Lj1/p0;->b:J

    .line 897
    .line 898
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 903
    .line 904
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 905
    .line 906
    iget-object v9, v9, Lj1/y0;->a:Lj1/p0;

    .line 907
    .line 908
    iget-object v9, v9, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 909
    .line 910
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 915
    .line 916
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 917
    .line 918
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 919
    .line 920
    .line 921
    move-result-wide v24

    .line 922
    new-instance v23, Lj1/y0;

    .line 923
    .line 924
    const/16 v39, 0x0

    .line 925
    .line 926
    const v40, 0xfffff8

    .line 927
    .line 928
    .line 929
    const/16 v29, 0x0

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    const-wide/16 v31, 0x0

    .line 934
    .line 935
    const/16 v33, 0x0

    .line 936
    .line 937
    const/16 v34, 0x0

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const-wide/16 v36, 0x0

    .line 942
    .line 943
    const/16 v38, 0x0

    .line 944
    .line 945
    move-object/from16 v28, v9

    .line 946
    .line 947
    move-wide/from16 v26, v12

    .line 948
    .line 949
    invoke-direct/range {v23 .. v40}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 950
    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 954
    .line 955
    .line 956
    goto :goto_17

    .line 957
    :goto_18
    const v9, 0x602097f7

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 961
    .line 962
    .line 963
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 964
    .line 965
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 970
    .line 971
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 972
    .line 973
    iget-object v10, v10, Lj1/y0;->a:Lj1/p0;

    .line 974
    .line 975
    iget-wide v12, v10, Lj1/p0;->b:J

    .line 976
    .line 977
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 982
    .line 983
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 984
    .line 985
    iget-object v9, v9, Lj1/y0;->a:Lj1/p0;

    .line 986
    .line 987
    iget-object v9, v9, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 988
    .line 989
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 994
    .line 995
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 996
    .line 997
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v24

    .line 1001
    new-instance v23, Lj1/y0;

    .line 1002
    .line 1003
    const/16 v39, 0x0

    .line 1004
    .line 1005
    const v40, 0xfffff8

    .line 1006
    .line 1007
    .line 1008
    const/16 v29, 0x0

    .line 1009
    .line 1010
    const/16 v30, 0x0

    .line 1011
    .line 1012
    const-wide/16 v31, 0x0

    .line 1013
    .line 1014
    const/16 v33, 0x0

    .line 1015
    .line 1016
    const/16 v34, 0x0

    .line 1017
    .line 1018
    const/16 v35, 0x0

    .line 1019
    .line 1020
    const-wide/16 v36, 0x0

    .line 1021
    .line 1022
    const/16 v38, 0x0

    .line 1023
    .line 1024
    move-object/from16 v28, v9

    .line 1025
    .line 1026
    move-wide/from16 v26, v12

    .line 1027
    .line 1028
    invoke-direct/range {v23 .. v40}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v7, 0x0

    .line 1032
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_17

    .line 1036
    .line 1037
    :goto_19
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1038
    .line 1039
    .line 1040
    iget-wide v12, v11, Lj1/p0;->b:J

    .line 1041
    .line 1042
    new-instance v7, Lt1/n;

    .line 1043
    .line 1044
    invoke-direct {v7, v12, v13}, Lt1/n;-><init>(J)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->hasSize()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-eqz v10, :cond_21

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_21
    const/4 v7, 0x0

    .line 1055
    :goto_1a
    iget-object v10, v9, Lj1/y0;->a:Lj1/p0;

    .line 1056
    .line 1057
    if-eqz v7, :cond_22

    .line 1058
    .line 1059
    iget-wide v12, v7, Lt1/n;->a:J

    .line 1060
    .line 1061
    :goto_1b
    move-wide/from16 v27, v12

    .line 1062
    .line 1063
    goto :goto_1c

    .line 1064
    :cond_22
    iget-wide v12, v10, Lj1/p0;->b:J

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :goto_1c
    iget-object v7, v11, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 1068
    .line 1069
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->hasWeight()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    if-eqz v11, :cond_23

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :cond_23
    const/4 v7, 0x0

    .line 1077
    :goto_1d
    if-nez v7, :cond_24

    .line 1078
    .line 1079
    iget-object v7, v10, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 1080
    .line 1081
    :cond_24
    move-object/from16 v29, v7

    .line 1082
    .line 1083
    const/16 v40, 0x0

    .line 1084
    .line 1085
    const v41, 0xfffff9

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v25, 0x0

    .line 1089
    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    const-wide/16 v31, 0x0

    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    const/16 v34, 0x0

    .line 1097
    .line 1098
    const/16 v35, 0x0

    .line 1099
    .line 1100
    const-wide/16 v36, 0x0

    .line 1101
    .line 1102
    const/16 v38, 0x0

    .line 1103
    .line 1104
    const/16 v39, 0x0

    .line 1105
    .line 1106
    move-object/from16 v24, v9

    .line 1107
    .line 1108
    invoke-static/range {v24 .. v41}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v24

    .line 1112
    const v7, 0x4c5de2

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    if-nez v7, :cond_25

    .line 1127
    .line 1128
    if-ne v9, v5, :cond_26

    .line 1129
    .line 1130
    :cond_25
    new-instance v9, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 1131
    .line 1132
    const/16 v5, 0x10

    .line 1133
    .line 1134
    invoke-direct {v9, v8, v5}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1, v9}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-virtual {v0}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v7

    .line 1154
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->hasSelectable()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    if-eqz v9, :cond_27

    .line 1159
    .line 1160
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getSelectable()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v9

    .line 1164
    if-nez v9, :cond_27

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    :cond_27
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 1168
    .line 1169
    iget-object v10, v0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 1170
    .line 1171
    const/4 v11, 0x0

    .line 1172
    const/4 v12, 0x6

    .line 1173
    invoke-direct {v9, v10, v11, v11, v12}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v10, v0, Lg81/s;->h:Lnm3/n;

    .line 1177
    .line 1178
    invoke-static {v5, v7, v10, v9}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    const-string v7, "block_text"

    .line 1183
    .line 1184
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    const/16 v27, 0x0

    .line 1189
    .line 1190
    const v28, 0x1e5f8

    .line 1191
    .line 1192
    .line 1193
    move/from16 v20, v8

    .line 1194
    .line 1195
    const-wide/16 v8, 0x0

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    const/4 v11, 0x0

    .line 1199
    const/4 v12, 0x0

    .line 1200
    move/from16 v19, v6

    .line 1201
    .line 1202
    move-wide v6, v14

    .line 1203
    const-wide/16 v13, 0x0

    .line 1204
    .line 1205
    const/4 v15, 0x0

    .line 1206
    const-wide/16 v17, 0x0

    .line 1207
    .line 1208
    move/from16 v16, v21

    .line 1209
    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v22, 0x0

    .line 1213
    .line 1214
    const/16 v23, 0x0

    .line 1215
    .line 1216
    const/16 v26, 0x0

    .line 1217
    .line 1218
    move-object/from16 v25, v3

    .line 1219
    .line 1220
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_1e

    .line 1224
    :cond_28
    move-object/from16 v25, v3

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_29
    move-object/from16 v25, v3

    .line 1228
    .line 1229
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1230
    .line 1231
    .line 1232
    :goto_1e
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    if-eqz v3, :cond_2a

    .line 1237
    .line 1238
    new-instance v4, Le33/d;

    .line 1239
    .line 1240
    const/16 v5, 0x10

    .line 1241
    .line 1242
    invoke-direct {v4, v0, v1, v2, v5}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1246
    .line 1247
    :cond_2a
    return-void

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
