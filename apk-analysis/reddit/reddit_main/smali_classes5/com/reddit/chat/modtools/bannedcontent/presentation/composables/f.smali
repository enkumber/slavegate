.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/domain/model/LinkSharingOption;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "linkSharingOption"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v5

    .line 50
    :goto_0
    or-int/2addr v3, v4

    .line 51
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v4, v6, :cond_2

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_1
    and-int/2addr v3, v7

    .line 63
    check-cast v2, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    sget-object v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/j;->a:[I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    aget v1, v3, v1

    .line 78
    .line 79
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 80
    .line 81
    iget-boolean v15, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->c:Z

    .line 82
    .line 83
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    const v4, 0x4c5de2

    .line 86
    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    if-eq v1, v7, :cond_8

    .line 92
    .line 93
    if-eq v1, v5, :cond_3

    .line 94
    .line 95
    const v0, -0x27163042

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    const v1, -0x271d860f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    move-object v1, v9

    .line 113
    sget-object v9, Lnz1/f;->a:Lnz1/f;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v5, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->f:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    :cond_4
    if-nez v1, :cond_5

    .line 130
    .line 131
    move-object v10, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v10, v1

    .line 134
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    if-ne v4, v0, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-direct {v4, v3, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v11, v4

    .line 159
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f130661

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x18

    .line 174
    .line 175
    const v12, 0x7f130657

    .line 176
    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-virtual/range {v9 .. v19}, Lnz1/f;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v1, v9

    .line 190
    const v5, -0x2725b612

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lnz1/f;->a:Lnz1/f;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    iget-object v5, v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->g:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    :cond_9
    if-nez v1, :cond_a

    .line 213
    .line 214
    move-object v10, v6

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move-object v10, v1

    .line 217
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    if-ne v4, v0, :cond_c

    .line 231
    .line 232
    :cond_b
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-direct {v4, v3, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    move-object v11, v4

    .line 242
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f130660

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x18

    .line 257
    .line 258
    const v12, 0x7f13065f

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object/from16 v17, v2

    .line 264
    .line 265
    invoke-virtual/range {v9 .. v19}, Lnz1/f;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lx/z;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Landroidx/compose/runtime/m;

    .line 285
    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const-string v4, "$this$SettingsGroup"

    .line 295
    .line 296
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v1, v3, 0x11

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    if-eq v1, v4, :cond_e

    .line 306
    .line 307
    move v1, v6

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move v1, v5

    .line 310
    :goto_5
    and-int/2addr v3, v6

    .line 311
    move-object v14, v2

    .line 312
    check-cast v14, Landroidx/compose/runtime/r;

    .line 313
    .line 314
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1e

    .line 319
    .line 320
    sget-object v7, Lnz1/f;->a:Lnz1/f;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    iget-object v2, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 327
    .line 328
    iget-object v2, v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ne v2, v6, :cond_f

    .line 343
    .line 344
    move v8, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_f
    move v8, v5

    .line 347
    :goto_6
    iget-boolean v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/f;->c:Z

    .line 348
    .line 349
    xor-int/lit8 v13, v0, 0x1

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v2, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move-object v2, v0

    .line 360
    :goto_7
    if-nez v2, :cond_11

    .line 361
    .line 362
    move v12, v6

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    move v12, v5

    .line 365
    :goto_8
    const v2, 0x4c5de2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 380
    .line 381
    if-nez v3, :cond_12

    .line 382
    .line 383
    if-ne v4, v9, :cond_13

    .line 384
    .line 385
    :cond_12
    new-instance v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v4, v1, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    const v10, 0x7f130667

    .line 400
    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v15, 0x0

    .line 404
    move-object v3, v9

    .line 405
    move-object v9, v4

    .line 406
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->h(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 407
    .line 408
    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    iget-object v4, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 412
    .line 413
    iget-object v4, v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 414
    .line 415
    if-eqz v4, :cond_14

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-ne v4, v6, :cond_14

    .line 428
    .line 429
    move v8, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move v8, v5

    .line 432
    :goto_9
    if-eqz v1, :cond_15

    .line 433
    .line 434
    iget-object v4, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 435
    .line 436
    iget-object v4, v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    move-object v4, v0

    .line 440
    :goto_a
    if-nez v4, :cond_16

    .line 441
    .line 442
    move v12, v6

    .line 443
    goto :goto_b

    .line 444
    :cond_16
    move v12, v5

    .line 445
    :goto_b
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-nez v4, :cond_17

    .line 457
    .line 458
    if-ne v9, v3, :cond_18

    .line 459
    .line 460
    :cond_17
    new-instance v9, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    invoke-direct {v9, v1, v4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const v10, 0x7f130666

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->h(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 479
    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    iget-object v4, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->d:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 484
    .line 485
    iget-object v4, v4, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 486
    .line 487
    if-eqz v4, :cond_19

    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-ne v4, v6, :cond_19

    .line 500
    .line 501
    move v8, v6

    .line 502
    goto :goto_c

    .line 503
    :cond_19
    move v8, v5

    .line 504
    :goto_c
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    iget-object v0, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->d:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 509
    .line 510
    :cond_1a
    if-nez v0, :cond_1b

    .line 511
    .line 512
    move v12, v6

    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    move v12, v5

    .line 515
    :goto_d
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v0, :cond_1c

    .line 527
    .line 528
    if-ne v2, v3, :cond_1d

    .line 529
    .line 530
    :cond_1c
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    invoke-direct {v2, v1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/g;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_1d
    move-object v9, v2

    .line 540
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    const v10, 0x7f130668

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v7 .. v15}, Lnz1/f;->h(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
