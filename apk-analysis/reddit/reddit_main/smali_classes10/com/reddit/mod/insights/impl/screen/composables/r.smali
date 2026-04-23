.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/r;
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
    iput p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/r;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/r;->a:I

    .line 4
    .line 5
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "$this$semantics"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 18
    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/compose/n;

    .line 31
    .line 32
    const-string v1, "$this$ConstraintSet"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/constraintlayout/compose/c;

    .line 41
    .line 42
    const-string v5, "to"

    .line 43
    .line 44
    invoke-direct {v1, v5}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Landroidx/constraintlayout/compose/c;

    .line 48
    .line 49
    const-string v6, "from"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/constraintlayout/compose/c;

    .line 55
    .line 56
    const-string v7, "as"

    .line 57
    .line 58
    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroidx/constraintlayout/compose/c;

    .line 62
    .line 63
    const-string v8, "toDropdown"

    .line 64
    .line 65
    invoke-direct {v7, v8}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Landroidx/constraintlayout/compose/c;

    .line 69
    .line 70
    const-string v9, "fromDropdown"

    .line 71
    .line 72
    invoke-direct {v8, v9}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Landroidx/constraintlayout/compose/c;

    .line 76
    .line 77
    const-string v10, "asDropdown"

    .line 78
    .line 79
    invoke-direct {v9, v10}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array v10, v4, [Landroidx/constraintlayout/compose/r;

    .line 83
    .line 84
    aput-object v1, v10, v3

    .line 85
    .line 86
    aput-object v5, v10, v2

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    aput-object v6, v10, v11

    .line 90
    .line 91
    int-to-float v12, v3

    .line 92
    new-instance v13, Landroidx/constraintlayout/compose/s;

    .line 93
    .line 94
    iget v14, v0, Landroidx/constraintlayout/compose/f;->d:I

    .line 95
    .line 96
    add-int/lit8 v15, v14, 0x1

    .line 97
    .line 98
    iput v15, v0, Landroidx/constraintlayout/compose/f;->d:I

    .line 99
    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v13, v14}, Landroidx/constraintlayout/compose/r;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lz1/a;

    .line 108
    .line 109
    new-array v15, v3, [C

    .line 110
    .line 111
    invoke-direct {v14, v15}, Lz1/b;-><init>([C)V

    .line 112
    .line 113
    .line 114
    move v15, v3

    .line 115
    :goto_0
    if-ge v15, v4, :cond_0

    .line 116
    .line 117
    aget-object v16, v10, v15

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/compose/r;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lz1/h;->m(Ljava/lang/String;)Lz1/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v14, v2}, Lz1/b;->m(Lz1/c;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/compose/f;->b(Landroidx/constraintlayout/compose/r;)Lz1/g;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v15, Lz1/h;

    .line 143
    .line 144
    const-string v16, "barrier"

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v15, v3}, Lz1/c;-><init>([C)V

    .line 151
    .line 152
    .line 153
    move-object/from16 p1, v5

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    iput-wide v4, v15, Lz1/c;->b:J

    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    move/from16 v17, v12

    .line 161
    .line 162
    int-to-long v11, v3

    .line 163
    invoke-virtual {v15, v11, v12}, Lz1/c;->l(J)V

    .line 164
    .line 165
    .line 166
    const-string v3, "type"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v15}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lz1/h;

    .line 172
    .line 173
    const-string v11, "end"

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-direct {v3, v11}, Lz1/c;-><init>([C)V

    .line 180
    .line 181
    .line 182
    iput-wide v4, v3, Lz1/c;->b:J

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    int-to-long v11, v4

    .line 186
    invoke-virtual {v3, v11, v12}, Lz1/c;->l(J)V

    .line 187
    .line 188
    .line 189
    const-string v4, "direction"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lz1/e;

    .line 195
    .line 196
    move/from16 v4, v17

    .line 197
    .line 198
    invoke-direct {v3, v4}, Lz1/e;-><init>(F)V

    .line 199
    .line 200
    .line 201
    const-string v5, "margin"

    .line 202
    .line 203
    invoke-virtual {v2, v5, v3}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 204
    .line 205
    .line 206
    const-string v3, "contains"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v14}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 209
    .line 210
    .line 211
    iget v2, v0, Landroidx/constraintlayout/compose/f;->b:I

    .line 212
    .line 213
    mul-int/lit16 v2, v2, 0x3f1

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0xd

    .line 216
    .line 217
    const v5, 0x3b9aca07

    .line 218
    .line 219
    .line 220
    rem-int/2addr v2, v5

    .line 221
    iput v2, v0, Landroidx/constraintlayout/compose/f;->b:I

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_1
    const/4 v3, 0x3

    .line 225
    if-ge v2, v3, :cond_1

    .line 226
    .line 227
    aget-object v11, v10, v2

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/constraintlayout/compose/r;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    iget v12, v0, Landroidx/constraintlayout/compose/f;->b:I

    .line 234
    .line 235
    mul-int/lit16 v12, v12, 0x3f1

    .line 236
    .line 237
    add-int/2addr v12, v11

    .line 238
    rem-int/2addr v12, v5

    .line 239
    iput v12, v0, Landroidx/constraintlayout/compose/f;->b:I

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->hashCode(F)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    iget v4, v0, Landroidx/constraintlayout/compose/f;->b:I

    .line 249
    .line 250
    mul-int/lit16 v4, v4, 0x3f1

    .line 251
    .line 252
    add-int/2addr v4, v2

    .line 253
    rem-int/2addr v4, v5

    .line 254
    iput v4, v0, Landroidx/constraintlayout/compose/f;->b:I

    .line 255
    .line 256
    new-instance v2, Landroidx/constraintlayout/compose/e;

    .line 257
    .line 258
    iget-object v4, v13, Landroidx/constraintlayout/compose/r;->a:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v2, v4, v5, v13}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/Object;ILandroidx/constraintlayout/compose/r;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    new-instance v10, Lcom/reddit/mod/mail/impl/screen/compose/d;

    .line 268
    .line 269
    invoke-direct {v10, v2, v4, v7, v5}, Lcom/reddit/mod/mail/impl/screen/compose/d;-><init>(Landroidx/constraintlayout/compose/e;FLandroidx/constraintlayout/compose/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/d;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-direct {v1, v2, v4, v8, v10}, Lcom/reddit/mod/mail/impl/screen/compose/d;-><init>(Landroidx/constraintlayout/compose/e;FLandroidx/constraintlayout/compose/c;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, p1

    .line 282
    .line 283
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/d;

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    invoke-direct {v1, v2, v4, v9, v5}, Lcom/reddit/mod/mail/impl/screen/compose/d;-><init>(Landroidx/constraintlayout/compose/e;FLandroidx/constraintlayout/compose/c;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/reddit/matrix/data/repository/i0;

    .line 296
    .line 297
    const/16 v5, 0x18

    .line 298
    .line 299
    invoke-direct {v1, v2, v5}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7, v1}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/d;

    .line 306
    .line 307
    const/4 v3, 0x3

    .line 308
    invoke-direct {v1, v2, v7, v4, v3}, Lcom/reddit/mod/mail/impl/screen/compose/d;-><init>(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/c;FI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8, v1}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/d;

    .line 315
    .line 316
    const/4 v3, 0x4

    .line 317
    invoke-direct {v1, v2, v8, v4, v3}, Lcom/reddit/mod/mail/impl/screen/compose/d;-><init>(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/c;FI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v9, v1}, Landroidx/constraintlayout/compose/f;->c(Landroidx/constraintlayout/compose/c;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 329
    .line 330
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_2
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 342
    .line 343
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_3
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 355
    .line 356
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_4
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 368
    .line 369
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 381
    .line 382
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_6
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 394
    .line 395
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_7
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 407
    .line 408
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_8
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 420
    .line 421
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_9
    move-object/from16 v0, p1

    .line 431
    .line 432
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 433
    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_a
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_b
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_c
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 463
    .line 464
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x3

    .line 468
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_d
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 477
    .line 478
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_e
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 490
    .line 491
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_f
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 503
    .line 504
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_10
    move v10, v2

    .line 514
    move v5, v3

    .line 515
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lba2/e0;

    .line 518
    .line 519
    const-string v1, "it"

    .line 520
    .line 521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v0, Lba2/e0;->a:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 525
    .line 526
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->TOTAL:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 527
    .line 528
    if-eq v0, v1, :cond_2

    .line 529
    .line 530
    sget-object v1, Lcom/reddit/mod/insights/models/TrafficClient;->UNKNOWN:Lcom/reddit/mod/insights/models/TrafficClient;

    .line 531
    .line 532
    if-eq v0, v1, :cond_2

    .line 533
    .line 534
    move v2, v10

    .line 535
    goto :goto_2

    .line 536
    :cond_2
    move v2, v5

    .line 537
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_11
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 545
    .line 546
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_12
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 555
    .line 556
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_13
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 565
    .line 566
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_14
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 575
    .line 576
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_15
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 585
    .line 586
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_16
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 595
    .line 596
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_17
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 605
    .line 606
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_18
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 615
    .line 616
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_19
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 625
    .line 626
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_1a
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 635
    .line 636
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_1b
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 645
    .line 646
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_1c
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 655
    .line 656
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0

    .line 662
    nop

    .line 663
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
