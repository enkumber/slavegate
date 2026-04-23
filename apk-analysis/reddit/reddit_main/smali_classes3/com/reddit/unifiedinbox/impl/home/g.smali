.class public final synthetic Lcom/reddit/unifiedinbox/impl/home/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lcom/reddit/unifiedinbox/impl/home/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/unifiedinbox/impl/home/g;->a:I

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/unifiedinbox/impl/home/g;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ld83/c;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$addVisibilityChangeListener"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->W:Landroidx/compose/runtime/l1;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;->O(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    and-int/lit8 v3, v2, 0x3

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    move v3, v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v5

    .line 91
    :goto_0
    and-int/2addr v2, v6

    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Landroidx/compose/runtime/r;

    .line 94
    .line 95
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const v1, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/reddit/ui/sheet/b;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, v2}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "inbox_screen"

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 142
    .line 143
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/g;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v1, v0, v2}, Lcom/reddit/unifiedinbox/impl/home/g;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v2, -0x7ce20f4d

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    new-instance v1, Lcom/reddit/unifiedinbox/impl/home/g;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, v0, v2}, Lcom/reddit/unifiedinbox/impl/home/g;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x1c528171

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/16 v6, 0x6180

    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v6 .. v14}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_2
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x3

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    const/4 v5, 0x1

    .line 214
    const/4 v6, 0x0

    .line 215
    if-eq v3, v4, :cond_4

    .line 216
    .line 217
    move v3, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    move v3, v6

    .line 220
    :goto_2
    and-int/2addr v2, v5

    .line 221
    check-cast v1, Landroidx/compose/runtime/r;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->W0:Lcom/reddit/navdrawer/composables/g;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const-string v2, "mainNavigationButtonProvider"

    .line 236
    .line 237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v3

    .line 241
    :goto_3
    sget-object v4, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 242
    .line 243
    invoke-virtual {v2, v4, v1}, Lcom/reddit/navdrawer/composables/g;->a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->Q0:Lkl3/a;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const-string v2, "communityNavIconClickHandler"

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v3

    .line 258
    :goto_4
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v4, "get(...)"

    .line 263
    .line 264
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Ln83/a;

    .line 268
    .line 269
    const v7, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 284
    .line 285
    if-nez v9, :cond_7

    .line 286
    .line 287
    if-ne v10, v11, :cond_8

    .line 288
    .line 289
    :cond_7
    new-instance v10, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$1$1;

    .line 290
    .line 291
    invoke-direct {v10, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    check-cast v10, Ltm3/g;

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    move-object v9, v10

    .line 303
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->R0:Lkl3/a;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    const-string v2, "userNavIconStateProvider"

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v3

    .line 316
    :goto_5
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ln83/b;

    .line 321
    .line 322
    iget-object v2, v2, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ldd1/g;

    .line 329
    .line 330
    invoke-static {v2}, Lir/i;->J(Ldd1/g;)Lip3/s;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->S0:Lkl3/a;

    .line 335
    .line 336
    const-string v12, "userNavIconActionHandler"

    .line 337
    .line 338
    if-eqz v2, :cond_a

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v3

    .line 345
    :goto_6
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v2, Ldd1/c;

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v13, :cond_b

    .line 366
    .line 367
    if-ne v14, v11, :cond_c

    .line 368
    .line 369
    :cond_b
    new-instance v14, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$2$1;

    .line 370
    .line 371
    invoke-direct {v14, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    check-cast v14, Ltm3/g;

    .line 378
    .line 379
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->S0:Lkl3/a;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v3

    .line 393
    :goto_7
    invoke-interface {v2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    check-cast v2, Ldd1/c;

    .line 401
    .line 402
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-nez v4, :cond_e

    .line 414
    .line 415
    if-ne v7, v11, :cond_f

    .line 416
    .line 417
    :cond_e
    new-instance v7, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$3$1;

    .line 418
    .line 419
    invoke-direct {v7, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    check-cast v7, Ltm3/g;

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    move-object v12, v7

    .line 431
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    new-instance v2, Lcom/reddit/unifiedinbox/impl/home/g;

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    invoke-direct {v2, v0, v4}, Lcom/reddit/unifiedinbox/impl/home/g;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const v4, -0x5c8e85a8

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->V0:Ltk1/j;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    goto :goto_8

    .line 452
    :cond_10
    const-string v0, "homeRevampFeatures"

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-virtual {v3}, Ltk1/j;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    xor-int/lit8 v18, v0, 0x1

    .line 462
    .line 463
    const v20, 0x6000006

    .line 464
    .line 465
    .line 466
    const/16 v21, 0x6c0

    .line 467
    .line 468
    sget-object v7, Lcom/reddit/unifiedinbox/impl/home/a;->a:Landroidx/compose/runtime/internal/a;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    move-object v11, v14

    .line 472
    const/4 v14, 0x0

    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 v19, v1

    .line 478
    .line 479
    invoke-static/range {v7 .. v21}, Lir/e;->g(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZLandroidx/compose/runtime/m;II)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move-object/from16 v19, v1

    .line 484
    .line 485
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 486
    .line 487
    .line 488
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_3
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Landroidx/compose/runtime/m;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    and-int/lit8 v3, v2, 0x3

    .line 506
    .line 507
    const/4 v4, 0x2

    .line 508
    const/4 v5, 0x1

    .line 509
    const/4 v6, 0x0

    .line 510
    if-eq v3, v4, :cond_12

    .line 511
    .line 512
    move v3, v5

    .line 513
    goto :goto_a

    .line 514
    :cond_12
    move v3, v6

    .line 515
    :goto_a
    and-int/2addr v2, v5

    .line 516
    check-cast v1, Landroidx/compose/runtime/r;

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_17

    .line 523
    .line 524
    const-string v2, "overflow_menu"

    .line 525
    .line 526
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 527
    .line 528
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const v2, 0x4c5de2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 547
    .line 548
    if-nez v4, :cond_13

    .line 549
    .line 550
    if-ne v5, v7, :cond_14

    .line 551
    .line 552
    :cond_13
    new-instance v5, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$4$1$1;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_14
    check-cast v5, Ltm3/g;

    .line 561
    .line 562
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 563
    .line 564
    .line 565
    const v4, 0x7f132507

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v19

    .line 572
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0xff4

    .line 577
    .line 578
    const/4 v9, 0x0

    .line 579
    sget-object v10, Lcom/reddit/unifiedinbox/impl/home/a;->b:Landroidx/compose/runtime/internal/a;

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v18, 0x0

    .line 591
    .line 592
    const/16 v21, 0xc30

    .line 593
    .line 594
    move-object/from16 v20, v1

    .line 595
    .line 596
    move-object v1, v7

    .line 597
    move-object v7, v5

    .line 598
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, v20

    .line 602
    .line 603
    const-string v5, "mark_read_button"

    .line 604
    .line 605
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v2, :cond_15

    .line 621
    .line 622
    if-ne v3, v1, :cond_16

    .line 623
    .line 624
    :cond_15
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$4$2$1;

    .line 625
    .line 626
    invoke-direct {v3, v0}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$2$4$2$1;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_16
    check-cast v3, Ltm3/g;

    .line 633
    .line 634
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f132504

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    move-object v7, v3

    .line 645
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0xff4

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    sget-object v10, Lcom/reddit/unifiedinbox/impl/home/a;->c:Landroidx/compose/runtime/internal/a;

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v21, 0xc30

    .line 666
    .line 667
    move-object/from16 v20, v4

    .line 668
    .line 669
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 670
    .line 671
    .line 672
    goto :goto_b

    .line 673
    :cond_17
    move-object/from16 v20, v1

    .line 674
    .line 675
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_4
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    and-int/lit8 v3, v2, 0x3

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x1

    .line 700
    if-eq v3, v4, :cond_18

    .line 701
    .line 702
    move v3, v6

    .line 703
    goto :goto_c

    .line 704
    :cond_18
    move v3, v5

    .line 705
    :goto_c
    and-int/2addr v2, v6

    .line 706
    move-object v10, v1

    .line 707
    check-cast v10, Landroidx/compose/runtime/r;

    .line 708
    .line 709
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_1d

    .line 714
    .line 715
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 716
    .line 717
    const/high16 v2, 0x3f800000    # 1.0f

    .line 718
    .line 719
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->N0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    const-string v3, "viewModel"

    .line 727
    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v1, v2

    .line 735
    :goto_d
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    move-object v6, v1

    .line 746
    check-cast v6, Lcom/reddit/unifiedinbox/impl/home/w;

    .line 747
    .line 748
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->N0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    move-object v2, v1

    .line 753
    goto :goto_e

    .line 754
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_e
    const v1, 0x4c5de2

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-nez v1, :cond_1b

    .line 772
    .line 773
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 774
    .line 775
    if-ne v3, v1, :cond_1c

    .line 776
    .line 777
    :cond_1b
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$3$1$1;

    .line 778
    .line 779
    invoke-direct {v3, v2}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen$Content$1$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    check-cast v3, Ltm3/g;

    .line 786
    .line 787
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 788
    .line 789
    .line 790
    iget-object v8, v0, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->f1:Lcom/reddit/unifiedinbox/impl/home/i;

    .line 791
    .line 792
    move-object v7, v3

    .line 793
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    const/16 v11, 0xc00

    .line 796
    .line 797
    invoke-static/range {v6 .. v11}, Lcom/reddit/unifiedinbox/impl/home/composables/a;->b(Lcom/reddit/unifiedinbox/impl/home/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 802
    .line 803
    .line 804
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
