.class public final synthetic Lcom/reddit/screen/changehandler/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/ui/sheet/BottomSheetLayout;

.field public final synthetic b:Lcom/reddit/screen/dialog/ModalBackdropView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/screen/dialog/ModalBackdropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/changehandler/h;->a:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/changehandler/h;->b:Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1e

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/navstack/r2;->b:Landroidx/compose/runtime/e0;

    .line 36
    .line 37
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/reddit/navstack/z;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    check-cast v1, Lcom/reddit/navstack/a0;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/reddit/navstack/a0;->a:Landroidx/compose/animation/r;

    .line 50
    .line 51
    invoke-interface {v1}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 56
    .line 57
    sget-object v11, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/animation/core/o1;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v7, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 64
    .line 65
    const v4, 0x6359c50d

    .line 66
    .line 67
    .line 68
    const v14, 0x6355e4b0

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    if-ne v9, v8, :cond_4

    .line 90
    .line 91
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v9, v15

    .line 103
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v3

    .line 118
    :cond_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_2
    check-cast v9, Landroidx/compose/animation/EnterExitState;

    .line 138
    .line 139
    const v2, -0x58bff63c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/high16 v16, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-ne v9, v3, :cond_6

    .line 151
    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v9, v10

    .line 156
    :goto_3
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v13, :cond_7

    .line 172
    .line 173
    if-ne v4, v8, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v4, Landroidx/compose/animation/a0;

    .line 176
    .line 177
    const/16 v13, 0x1a

    .line 178
    .line 179
    invoke-direct {v4, v7, v13}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 190
    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroidx/compose/animation/EnterExitState;

    .line 196
    .line 197
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    if-ne v4, v3, :cond_9

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move v2, v10

    .line 206
    :goto_4
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v4, :cond_a

    .line 222
    .line 223
    if-ne v13, v8, :cond_b

    .line 224
    .line 225
    :cond_a
    new-instance v4, Landroidx/compose/animation/a0;

    .line 226
    .line 227
    const/16 v13, 0x1b

    .line 228
    .line 229
    invoke-direct {v4, v7, v13}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 240
    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroidx/compose/animation/core/k1;

    .line 246
    .line 247
    const-string v13, "$this$animateFloat"

    .line 248
    .line 249
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v4, -0x6da47b6a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    const v4, 0x3a83126f    # 0.001f

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 266
    .line 267
    invoke-static {v10, v14, v4, v5}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    move-object v14, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v19, v9

    .line 277
    .line 278
    move-object v9, v2

    .line 279
    move v2, v10

    .line 280
    move-object v10, v4

    .line 281
    move-object v4, v8

    .line 282
    move-object/from16 v8, v19

    .line 283
    .line 284
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const v8, -0x615d173a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, Lcom/reddit/screen/changehandler/h;->a:Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 295
    .line 296
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    or-int v10, v10, v17

    .line 305
    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v10, :cond_c

    .line 311
    .line 312
    if-ne v2, v4, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v2, Lcom/reddit/screen/changehandler/i;

    .line 315
    .line 316
    invoke-direct {v2, v9, v7, v6}, Lcom/reddit/screen/changehandler/i;-><init>(Landroid/view/ViewGroup;Landroidx/compose/animation/core/m1;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v12}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    or-int v10, v10, v18

    .line 344
    .line 345
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-nez v10, :cond_e

    .line 350
    .line 351
    if-ne v8, v4, :cond_f

    .line 352
    .line 353
    :cond_e
    new-instance v8, Lcom/reddit/screen/changehandler/BottomSheetModalTransitionSpec$Companion$setupAnimations$composeDummyView$1$1$2$1;

    .line 354
    .line 355
    invoke-direct {v8, v7, v9, v15}, Lcom/reddit/screen/changehandler/BottomSheetModalTransitionSpec$Companion$setupAnimations$composeDummyView$1$1$2$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/ui/sheet/BottomSheetLayout;Ldm3/a;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v2, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Landroidx/compose/animation/r;->g()Landroidx/compose/animation/core/o1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Landroidx/compose/animation/core/o1;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget-object v8, v7, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 378
    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    const v1, 0x6355e4b0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v1, :cond_10

    .line 396
    .line 397
    if-ne v9, v4, :cond_12

    .line 398
    .line 399
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    goto :goto_5

    .line 410
    :cond_11
    move-object v9, v15

    .line 411
    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v9, v8

    .line 426
    :cond_12
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    const v1, 0x6359c50d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    :goto_6
    check-cast v9, Landroidx/compose/animation/EnterExitState;

    .line 449
    .line 450
    const v1, 0x252b2659

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    if-ne v9, v3, :cond_14

    .line 457
    .line 458
    move/from16 v10, v16

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_14
    const/4 v10, 0x0

    .line 462
    :goto_7
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    if-nez v9, :cond_15

    .line 478
    .line 479
    if-ne v10, v4, :cond_16

    .line 480
    .line 481
    :cond_15
    new-instance v9, Landroidx/compose/animation/a0;

    .line 482
    .line 483
    const/16 v10, 0x1c

    .line 484
    .line 485
    invoke-direct {v9, v7, v10}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 496
    .line 497
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Landroidx/compose/animation/EnterExitState;

    .line 502
    .line 503
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    if-ne v9, v3, :cond_17

    .line 507
    .line 508
    move/from16 v10, v16

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_17
    const/4 v10, 0x0

    .line 512
    :goto_8
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v1, :cond_18

    .line 528
    .line 529
    if-ne v3, v4, :cond_19

    .line 530
    .line 531
    :cond_18
    new-instance v1, Landroidx/compose/animation/a0;

    .line 532
    .line 533
    const/16 v3, 0x1d

    .line 534
    .line 535
    invoke-direct {v1, v7, v3}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_19
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 546
    .line 547
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroidx/compose/animation/core/k1;

    .line 552
    .line 553
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x1046a12b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x12c

    .line 563
    .line 564
    const/4 v3, 0x6

    .line 565
    invoke-static {v1, v6, v15, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const v1, -0x615d173a

    .line 573
    .line 574
    .line 575
    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lcom/reddit/screen/changehandler/h;->b:Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 583
    .line 584
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    or-int/2addr v7, v8

    .line 593
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-nez v7, :cond_1a

    .line 598
    .line 599
    if-ne v8, v4, :cond_1b

    .line 600
    .line 601
    :cond_1a
    new-instance v8, Lcom/reddit/screen/changehandler/i;

    .line 602
    .line 603
    invoke-direct {v8, v0, v3, v5}, Lcom/reddit/screen/changehandler/i;-><init>(Landroid/view/ViewGroup;Landroidx/compose/animation/core/m1;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v12}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    or-int/2addr v1, v5

    .line 629
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-nez v1, :cond_1c

    .line 634
    .line 635
    if-ne v5, v4, :cond_1d

    .line 636
    .line 637
    :cond_1c
    new-instance v5, Lcom/reddit/screen/changehandler/BottomSheetModalTransitionSpec$Companion$setupAnimations$composeDummyView$1$1$4$1;

    .line 638
    .line 639
    invoke-direct {v5, v3, v0, v15}, Lcom/reddit/screen/changehandler/BottomSheetModalTransitionSpec$Companion$setupAnimations$composeDummyView$1$1$4$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/screen/dialog/ModalBackdropView;Ldm3/a;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0
.end method
