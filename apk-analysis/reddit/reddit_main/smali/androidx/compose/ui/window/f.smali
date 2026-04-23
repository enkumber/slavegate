.class public abstract Landroidx/compose/ui/window/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalIsInPopupLayout$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/ui/window/f;->b:Landroidx/compose/runtime/e0;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v10, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v6

    .line 103
    :cond_9
    move v15, v0

    .line 104
    and-int/lit16 v0, v15, 0x493

    .line 105
    .line 106
    const/16 v6, 0x492

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eq v0, v6, :cond_a

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v0, v8

    .line 114
    :goto_7
    and-int/lit8 v6, v15, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_22

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v18, v3

    .line 128
    .line 129
    :goto_8
    if-eqz v4, :cond_c

    .line 130
    .line 131
    new-instance v2, Landroidx/compose/ui/window/t;

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    invoke-direct {v2, v3, v8, v8, v8}, Landroidx/compose/ui/window/t;-><init>(IZZZ)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object/from16 v19, v5

    .line 142
    .line 143
    :goto_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Landroid/view/View;

    .line 151
    .line 152
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lt1/c;

    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/e0;

    .line 162
    .line 163
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 168
    .line 169
    check-cast v20, Ljava/lang/String;

    .line 170
    .line 171
    sget-object v2, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v21, v2

    .line 178
    .line 179
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 180
    .line 181
    invoke-static {v11}, Landroidx/compose/runtime/j;->L(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/p;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v9, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-array v6, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 196
    .line 197
    if-ne v0, v12, :cond_d

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    invoke-static {v6, v0, v11, v7}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v7, v0

    .line 213
    check-cast v7, Ljava/util/UUID;

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/window/f;->b:Landroidx/compose/runtime/e0;

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v12, :cond_e

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    move v8, v0

    .line 236
    new-instance v0, Landroidx/compose/ui/window/r;

    .line 237
    .line 238
    move-object v6, v1

    .line 239
    move-object v13, v2

    .line 240
    move-object v14, v3

    .line 241
    move/from16 v22, v17

    .line 242
    .line 243
    move-object/from16 v1, v18

    .line 244
    .line 245
    move-object/from16 v2, v19

    .line 246
    .line 247
    move-object/from16 v3, v20

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/r;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroid/view/View;Lt1/c;Landroidx/compose/ui/window/s;Ljava/util/UUID;Z)V

    .line 251
    .line 252
    .line 253
    move-object v1, v6

    .line 254
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 255
    .line 256
    invoke-direct {v2, v0, v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/r;Landroidx/compose/runtime/h3;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    const v5, -0x11bbdae4

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-direct {v4, v2, v5, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13, v4}, Landroidx/compose/ui/window/r;->k(Landroidx/compose/runtime/w;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v0

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move/from16 v22, v8

    .line 277
    .line 278
    move-object/from16 v3, v20

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_a
    check-cast v6, Landroidx/compose/ui/window/r;

    .line 282
    .line 283
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    and-int/lit8 v2, v15, 0x70

    .line 288
    .line 289
    const/16 v4, 0x20

    .line 290
    .line 291
    if-ne v2, v4, :cond_f

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    move/from16 v7, v22

    .line 296
    .line 297
    :goto_b
    or-int/2addr v0, v7

    .line 298
    and-int/lit16 v4, v15, 0x380

    .line 299
    .line 300
    const/16 v5, 0x100

    .line 301
    .line 302
    if-ne v4, v5, :cond_10

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    move/from16 v7, v22

    .line 307
    .line 308
    :goto_c
    or-int/2addr v0, v7

    .line 309
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    or-int/2addr v0, v5

    .line 314
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    or-int/2addr v0, v5

    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    if-ne v5, v12, :cond_12

    .line 330
    .line 331
    :cond_11
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 332
    .line 333
    move-object/from16 v20, v3

    .line 334
    .line 335
    move-object/from16 v17, v6

    .line 336
    .line 337
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, v16

    .line 341
    .line 342
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v5, 0x20

    .line 355
    .line 356
    if-ne v2, v5, :cond_13

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    goto :goto_d

    .line 360
    :cond_13
    move/from16 v7, v22

    .line 361
    .line 362
    :goto_d
    or-int/2addr v0, v7

    .line 363
    const/16 v5, 0x100

    .line 364
    .line 365
    if-ne v4, v5, :cond_14

    .line 366
    .line 367
    const/4 v7, 0x1

    .line 368
    goto :goto_e

    .line 369
    :cond_14
    move/from16 v7, v22

    .line 370
    .line 371
    :goto_e
    or-int/2addr v0, v7

    .line 372
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    or-int/2addr v0, v2

    .line 377
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    or-int/2addr v0, v2

    .line 386
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    if-ne v2, v12, :cond_15

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_15
    move-object/from16 v0, v21

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_16
    :goto_f
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    move-object/from16 v17, v6

    .line 403
    .line 404
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v2, v16

    .line 408
    .line 409
    move-object/from16 v0, v21

    .line 410
    .line 411
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    and-int/lit8 v3, v15, 0xe

    .line 424
    .line 425
    const/4 v4, 0x4

    .line 426
    if-ne v3, v4, :cond_17

    .line 427
    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_17
    move/from16 v7, v22

    .line 431
    .line 432
    :goto_11
    or-int/2addr v2, v7

    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v2, :cond_18

    .line 438
    .line 439
    if-ne v3, v12, :cond_19

    .line 440
    .line 441
    :cond_18
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 442
    .line 443
    invoke-direct {v3, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/r;Landroidx/compose/ui/window/s;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v2, :cond_1a

    .line 463
    .line 464
    if-ne v3, v12, :cond_1b

    .line 465
    .line 466
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 467
    .line 468
    invoke-direct {v3, v6, v9}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/r;Ldm3/a;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 475
    .line 476
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v2, :cond_1c

    .line 488
    .line 489
    if-ne v3, v12, :cond_1d

    .line 490
    .line 491
    :cond_1c
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 492
    .line 493
    invoke-direct {v3, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/r;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 502
    .line 503
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v3, :cond_1e

    .line 525
    .line 526
    if-ne v4, v12, :cond_1f

    .line 527
    .line 528
    :cond_1e
    new-instance v4, Landroidx/compose/ui/window/d;

    .line 529
    .line 530
    invoke-direct {v4, v6, v0}, Landroidx/compose/ui/window/d;-><init>(Landroidx/compose/ui/window/r;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1f
    check-cast v4, Landroidx/compose/ui/layout/v0;

    .line 537
    .line 538
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 539
    .line 540
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    iget-object v6, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 560
    .line 561
    if-eqz v6, :cond_21

    .line 562
    .line 563
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v6, v11, Landroidx/compose/runtime/r;->S:Z

    .line 567
    .line 568
    if-eqz v6, :cond_20

    .line 569
    .line 570
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 575
    .line 576
    .line 577
    :goto_12
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 578
    .line 579
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    invoke-static {v11, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x1

    .line 607
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v18

    .line 611
    .line 612
    move-object/from16 v3, v19

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 616
    .line 617
    .line 618
    throw v9

    .line 619
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 620
    .line 621
    .line 622
    move-object v2, v3

    .line 623
    move-object v3, v5

    .line 624
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_23

    .line 629
    .line 630
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move/from16 v6, p6

    .line 635
    .line 636
    move v5, v10

    .line 637
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;II)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 641
    .line 642
    :cond_23
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x43b737e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v7, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v7

    .line 43
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-wide/from16 v8, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    move-wide/from16 v8, p1

    .line 57
    .line 58
    invoke-virtual {v4, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 63
    .line 64
    const/16 v10, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v10

    .line 70
    :goto_3
    and-int/lit8 v10, p8, 0x4

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v3, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v11, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v12

    .line 97
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v13, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v13, v7, 0xc00

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move-object/from16 v13, p4

    .line 111
    .line 112
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v14

    .line 124
    :goto_7
    and-int/lit16 v14, v7, 0x6000

    .line 125
    .line 126
    if-nez v14, :cond_d

    .line 127
    .line 128
    move-object/from16 v14, p5

    .line 129
    .line 130
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_c

    .line 135
    .line 136
    const/16 v15, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v15, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v15

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object/from16 v14, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 146
    .line 147
    const/16 p6, 0x20

    .line 148
    .line 149
    const/16 v6, 0x2492

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    if-eq v15, v6, :cond_e

    .line 155
    .line 156
    move/from16 v6, v16

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move v6, v1

    .line 160
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 161
    .line 162
    invoke-virtual {v4, v15, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_17

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 171
    .line 172
    move-object v15, v0

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v15, v2

    .line 175
    :goto_b
    if-eqz v5, :cond_10

    .line 176
    .line 177
    int-to-long v5, v1

    .line 178
    shl-long v8, v5, p6

    .line 179
    .line 180
    const-wide v17, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v5, v5, v17

    .line 186
    .line 187
    or-long/2addr v5, v8

    .line 188
    move-wide v8, v5

    .line 189
    :cond_10
    if-eqz v10, :cond_11

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    move-object v11, v0

    .line 193
    :cond_11
    if-eqz v12, :cond_12

    .line 194
    .line 195
    new-instance v0, Landroidx/compose/ui/window/t;

    .line 196
    .line 197
    const/16 v2, 0xf

    .line 198
    .line 199
    invoke-direct {v0, v2, v1, v1, v1}, Landroidx/compose/ui/window/t;-><init>(IZZZ)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    move-object v2, v13

    .line 205
    :goto_c
    and-int/lit8 v0, v3, 0xe

    .line 206
    .line 207
    const/4 v5, 0x4

    .line 208
    if-ne v0, v5, :cond_13

    .line 209
    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move v0, v1

    .line 214
    :goto_d
    and-int/lit8 v5, v3, 0x70

    .line 215
    .line 216
    move/from16 v6, p6

    .line 217
    .line 218
    if-ne v5, v6, :cond_14

    .line 219
    .line 220
    move/from16 v1, v16

    .line 221
    .line 222
    :cond_14
    or-int/2addr v0, v1

    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-ne v1, v0, :cond_16

    .line 232
    .line 233
    :cond_15
    new-instance v1, Landroidx/compose/ui/window/a;

    .line 234
    .line 235
    invoke-direct {v1, v15, v8, v9}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/f;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_16
    move-object v0, v1

    .line 242
    check-cast v0, Landroidx/compose/ui/window/a;

    .line 243
    .line 244
    shr-int/lit8 v1, v3, 0x3

    .line 245
    .line 246
    and-int/lit16 v5, v1, 0x1ff0

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v1, v11

    .line 250
    move-object v3, v14

    .line 251
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    move-object v5, v2

    .line 255
    move-object v0, v4

    .line 256
    move-object v4, v1

    .line 257
    move-object v1, v15

    .line 258
    :goto_e
    move-wide v2, v8

    .line 259
    goto :goto_f

    .line 260
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    move-object v1, v2

    .line 264
    move-object v0, v4

    .line 265
    move-object v4, v11

    .line 266
    move-object v5, v13

    .line 267
    goto :goto_e

    .line 268
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v9, :cond_18

    .line 273
    .line 274
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move/from16 v8, p8

    .line 279
    .line 280
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/f;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_18
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
