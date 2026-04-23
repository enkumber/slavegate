.class public final synthetic Lcom/reddit/matrix/screen/matrix/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/screen/matrix/MatrixScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/screen/matrix/MatrixScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/screen/matrix/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/screen/matrix/a;->b:Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/matrix/screen/matrix/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x4c5de2

    .line 8
    .line 9
    .line 10
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/matrix/screen/matrix/a;->b:Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x3

    .line 33
    .line 34
    if-eq v8, v2, :cond_0

    .line 35
    .line 36
    move v2, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    and-int/2addr v6, v7

    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v1, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    if-ne v6, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v6, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$4$1$1;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v6, Ltm3/g;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    move-object v7, v6

    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x1ff6

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    sget-object v10, Lz12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0xc00

    .line 101
    .line 102
    move-object/from16 v20, v1

    .line 103
    .line 104
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    :cond_3
    new-instance v4, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$4$2$1;

    .line 123
    .line 124
    invoke-direct {v4, v0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v4, Ltm3/g;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    move-object v7, v4

    .line 136
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x1ff6

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    sget-object v10, Lz12/a;->c:Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0xc00

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object/from16 v20, v1

    .line 168
    .line 169
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v7, p2

    .line 180
    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sget-object v8, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 188
    .line 189
    and-int/lit8 v8, v7, 0x3

    .line 190
    .line 191
    if-eq v8, v2, :cond_6

    .line 192
    .line 193
    move v2, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v2, v3

    .line 196
    :goto_2
    and-int/2addr v7, v6

    .line 197
    check-cast v1, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    iget-object v2, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->T0:Lcom/reddit/navdrawer/composables/g;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const-string v2, "mainNavigationButtonProvider"

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v7

    .line 217
    :goto_3
    sget-object v8, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 218
    .line 219
    invoke-virtual {v2, v8, v1}, Lcom/reddit/navdrawer/composables/g;->a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v2, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Q0:Lkl3/a;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string v2, "communityNavIconClickHandler"

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v7

    .line 234
    :goto_4
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v8, "get(...)"

    .line 239
    .line 240
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v2, Ln83/a;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    if-ne v11, v5, :cond_a

    .line 259
    .line 260
    :cond_9
    new-instance v11, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$1$1;

    .line 261
    .line 262
    invoke-direct {v11, v2}, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v11, Ltm3/g;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    move-object v10, v11

    .line 274
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->R0:Lkl3/a;

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const-string v2, "userNavIconStateProvider"

    .line 282
    .line 283
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    move-object v2, v7

    .line 287
    :goto_5
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ln83/b;

    .line 292
    .line 293
    iget-object v2, v2, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ldd1/g;

    .line 300
    .line 301
    invoke-static {v2}, Lir/i;->J(Ldd1/g;)Lip3/s;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v2, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->S0:Lkl3/a;

    .line 306
    .line 307
    const-string v12, "userNavIconActionHandler"

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v7

    .line 316
    :goto_6
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Ldd1/c;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    if-nez v13, :cond_d

    .line 337
    .line 338
    if-ne v14, v5, :cond_e

    .line 339
    .line 340
    :cond_d
    new-instance v14, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$2$1;

    .line 341
    .line 342
    invoke-direct {v14, v2}, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    check-cast v14, Ltm3/g;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    iget-object v2, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->S0:Lkl3/a;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    move-object v7, v2

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v2, Ldd1/c;

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v4, :cond_10

    .line 385
    .line 386
    if-ne v7, v5, :cond_11

    .line 387
    .line 388
    :cond_10
    new-instance v7, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$3$1;

    .line 389
    .line 390
    invoke-direct {v7, v2}, Lcom/reddit/matrix/screen/matrix/MatrixScreen$onCreateView$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    check-cast v7, Ltm3/g;

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    move-object v13, v7

    .line 402
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    new-instance v2, Lcom/reddit/matrix/screen/matrix/a;

    .line 405
    .line 406
    invoke-direct {v2, v0, v6}, Lcom/reddit/matrix/screen/matrix/a;-><init>(Lcom/reddit/matrix/screen/matrix/MatrixScreen;I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x73e2db20

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const v21, 0x6000006

    .line 417
    .line 418
    .line 419
    const/16 v22, 0xec0

    .line 420
    .line 421
    sget-object v8, Lz12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 422
    .line 423
    move-object v12, v14

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v1

    .line 433
    .line 434
    invoke-static/range {v8 .. v22}, Lir/e;->g(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZLandroidx/compose/runtime/m;II)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    move-object/from16 v20, v1

    .line 439
    .line 440
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 441
    .line 442
    .line 443
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
