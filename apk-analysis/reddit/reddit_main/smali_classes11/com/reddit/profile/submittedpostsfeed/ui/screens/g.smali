.class public final synthetic Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->b:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->a:I

    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->b:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "flairTemplatesViewModel"

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->b:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 32
    .line 33
    invoke-static {v7}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v8, v0, v1}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x3

    .line 58
    .line 59
    if-eq v2, v6, :cond_0

    .line 60
    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v2, v9

    .line 64
    :goto_0
    and-int/2addr v1, v7

    .line 65
    check-cast v0, Landroidx/compose/runtime/r;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "profile_scrollable_test_tag"

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    new-instance v1, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;

    .line 98
    .line 99
    invoke-direct {v1, v8, v9, v9}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;-><init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;IB)V

    .line 100
    .line 101
    .line 102
    const v2, 0x6f515dbd

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const v18, 0x30006

    .line 110
    .line 111
    .line 112
    const/16 v19, 0x16

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v17, v0

    .line 118
    .line 119
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v17, v0

    .line 124
    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 143
    .line 144
    const-string v4, "id"

    .line 145
    .line 146
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v8, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->S0:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v8, p2

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sget-object v10, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 182
    .line 183
    and-int/lit8 v10, v8, 0x3

    .line 184
    .line 185
    if-eq v10, v6, :cond_3

    .line 186
    .line 187
    move v6, v7

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move v6, v9

    .line 190
    :goto_3
    and-int/2addr v8, v7

    .line 191
    move-object v13, v1

    .line 192
    check-cast v13, Landroidx/compose/runtime/r;

    .line 193
    .line 194
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/g;->b:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    instance-of v6, v1, Lcom/reddit/feeds/ui/m;

    .line 219
    .line 220
    if-eqz v6, :cond_4

    .line 221
    .line 222
    check-cast v1, Lcom/reddit/feeds/ui/m;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    move-object v1, v2

    .line 226
    :goto_4
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v1, v1, Lcom/reddit/feeds/ui/m;->i:Lmw1/b;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move-object v1, v2

    .line 232
    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v6, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 237
    .line 238
    const v8, 0x6e3c21fe

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne v10, v11, :cond_6

    .line 251
    .line 252
    sget-object v10, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$listState$1$2;->INSTANCE:Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$listState$1$2;

    .line 253
    .line 254
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    const/16 v12, 0x180

    .line 263
    .line 264
    invoke-static {v1, v6, v10, v13, v12}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 269
    .line 270
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v11, :cond_7

    .line 278
    .line 279
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    move-object/from16 v19, v6

    .line 289
    .line 290
    check-cast v19, Landroidx/compose/runtime/f1;

    .line 291
    .line 292
    invoke-static {v8, v13, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-ne v6, v11, :cond_8

    .line 297
    .line 298
    invoke-static {v9, v13}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_8
    move-object/from16 v17, v6

    .line 303
    .line 304
    check-cast v17, Landroidx/compose/runtime/d1;

    .line 305
    .line 306
    invoke-static {v8, v13, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-ne v6, v11, :cond_9

    .line 311
    .line 312
    invoke-static {v9, v13}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :cond_9
    move-object/from16 v18, v6

    .line 317
    .line 318
    check-cast v18, Landroidx/compose/runtime/d1;

    .line 319
    .line 320
    invoke-static {v8, v13, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-ne v6, v11, :cond_a

    .line 325
    .line 326
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 338
    .line 339
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lt1/c;

    .line 349
    .line 350
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_b

    .line 361
    .line 362
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-interface {v10, v12}, Lt1/c;->w0(I)F

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    int-to-float v10, v9

    .line 378
    :goto_6
    const/16 v14, 0x180

    .line 379
    .line 380
    const/16 v15, 0xa

    .line 381
    .line 382
    move-object v12, v11

    .line 383
    const/4 v11, 0x0

    .line 384
    move-object/from16 v16, v12

    .line 385
    .line 386
    const-string v12, "feedPadding"

    .line 387
    .line 388
    move-object/from16 v7, v16

    .line 389
    .line 390
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const v11, -0x48fade91

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    or-int/2addr v11, v12

    .line 409
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    if-nez v11, :cond_d

    .line 414
    .line 415
    if-ne v12, v7, :cond_c

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    move-object v15, v1

    .line 419
    goto :goto_8

    .line 420
    :cond_d
    :goto_7
    new-instance v14, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$1$1;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    move-object v15, v1

    .line 427
    invoke-direct/range {v14 .. v20}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v12, v14

    .line 434
    :goto_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v15, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v15, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 443
    .line 444
    const v11, -0x615d173a

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v13, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    or-int/2addr v11, v12

    .line 460
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-nez v11, :cond_e

    .line 465
    .line 466
    if-ne v12, v7, :cond_f

    .line 467
    .line 468
    :cond_e
    new-instance v12, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$2$1;

    .line 469
    .line 470
    invoke-direct {v12, v0, v15, v2}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen$Content$1$1$2$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->S0:Lcom/reddit/profile/submittedpostsfeed/viewmodel/FlairTemplatesViewModel;

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object v1, v2

    .line 493
    :goto_9
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 498
    .line 499
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 504
    .line 505
    invoke-static {v4, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 510
    .line 511
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    move-object/from16 v16, v2

    .line 531
    .line 532
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 533
    .line 534
    if-eqz v2, :cond_17

    .line 535
    .line 536
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 540
    .line 541
    if-eqz v2, :cond_11

    .line 542
    .line 543
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 548
    .line 549
    .line 550
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 572
    .line 573
    .line 574
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 575
    .line 576
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 580
    .line 581
    iget-object v3, v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->U0:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ldk3/a;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;

    .line 594
    .line 595
    invoke-direct {v3, v0, v15, v10}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/j;-><init>(Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;)V

    .line 596
    .line 597
    .line 598
    const v4, -0x683a01c9    # -1.2794999E-24f

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v4, 0x38

    .line 606
    .line 607
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/l;

    .line 615
    .line 616
    instance-of v2, v1, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 617
    .line 618
    if-eqz v2, :cond_12

    .line 619
    .line 620
    move-object v2, v1

    .line 621
    check-cast v2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/j;

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_12
    move-object/from16 v2, v16

    .line 625
    .line 626
    :goto_b
    const v1, 0x28306607

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 630
    .line 631
    .line 632
    if-nez v2, :cond_13

    .line 633
    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-ne v1, v7, :cond_14

    .line 654
    .line 655
    new-instance v1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 656
    .line 657
    const/16 v3, 0xb

    .line 658
    .line 659
    invoke-direct {v1, v3}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    invoke-static {v3, v1}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-ne v1, v7, :cond_15

    .line 683
    .line 684
    new-instance v1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 685
    .line 686
    const/16 v3, 0xc

    .line 687
    .line 688
    invoke-direct {v1, v3}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 697
    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    invoke-static {v3, v1}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 705
    .line 706
    sget-object v4, Lx/u;->a:Lx/u;

    .line 707
    .line 708
    invoke-virtual {v4, v5, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const v4, 0x4c5de2

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-ne v4, v7, :cond_16

    .line 723
    .line 724
    new-instance v4, Lcom/reddit/profile/submittedpostsfeed/ui/screens/k;

    .line 725
    .line 726
    invoke-direct {v4, v6, v9}, Lcom/reddit/profile/submittedpostsfeed/ui/screens/k;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 742
    .line 743
    const/16 v4, 0xe

    .line 744
    .line 745
    invoke-direct {v3, v4, v2, v0}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const v0, -0x28070a67

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    const v17, 0x30d80

    .line 756
    .line 757
    .line 758
    const/16 v18, 0x10

    .line 759
    .line 760
    const/4 v14, 0x0

    .line 761
    move-object/from16 v16, v13

    .line 762
    .line 763
    move-object v13, v1

    .line 764
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v13, v16

    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    :goto_c
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    const/4 v3, 0x1

    .line 775
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 780
    .line 781
    .line 782
    throw v16

    .line 783
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 784
    .line 785
    .line 786
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
