.class public final synthetic Lcom/reddit/mod/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/mod/composables/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/mod/composables/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/h;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lcom/reddit/mod/composables/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Landroidx/compose/runtime/m;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    move v3, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v7

    .line 41
    :goto_0
    and-int/2addr v2, v8

    .line 42
    check-cast v1, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/c;->b:Lcom/reddit/mod/guides/screen/onboarding/w1;

    .line 51
    .line 52
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/v1;->a:Lcom/reddit/mod/guides/screen/onboarding/v1;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/ui/compose/ds/w9;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Lcom/reddit/ui/compose/ds/w9;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 67
    .line 68
    invoke-direct {v0, v5}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0, v5, v1, v7, v6}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/runtime/m;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    check-cast v0, Lw82/c;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    and-int/lit8 v3, v2, 0x3

    .line 119
    .line 120
    if-eq v3, v6, :cond_3

    .line 121
    .line 122
    move v3, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v3, v7

    .line 125
    :goto_3
    and-int/2addr v2, v8

    .line 126
    check-cast v1, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lw82/c;->b()Lr82/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v8, v0, Lr82/c;->a:Ljava/lang/String;

    .line 139
    .line 140
    const v0, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 155
    .line 156
    const/16 v2, 0x1c

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "resource_title"

    .line 174
    .line 175
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const v32, 0x3fffc

    .line 182
    .line 183
    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const-wide/16 v21, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v30, 0x0

    .line 213
    .line 214
    move-object/from16 v29, v1

    .line 215
    .line 216
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object/from16 v29, v1

    .line 221
    .line 222
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_2
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/l1;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/runtime/m;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    and-int/lit8 v9, v2, 0x3

    .line 243
    .line 244
    if-eq v9, v6, :cond_6

    .line 245
    .line 246
    move v7, v8

    .line 247
    :cond_6
    and-int/2addr v2, v8

    .line 248
    move-object v15, v1

    .line 249
    check-cast v15, Landroidx/compose/runtime/r;

    .line 250
    .line 251
    invoke-virtual {v15, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    int-to-float v1, v3

    .line 258
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x82

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {v4, v3, v2, v8}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 271
    .line 272
    invoke-static {v2, v3}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 277
    .line 278
    const/16 v4, 0x36

    .line 279
    .line 280
    invoke-static {v1, v3, v15, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 306
    .line 307
    if-eqz v7, :cond_9

    .line 308
    .line 309
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 313
    .line 314
    if-eqz v5, :cond_7

    .line 315
    .line 316
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v0, Lcom/reddit/mod/guides/screen/onboarding/l1;->b:Z

    .line 353
    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    const v0, 0x7f13172e

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const v0, 0x7f13172d

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const v33, 0x3fffe

    .line 370
    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    const-wide/16 v11, 0x0

    .line 374
    .line 375
    const-wide/16 v13, 0x0

    .line 376
    .line 377
    move-object/from16 v30, v15

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const-wide/16 v22, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 410
    .line 411
    const/16 v16, 0x6000

    .line 412
    .line 413
    const/16 v17, 0xe

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    move-object/from16 v15, v30

    .line 418
    .line 419
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 427
    .line 428
    .line 429
    throw v5

    .line 430
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_3
    check-cast v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/guides/screen/guides/ModGuidesScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 454
    .line 455
    .line 456
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_4
    check-cast v0, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsScreen;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Landroidx/compose/runtime/m;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/settings/user/ModUserFlairSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_5
    check-cast v0, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/settings/profile/ModProfileFlairSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_6
    check-cast v0, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Landroidx/compose/runtime/m;

    .line 510
    .line 511
    move-object/from16 v2, p2

    .line 512
    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/settings/post/ModPostFlairSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_7
    check-cast v0, Lcom/reddit/domain/model/FlairType;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x3

    .line 543
    .line 544
    if-eq v3, v6, :cond_b

    .line 545
    .line 546
    move v7, v8

    .line 547
    :cond_b
    and-int/2addr v2, v8

    .line 548
    move-object v15, v1

    .line 549
    check-cast v15, Landroidx/compose/runtime/r;

    .line 550
    .line 551
    invoke-virtual {v15, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 558
    .line 559
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 564
    .line 565
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    aget v1, v2, v1

    .line 572
    .line 573
    if-eq v1, v8, :cond_d

    .line 574
    .line 575
    if-ne v1, v6, :cond_c

    .line 576
    .line 577
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 578
    .line 579
    :goto_8
    move-object v9, v1

    .line 580
    goto :goto_9

    .line 581
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 582
    .line 583
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 588
    .line 589
    goto :goto_8

    .line 590
    :goto_9
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 591
    .line 592
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 597
    .line 598
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 599
    .line 600
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    sget-object v1, Lcom/reddit/mod/flairs/settings/composables/a;->a:[I

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    aget v0, v1, v0

    .line 611
    .line 612
    if-eq v0, v8, :cond_f

    .line 613
    .line 614
    if-ne v0, v6, :cond_e

    .line 615
    .line 616
    const v0, 0x7f130d69

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 621
    .line 622
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_f
    const v0, 0x7f130d6a

    .line 627
    .line 628
    .line 629
    :goto_a
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    const/16 v17, 0xa

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_8
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Landroidx/compose/runtime/m;

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    check-cast v2, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/UserFlairPickerScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 667
    .line 668
    .line 669
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_9
    check-cast v0, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Landroidx/compose/runtime/m;

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    check-cast v2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    and-int/lit8 v3, v2, 0x3

    .line 687
    .line 688
    if-eq v3, v6, :cond_11

    .line 689
    .line 690
    move v7, v8

    .line 691
    :cond_11
    and-int/2addr v2, v8

    .line 692
    check-cast v1, Landroidx/compose/runtime/r;

    .line 693
    .line 694
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_12

    .line 699
    .line 700
    iget-object v8, v0, Lcom/reddit/mod/flairs/pick/userflair/z;->j:Ljava/lang/String;

    .line 701
    .line 702
    const/16 v31, 0x0

    .line 703
    .line 704
    const v32, 0x3fffe

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const-wide/16 v10, 0x0

    .line 709
    .line 710
    const-wide/16 v12, 0x0

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const-wide/16 v17, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const-wide/16 v21, 0x0

    .line 723
    .line 724
    const/16 v23, 0x0

    .line 725
    .line 726
    const/16 v24, 0x0

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    const/16 v30, 0x0

    .line 737
    .line 738
    move-object/from16 v29, v1

    .line 739
    .line 740
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_12
    move-object/from16 v29, v1

    .line 745
    .line 746
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_a
    check-cast v0, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;

    .line 753
    .line 754
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Landroidx/compose/runtime/m;

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/pick/post/PostFlairPickerScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_b
    check-cast v0, Lcom/reddit/mod/flairs/pick/post/z;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Landroidx/compose/runtime/m;

    .line 780
    .line 781
    move-object/from16 v2, p2

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    and-int/lit8 v3, v2, 0x3

    .line 790
    .line 791
    if-eq v3, v6, :cond_13

    .line 792
    .line 793
    move v7, v8

    .line 794
    :cond_13
    and-int/2addr v2, v8

    .line 795
    check-cast v1, Landroidx/compose/runtime/r;

    .line 796
    .line 797
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_14

    .line 802
    .line 803
    iget-object v8, v0, Lcom/reddit/mod/flairs/pick/post/z;->k:Ljava/lang/String;

    .line 804
    .line 805
    const/16 v31, 0x0

    .line 806
    .line 807
    const v32, 0x3fffe

    .line 808
    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    const-wide/16 v10, 0x0

    .line 812
    .line 813
    const-wide/16 v12, 0x0

    .line 814
    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const-wide/16 v17, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const-wide/16 v21, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v26, 0x0

    .line 834
    .line 835
    const/16 v27, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v30, 0x0

    .line 840
    .line 841
    move-object/from16 v29, v1

    .line 842
    .line 843
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 844
    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_14
    move-object/from16 v29, v1

    .line 848
    .line 849
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 850
    .line 851
    .line 852
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_c
    check-cast v0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;

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
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_d
    check-cast v0, Lcom/reddit/mod/flairs/edit/m0;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Landroidx/compose/runtime/m;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    and-int/lit8 v3, v2, 0x3

    .line 893
    .line 894
    if-eq v3, v6, :cond_15

    .line 895
    .line 896
    move v7, v8

    .line 897
    :cond_15
    and-int/2addr v2, v8

    .line 898
    check-cast v1, Landroidx/compose/runtime/r;

    .line 899
    .line 900
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_16

    .line 905
    .line 906
    iget-boolean v0, v0, Lcom/reddit/mod/flairs/edit/m0;->f:Z

    .line 907
    .line 908
    if-nez v0, :cond_17

    .line 909
    .line 910
    const v0, 0x7f13248b

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 926
    .line 927
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 934
    .line 935
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 936
    .line 937
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 938
    .line 939
    .line 940
    move-result-wide v10

    .line 941
    const/16 v31, 0x0

    .line 942
    .line 943
    const v32, 0x1fffa

    .line 944
    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const-wide/16 v12, 0x0

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const-wide/16 v17, 0x0

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    const/16 v20, 0x0

    .line 958
    .line 959
    const-wide/16 v21, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v24, 0x0

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v27, 0x0

    .line 970
    .line 971
    const/16 v30, 0x0

    .line 972
    .line 973
    move-object/from16 v28, v0

    .line 974
    .line 975
    move-object/from16 v29, v1

    .line 976
    .line 977
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_16
    move-object/from16 v29, v1

    .line 982
    .line 983
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 984
    .line 985
    .line 986
    :cond_17
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_e
    check-cast v0, Lcom/reddit/mod/flairs/edit/i0;

    .line 990
    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    check-cast v1, Landroidx/compose/runtime/m;

    .line 994
    .line 995
    move-object/from16 v2, p2

    .line 996
    .line 997
    check-cast v2, Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    and-int/lit8 v4, v2, 0x3

    .line 1004
    .line 1005
    if-eq v4, v6, :cond_18

    .line 1006
    .line 1007
    move v7, v8

    .line 1008
    :cond_18
    and-int/2addr v2, v8

    .line 1009
    move-object v15, v1

    .line 1010
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1011
    .line 1012
    invoke-virtual {v15, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-eqz v1, :cond_1d

    .line 1017
    .line 1018
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1019
    .line 1020
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 1021
    .line 1022
    const/16 v4, 0x30

    .line 1023
    .line 1024
    invoke-static {v2, v1, v15, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 1029
    .line 1030
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1039
    .line 1040
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1045
    .line 1046
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1050
    .line 1051
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1052
    .line 1053
    if-eqz v11, :cond_1c

    .line 1054
    .line 1055
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v5, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1059
    .line 1060
    if-eqz v5, :cond_19

    .line 1061
    .line 1062
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1067
    .line 1068
    .line 1069
    :goto_f
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1070
    .line 1071
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1075
    .line 1076
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1084
    .line 1085
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    invoke-static {v15, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1094
    .line 1095
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/i0;->b:Lcom/reddit/mod/flairs/edit/h0;

    .line 1099
    .line 1100
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/h0;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1103
    .line 1104
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1109
    .line 1110
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1111
    .line 1112
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1113
    .line 1114
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1119
    .line 1120
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1121
    .line 1122
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    int-to-float v12, v3

    .line 1127
    const/4 v13, 0x0

    .line 1128
    const/16 v14, 0xb

    .line 1129
    .line 1130
    const/4 v10, 0x0

    .line 1131
    const/4 v11, 0x0

    .line 1132
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    const/16 v32, 0x0

    .line 1137
    .line 1138
    const v33, 0x1fff8

    .line 1139
    .line 1140
    .line 1141
    const-wide/16 v13, 0x0

    .line 1142
    .line 1143
    move-object/from16 v30, v15

    .line 1144
    .line 1145
    const/4 v15, 0x0

    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    const-wide/16 v18, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x0

    .line 1153
    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    const-wide/16 v22, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v31, 0x30

    .line 1169
    .line 1170
    move-object v9, v0

    .line 1171
    move-object/from16 v29, v1

    .line 1172
    .line 1173
    move-wide v11, v4

    .line 1174
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v15, v30

    .line 1178
    .line 1179
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1180
    .line 1181
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1186
    .line 1187
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    aget v0, v1, v0

    .line 1194
    .line 1195
    if-eq v0, v8, :cond_1b

    .line 1196
    .line 1197
    if-ne v0, v6, :cond_1a

    .line 1198
    .line 1199
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1200
    .line 1201
    :goto_10
    move-object v9, v0

    .line 1202
    goto :goto_11

    .line 1203
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1204
    .line 1205
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_1b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :goto_11
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1217
    .line 1218
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v11

    .line 1224
    const/16 v16, 0x6000

    .line 1225
    .line 1226
    const/16 v17, 0xa

    .line 1227
    .line 1228
    const/4 v10, 0x0

    .line 1229
    const/4 v13, 0x0

    .line 1230
    const/4 v14, 0x0

    .line 1231
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_12

    .line 1238
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1239
    .line 1240
    .line 1241
    throw v5

    .line 1242
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_f
    check-cast v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 1249
    .line 1250
    move-object/from16 v1, p1

    .line 1251
    .line 1252
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1253
    .line 1254
    move-object/from16 v2, p2

    .line 1255
    .line 1256
    check-cast v2, Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v2, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->Q0:Lcom/reddit/mod/flairs/edit/u;

    .line 1262
    .line 1263
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_10
    check-cast v0, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    .line 1274
    .line 1275
    move-object/from16 v1, p1

    .line 1276
    .line 1277
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1278
    .line 1279
    move-object/from16 v2, p2

    .line 1280
    .line 1281
    check-cast v2, Ljava/lang/Integer;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    and-int/lit8 v3, v2, 0x3

    .line 1288
    .line 1289
    if-eq v3, v6, :cond_1e

    .line 1290
    .line 1291
    move v7, v8

    .line 1292
    :cond_1e
    and-int/2addr v2, v8

    .line 1293
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1294
    .line 1295
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_1f

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;->c()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    const/16 v31, 0x0

    .line 1306
    .line 1307
    const v32, 0x3fffe

    .line 1308
    .line 1309
    .line 1310
    const/4 v9, 0x0

    .line 1311
    const-wide/16 v10, 0x0

    .line 1312
    .line 1313
    const-wide/16 v12, 0x0

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    const/4 v15, 0x0

    .line 1317
    const/16 v16, 0x0

    .line 1318
    .line 1319
    const-wide/16 v17, 0x0

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const-wide/16 v21, 0x0

    .line 1326
    .line 1327
    const/16 v23, 0x0

    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x0

    .line 1332
    .line 1333
    const/16 v26, 0x0

    .line 1334
    .line 1335
    const/16 v27, 0x0

    .line 1336
    .line 1337
    const/16 v28, 0x0

    .line 1338
    .line 1339
    const/16 v30, 0x0

    .line 1340
    .line 1341
    move-object/from16 v29, v1

    .line 1342
    .line 1343
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_13

    .line 1347
    :cond_1f
    move-object/from16 v29, v1

    .line 1348
    .line 1349
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1350
    .line 1351
    .line 1352
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1353
    .line 1354
    return-object v0

    .line 1355
    :pswitch_11
    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;

    .line 1356
    .line 1357
    move-object/from16 v1, p1

    .line 1358
    .line 1359
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1360
    .line 1361
    move-object/from16 v3, p2

    .line 1362
    .line 1363
    check-cast v3, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    and-int/lit8 v4, v3, 0x3

    .line 1370
    .line 1371
    if-eq v4, v6, :cond_20

    .line 1372
    .line 1373
    move v7, v8

    .line 1374
    :cond_20
    and-int/2addr v3, v8

    .line 1375
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1376
    .line 1377
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_23

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionScreen;->O5()Lcom/reddit/mod/filters/impl/generic/screen/GenericSelectionViewModel;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/w;

    .line 1398
    .line 1399
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/w;->b:La82/g;

    .line 1400
    .line 1401
    if-eqz v0, :cond_21

    .line 1402
    .line 1403
    iget-object v5, v0, La82/g;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    :cond_21
    if-nez v5, :cond_22

    .line 1406
    .line 1407
    move-object v8, v2

    .line 1408
    goto :goto_14

    .line 1409
    :cond_22
    move-object v8, v5

    .line 1410
    :goto_14
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1417
    .line 1418
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1419
    .line 1420
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1427
    .line 1428
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v10

    .line 1434
    const/16 v31, 0x0

    .line 1435
    .line 1436
    const v32, 0x1fffa

    .line 1437
    .line 1438
    .line 1439
    const/4 v9, 0x0

    .line 1440
    const-wide/16 v12, 0x0

    .line 1441
    .line 1442
    const/4 v14, 0x0

    .line 1443
    const/4 v15, 0x0

    .line 1444
    const/16 v16, 0x0

    .line 1445
    .line 1446
    const-wide/16 v17, 0x0

    .line 1447
    .line 1448
    const/16 v19, 0x0

    .line 1449
    .line 1450
    const/16 v20, 0x0

    .line 1451
    .line 1452
    const-wide/16 v21, 0x0

    .line 1453
    .line 1454
    const/16 v23, 0x0

    .line 1455
    .line 1456
    const/16 v24, 0x0

    .line 1457
    .line 1458
    const/16 v25, 0x0

    .line 1459
    .line 1460
    const/16 v26, 0x0

    .line 1461
    .line 1462
    const/16 v27, 0x0

    .line 1463
    .line 1464
    const/16 v30, 0x0

    .line 1465
    .line 1466
    move-object/from16 v28, v0

    .line 1467
    .line 1468
    move-object/from16 v29, v1

    .line 1469
    .line 1470
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_15

    .line 1474
    :cond_23
    move-object/from16 v29, v1

    .line 1475
    .line 1476
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1477
    .line 1478
    .line 1479
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1480
    .line 1481
    return-object v0

    .line 1482
    :pswitch_12
    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;

    .line 1483
    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1487
    .line 1488
    move-object/from16 v3, p2

    .line 1489
    .line 1490
    check-cast v3, Ljava/lang/Integer;

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    and-int/lit8 v4, v3, 0x3

    .line 1497
    .line 1498
    if-eq v4, v6, :cond_24

    .line 1499
    .line 1500
    move v7, v8

    .line 1501
    :cond_24
    and-int/2addr v3, v8

    .line 1502
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1503
    .line 1504
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_28

    .line 1509
    .line 1510
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionScreen;->S0:Lcom/reddit/mod/filters/impl/generic/screen/GenericMultiSelectionViewModel;

    .line 1511
    .line 1512
    if-eqz v0, :cond_25

    .line 1513
    .line 1514
    goto :goto_16

    .line 1515
    :cond_25
    const-string v0, "viewModel"

    .line 1516
    .line 1517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v0, v5

    .line 1521
    :goto_16
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Lcom/reddit/mod/filters/impl/generic/screen/n;

    .line 1532
    .line 1533
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/n;->b:La82/e;

    .line 1534
    .line 1535
    if-eqz v0, :cond_26

    .line 1536
    .line 1537
    iget-object v5, v0, La82/e;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    :cond_26
    if-nez v5, :cond_27

    .line 1540
    .line 1541
    move-object v8, v2

    .line 1542
    goto :goto_17

    .line 1543
    :cond_27
    move-object v8, v5

    .line 1544
    :goto_17
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1545
    .line 1546
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1551
    .line 1552
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1553
    .line 1554
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1561
    .line 1562
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v10

    .line 1568
    const/16 v31, 0x0

    .line 1569
    .line 1570
    const v32, 0x1fffa

    .line 1571
    .line 1572
    .line 1573
    const/4 v9, 0x0

    .line 1574
    const-wide/16 v12, 0x0

    .line 1575
    .line 1576
    const/4 v14, 0x0

    .line 1577
    const/4 v15, 0x0

    .line 1578
    const/16 v16, 0x0

    .line 1579
    .line 1580
    const-wide/16 v17, 0x0

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    const/16 v20, 0x0

    .line 1585
    .line 1586
    const-wide/16 v21, 0x0

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    const/16 v24, 0x0

    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    const/16 v26, 0x0

    .line 1595
    .line 1596
    const/16 v27, 0x0

    .line 1597
    .line 1598
    const/16 v30, 0x0

    .line 1599
    .line 1600
    move-object/from16 v28, v0

    .line 1601
    .line 1602
    move-object/from16 v29, v1

    .line 1603
    .line 1604
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_18

    .line 1608
    :cond_28
    move-object/from16 v29, v1

    .line 1609
    .line 1610
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1611
    .line 1612
    .line 1613
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1614
    .line 1615
    return-object v0

    .line 1616
    :pswitch_13
    check-cast v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesScreen;

    .line 1617
    .line 1618
    move-object/from16 v1, p1

    .line 1619
    .line 1620
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1621
    .line 1622
    move-object/from16 v2, p2

    .line 1623
    .line 1624
    check-cast v2, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    and-int/lit8 v3, v2, 0x3

    .line 1631
    .line 1632
    if-eq v3, v6, :cond_29

    .line 1633
    .line 1634
    move v7, v8

    .line 1635
    :cond_29
    and-int/2addr v2, v8

    .line 1636
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1637
    .line 1638
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_2a

    .line 1643
    .line 1644
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1645
    .line 1646
    const-string v2, "title"

    .line 1647
    .line 1648
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    const/16 v31, 0x0

    .line 1656
    .line 1657
    const v32, 0x3fffe

    .line 1658
    .line 1659
    .line 1660
    const/4 v9, 0x0

    .line 1661
    const-wide/16 v10, 0x0

    .line 1662
    .line 1663
    const-wide/16 v12, 0x0

    .line 1664
    .line 1665
    const/4 v14, 0x0

    .line 1666
    const/4 v15, 0x0

    .line 1667
    const/16 v16, 0x0

    .line 1668
    .line 1669
    const-wide/16 v17, 0x0

    .line 1670
    .line 1671
    const/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v20, 0x0

    .line 1674
    .line 1675
    const-wide/16 v21, 0x0

    .line 1676
    .line 1677
    const/16 v23, 0x0

    .line 1678
    .line 1679
    const/16 v24, 0x0

    .line 1680
    .line 1681
    const/16 v25, 0x0

    .line 1682
    .line 1683
    const/16 v26, 0x0

    .line 1684
    .line 1685
    const/16 v27, 0x0

    .line 1686
    .line 1687
    const/16 v28, 0x0

    .line 1688
    .line 1689
    const/16 v30, 0x0

    .line 1690
    .line 1691
    move-object/from16 v29, v1

    .line 1692
    .line 1693
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_19

    .line 1697
    :cond_2a
    move-object/from16 v29, v1

    .line 1698
    .line 1699
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1700
    .line 1701
    .line 1702
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_14
    check-cast v0, Ll72/h;

    .line 1706
    .line 1707
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1710
    .line 1711
    move-object/from16 v2, p2

    .line 1712
    .line 1713
    check-cast v2, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    and-int/lit8 v3, v2, 0x3

    .line 1720
    .line 1721
    if-eq v3, v6, :cond_2b

    .line 1722
    .line 1723
    move v7, v8

    .line 1724
    :cond_2b
    and-int/2addr v2, v8

    .line 1725
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1726
    .line 1727
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-eqz v2, :cond_2c

    .line 1732
    .line 1733
    iget-object v8, v0, Ll72/h;->f:Ljava/lang/String;

    .line 1734
    .line 1735
    const/16 v31, 0xc00

    .line 1736
    .line 1737
    const v32, 0x3dffe

    .line 1738
    .line 1739
    .line 1740
    const/4 v9, 0x0

    .line 1741
    const-wide/16 v10, 0x0

    .line 1742
    .line 1743
    const-wide/16 v12, 0x0

    .line 1744
    .line 1745
    const/4 v14, 0x0

    .line 1746
    const/4 v15, 0x0

    .line 1747
    const/16 v16, 0x0

    .line 1748
    .line 1749
    const-wide/16 v17, 0x0

    .line 1750
    .line 1751
    const/16 v19, 0x0

    .line 1752
    .line 1753
    const/16 v20, 0x0

    .line 1754
    .line 1755
    const-wide/16 v21, 0x0

    .line 1756
    .line 1757
    const/16 v23, 0x0

    .line 1758
    .line 1759
    const/16 v24, 0x0

    .line 1760
    .line 1761
    const/16 v25, 0x1

    .line 1762
    .line 1763
    const/16 v26, 0x0

    .line 1764
    .line 1765
    const/16 v27, 0x0

    .line 1766
    .line 1767
    const/16 v28, 0x0

    .line 1768
    .line 1769
    const/16 v30, 0x0

    .line 1770
    .line 1771
    move-object/from16 v29, v1

    .line 1772
    .line 1773
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1a

    .line 1777
    :cond_2c
    move-object/from16 v29, v1

    .line 1778
    .line 1779
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_15
    check-cast v0, Lr82/t;

    .line 1786
    .line 1787
    move-object/from16 v1, p1

    .line 1788
    .line 1789
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1790
    .line 1791
    move-object/from16 v2, p2

    .line 1792
    .line 1793
    check-cast v2, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    and-int/lit8 v3, v2, 0x3

    .line 1800
    .line 1801
    if-eq v3, v6, :cond_2d

    .line 1802
    .line 1803
    move v7, v8

    .line 1804
    :cond_2d
    and-int/2addr v2, v8

    .line 1805
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1806
    .line 1807
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-eqz v2, :cond_2e

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lr82/t;->a()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    const/16 v31, 0xc00

    .line 1818
    .line 1819
    const v32, 0x3dffe

    .line 1820
    .line 1821
    .line 1822
    const/4 v9, 0x0

    .line 1823
    const-wide/16 v10, 0x0

    .line 1824
    .line 1825
    const-wide/16 v12, 0x0

    .line 1826
    .line 1827
    const/4 v14, 0x0

    .line 1828
    const/4 v15, 0x0

    .line 1829
    const/16 v16, 0x0

    .line 1830
    .line 1831
    const-wide/16 v17, 0x0

    .line 1832
    .line 1833
    const/16 v19, 0x0

    .line 1834
    .line 1835
    const/16 v20, 0x0

    .line 1836
    .line 1837
    const-wide/16 v21, 0x0

    .line 1838
    .line 1839
    const/16 v23, 0x0

    .line 1840
    .line 1841
    const/16 v24, 0x0

    .line 1842
    .line 1843
    const/16 v25, 0x1

    .line 1844
    .line 1845
    const/16 v26, 0x0

    .line 1846
    .line 1847
    const/16 v27, 0x0

    .line 1848
    .line 1849
    const/16 v28, 0x0

    .line 1850
    .line 1851
    const/16 v30, 0x0

    .line 1852
    .line 1853
    move-object/from16 v29, v1

    .line 1854
    .line 1855
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_1b

    .line 1859
    :cond_2e
    move-object/from16 v29, v1

    .line 1860
    .line 1861
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1862
    .line 1863
    .line 1864
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
    :pswitch_16
    check-cast v0, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 1868
    .line 1869
    move-object/from16 v1, p1

    .line 1870
    .line 1871
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1872
    .line 1873
    move-object/from16 v2, p2

    .line 1874
    .line 1875
    check-cast v2, Ljava/lang/Integer;

    .line 1876
    .line 1877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    and-int/lit8 v3, v2, 0x3

    .line 1882
    .line 1883
    if-eq v3, v6, :cond_2f

    .line 1884
    .line 1885
    move v7, v8

    .line 1886
    :cond_2f
    and-int/2addr v2, v8

    .line 1887
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1888
    .line 1889
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-eqz v2, :cond_30

    .line 1894
    .line 1895
    invoke-virtual {v0}, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;->getLabelRes()I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v8

    .line 1903
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1904
    .line 1905
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1910
    .line 1911
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1912
    .line 1913
    const/16 v31, 0x0

    .line 1914
    .line 1915
    const v32, 0x1fffe

    .line 1916
    .line 1917
    .line 1918
    const/4 v9, 0x0

    .line 1919
    const-wide/16 v10, 0x0

    .line 1920
    .line 1921
    const-wide/16 v12, 0x0

    .line 1922
    .line 1923
    const/4 v14, 0x0

    .line 1924
    const/4 v15, 0x0

    .line 1925
    const/16 v16, 0x0

    .line 1926
    .line 1927
    const-wide/16 v17, 0x0

    .line 1928
    .line 1929
    const/16 v19, 0x0

    .line 1930
    .line 1931
    const/16 v20, 0x0

    .line 1932
    .line 1933
    const-wide/16 v21, 0x0

    .line 1934
    .line 1935
    const/16 v23, 0x0

    .line 1936
    .line 1937
    const/16 v24, 0x0

    .line 1938
    .line 1939
    const/16 v25, 0x0

    .line 1940
    .line 1941
    const/16 v26, 0x0

    .line 1942
    .line 1943
    const/16 v27, 0x0

    .line 1944
    .line 1945
    const/16 v30, 0x0

    .line 1946
    .line 1947
    move-object/from16 v28, v0

    .line 1948
    .line 1949
    move-object/from16 v29, v1

    .line 1950
    .line 1951
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_1c

    .line 1955
    :cond_30
    move-object/from16 v29, v1

    .line 1956
    .line 1957
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1958
    .line 1959
    .line 1960
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_17
    check-cast v0, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;

    .line 1964
    .line 1965
    move-object/from16 v1, p1

    .line 1966
    .line 1967
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1968
    .line 1969
    move-object/from16 v2, p2

    .line 1970
    .line 1971
    check-cast v2, Ljava/lang/Integer;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    sget-object v2, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->O0:[Ltm3/x;

    .line 1977
    .line 1978
    invoke-static {v8}, Landroidx/compose/runtime/j;->S(I)I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/dashboard/screen/ModDashboardScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1986
    .line 1987
    return-object v0

    .line 1988
    :pswitch_18
    check-cast v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 1989
    .line 1990
    move-object/from16 v1, p1

    .line 1991
    .line 1992
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1993
    .line 1994
    move-object/from16 v2, p2

    .line 1995
    .line 1996
    check-cast v2, Ljava/lang/Integer;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1999
    .line 2000
    .line 2001
    move-result v2

    .line 2002
    and-int/lit8 v3, v2, 0x3

    .line 2003
    .line 2004
    if-eq v3, v6, :cond_31

    .line 2005
    .line 2006
    move v7, v8

    .line 2007
    :cond_31
    and-int/2addr v2, v8

    .line 2008
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2009
    .line 2010
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_34

    .line 2015
    .line 2016
    iget-object v0, v0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 2017
    .line 2018
    if-eqz v0, :cond_32

    .line 2019
    .line 2020
    invoke-interface {v0}, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;->getTitle()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v5

    .line 2024
    :cond_32
    move-object v8, v5

    .line 2025
    if-nez v8, :cond_33

    .line 2026
    .line 2027
    goto :goto_1d

    .line 2028
    :cond_33
    const/16 v31, 0x0

    .line 2029
    .line 2030
    const v32, 0x3fffe

    .line 2031
    .line 2032
    .line 2033
    const/4 v9, 0x0

    .line 2034
    const-wide/16 v10, 0x0

    .line 2035
    .line 2036
    const-wide/16 v12, 0x0

    .line 2037
    .line 2038
    const/4 v14, 0x0

    .line 2039
    const/4 v15, 0x0

    .line 2040
    const/16 v16, 0x0

    .line 2041
    .line 2042
    const-wide/16 v17, 0x0

    .line 2043
    .line 2044
    const/16 v19, 0x0

    .line 2045
    .line 2046
    const/16 v20, 0x0

    .line 2047
    .line 2048
    const-wide/16 v21, 0x0

    .line 2049
    .line 2050
    const/16 v23, 0x0

    .line 2051
    .line 2052
    const/16 v24, 0x0

    .line 2053
    .line 2054
    const/16 v25, 0x0

    .line 2055
    .line 2056
    const/16 v26, 0x0

    .line 2057
    .line 2058
    const/16 v27, 0x0

    .line 2059
    .line 2060
    const/16 v28, 0x0

    .line 2061
    .line 2062
    const/16 v30, 0x0

    .line 2063
    .line 2064
    move-object/from16 v29, v1

    .line 2065
    .line 2066
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1d

    .line 2070
    :cond_34
    move-object/from16 v29, v1

    .line 2071
    .line 2072
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_19
    check-cast v0, Lcom/reddit/mod/screen/preview/h;

    .line 2079
    .line 2080
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2083
    .line 2084
    move-object/from16 v2, p2

    .line 2085
    .line 2086
    check-cast v2, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    and-int/lit8 v3, v2, 0x3

    .line 2093
    .line 2094
    if-eq v3, v6, :cond_35

    .line 2095
    .line 2096
    move v3, v8

    .line 2097
    goto :goto_1e

    .line 2098
    :cond_35
    move v3, v7

    .line 2099
    :goto_1e
    and-int/2addr v2, v8

    .line 2100
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2101
    .line 2102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    if-eqz v2, :cond_37

    .line 2107
    .line 2108
    iget-object v0, v0, Lcom/reddit/mod/screen/preview/h;->b:Ls52/h0;

    .line 2109
    .line 2110
    sget-object v2, Ls52/f0;->a:Ls52/f0;

    .line 2111
    .line 2112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_36

    .line 2117
    .line 2118
    const v0, 0x56b9e986

    .line 2119
    .line 2120
    .line 2121
    const v2, 0x7f13040c

    .line 2122
    .line 2123
    .line 2124
    :goto_1f
    invoke-static {v1, v0, v2, v1, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    move-object v8, v0

    .line 2129
    goto :goto_20

    .line 2130
    :cond_36
    const v0, 0x56bb8fa8

    .line 2131
    .line 2132
    .line 2133
    const v2, 0x7f13040e

    .line 2134
    .line 2135
    .line 2136
    goto :goto_1f

    .line 2137
    :goto_20
    const/16 v31, 0x0

    .line 2138
    .line 2139
    const v32, 0x3fffe

    .line 2140
    .line 2141
    .line 2142
    const/4 v9, 0x0

    .line 2143
    const-wide/16 v10, 0x0

    .line 2144
    .line 2145
    const-wide/16 v12, 0x0

    .line 2146
    .line 2147
    const/4 v14, 0x0

    .line 2148
    const/4 v15, 0x0

    .line 2149
    const/16 v16, 0x0

    .line 2150
    .line 2151
    const-wide/16 v17, 0x0

    .line 2152
    .line 2153
    const/16 v19, 0x0

    .line 2154
    .line 2155
    const/16 v20, 0x0

    .line 2156
    .line 2157
    const-wide/16 v21, 0x0

    .line 2158
    .line 2159
    const/16 v23, 0x0

    .line 2160
    .line 2161
    const/16 v24, 0x0

    .line 2162
    .line 2163
    const/16 v25, 0x0

    .line 2164
    .line 2165
    const/16 v26, 0x0

    .line 2166
    .line 2167
    const/16 v27, 0x0

    .line 2168
    .line 2169
    const/16 v28, 0x0

    .line 2170
    .line 2171
    const/16 v30, 0x0

    .line 2172
    .line 2173
    move-object/from16 v29, v1

    .line 2174
    .line 2175
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_21

    .line 2179
    :cond_37
    move-object/from16 v29, v1

    .line 2180
    .line 2181
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_1a
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewTab;

    .line 2188
    .line 2189
    move-object/from16 v1, p1

    .line 2190
    .line 2191
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2192
    .line 2193
    move-object/from16 v2, p2

    .line 2194
    .line 2195
    check-cast v2, Ljava/lang/Integer;

    .line 2196
    .line 2197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2198
    .line 2199
    .line 2200
    move-result v2

    .line 2201
    and-int/lit8 v3, v2, 0x3

    .line 2202
    .line 2203
    if-eq v3, v6, :cond_38

    .line 2204
    .line 2205
    move v3, v8

    .line 2206
    goto :goto_22

    .line 2207
    :cond_38
    move v3, v7

    .line 2208
    :goto_22
    and-int/2addr v2, v8

    .line 2209
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2210
    .line 2211
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    if-eqz v2, :cond_3b

    .line 2216
    .line 2217
    sget-object v2, Lcom/reddit/mod/composables/u;->a:[I

    .line 2218
    .line 2219
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    aget v0, v2, v0

    .line 2224
    .line 2225
    if-eq v0, v8, :cond_3a

    .line 2226
    .line 2227
    if-ne v0, v6, :cond_39

    .line 2228
    .line 2229
    const v0, 0x3b0fd95

    .line 2230
    .line 2231
    .line 2232
    const v2, 0x7f1304ba

    .line 2233
    .line 2234
    .line 2235
    :goto_23
    invoke-static {v1, v0, v2, v1, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    move-object v9, v0

    .line 2240
    goto :goto_24

    .line 2241
    :cond_39
    const v0, 0x3b0ec8e

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :cond_3a
    const v0, 0x3b0f172

    .line 2250
    .line 2251
    .line 2252
    const v2, 0x7f1304bb

    .line 2253
    .line 2254
    .line 2255
    goto :goto_23

    .line 2256
    :goto_24
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2257
    .line 2258
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2263
    .line 2264
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2265
    .line 2266
    const/16 v32, 0x0

    .line 2267
    .line 2268
    const v33, 0x1fffe

    .line 2269
    .line 2270
    .line 2271
    const/4 v10, 0x0

    .line 2272
    const-wide/16 v11, 0x0

    .line 2273
    .line 2274
    const-wide/16 v13, 0x0

    .line 2275
    .line 2276
    const/4 v15, 0x0

    .line 2277
    const/16 v16, 0x0

    .line 2278
    .line 2279
    const/16 v17, 0x0

    .line 2280
    .line 2281
    const-wide/16 v18, 0x0

    .line 2282
    .line 2283
    const/16 v20, 0x0

    .line 2284
    .line 2285
    const/16 v21, 0x0

    .line 2286
    .line 2287
    const-wide/16 v22, 0x0

    .line 2288
    .line 2289
    const/16 v24, 0x0

    .line 2290
    .line 2291
    const/16 v25, 0x0

    .line 2292
    .line 2293
    const/16 v26, 0x0

    .line 2294
    .line 2295
    const/16 v27, 0x0

    .line 2296
    .line 2297
    const/16 v28, 0x0

    .line 2298
    .line 2299
    const/16 v31, 0x0

    .line 2300
    .line 2301
    move-object/from16 v29, v0

    .line 2302
    .line 2303
    move-object/from16 v30, v1

    .line 2304
    .line 2305
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2306
    .line 2307
    .line 2308
    goto :goto_25

    .line 2309
    :cond_3b
    move-object/from16 v30, v1

    .line 2310
    .line 2311
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2312
    .line 2313
    .line 2314
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2315
    .line 2316
    return-object v0

    .line 2317
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/automations/model/ui/AutomationTab;

    .line 2318
    .line 2319
    move-object/from16 v1, p1

    .line 2320
    .line 2321
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2322
    .line 2323
    move-object/from16 v2, p2

    .line 2324
    .line 2325
    check-cast v2, Ljava/lang/Integer;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2328
    .line 2329
    .line 2330
    move-result v2

    .line 2331
    and-int/lit8 v3, v2, 0x3

    .line 2332
    .line 2333
    if-eq v3, v6, :cond_3c

    .line 2334
    .line 2335
    move v3, v8

    .line 2336
    goto :goto_26

    .line 2337
    :cond_3c
    move v3, v7

    .line 2338
    :goto_26
    and-int/2addr v2, v8

    .line 2339
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2340
    .line 2341
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    if-eqz v2, :cond_40

    .line 2346
    .line 2347
    sget-object v2, Lcom/reddit/mod/composables/n;->a:[I

    .line 2348
    .line 2349
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    aget v0, v2, v0

    .line 2354
    .line 2355
    if-eq v0, v8, :cond_3f

    .line 2356
    .line 2357
    if-eq v0, v6, :cond_3e

    .line 2358
    .line 2359
    const/4 v2, 0x3

    .line 2360
    if-ne v0, v2, :cond_3d

    .line 2361
    .line 2362
    const v0, -0x2389d460

    .line 2363
    .line 2364
    .line 2365
    const v2, 0x7f1304c6

    .line 2366
    .line 2367
    .line 2368
    :goto_27
    invoke-static {v1, v0, v2, v1, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    move-object v9, v0

    .line 2373
    goto :goto_28

    .line 2374
    :cond_3d
    const v0, -0x2389f3ef

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    throw v0

    .line 2382
    :cond_3e
    const v0, -0x2389e0f8

    .line 2383
    .line 2384
    .line 2385
    const v2, 0x7f1304c5

    .line 2386
    .line 2387
    .line 2388
    goto :goto_27

    .line 2389
    :cond_3f
    const v0, -0x2389ee1b

    .line 2390
    .line 2391
    .line 2392
    const v2, 0x7f1304c7

    .line 2393
    .line 2394
    .line 2395
    goto :goto_27

    .line 2396
    :goto_28
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2397
    .line 2398
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2403
    .line 2404
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 2405
    .line 2406
    const/16 v32, 0x0

    .line 2407
    .line 2408
    const v33, 0x1fffe

    .line 2409
    .line 2410
    .line 2411
    const/4 v10, 0x0

    .line 2412
    const-wide/16 v11, 0x0

    .line 2413
    .line 2414
    const-wide/16 v13, 0x0

    .line 2415
    .line 2416
    const/4 v15, 0x0

    .line 2417
    const/16 v16, 0x0

    .line 2418
    .line 2419
    const/16 v17, 0x0

    .line 2420
    .line 2421
    const-wide/16 v18, 0x0

    .line 2422
    .line 2423
    const/16 v20, 0x0

    .line 2424
    .line 2425
    const/16 v21, 0x0

    .line 2426
    .line 2427
    const-wide/16 v22, 0x0

    .line 2428
    .line 2429
    const/16 v24, 0x0

    .line 2430
    .line 2431
    const/16 v25, 0x0

    .line 2432
    .line 2433
    const/16 v26, 0x0

    .line 2434
    .line 2435
    const/16 v27, 0x0

    .line 2436
    .line 2437
    const/16 v28, 0x0

    .line 2438
    .line 2439
    const/16 v31, 0x0

    .line 2440
    .line 2441
    move-object/from16 v29, v0

    .line 2442
    .line 2443
    move-object/from16 v30, v1

    .line 2444
    .line 2445
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_29

    .line 2449
    :cond_40
    move-object/from16 v30, v1

    .line 2450
    .line 2451
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 2452
    .line 2453
    .line 2454
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/screen/k0;

    .line 2458
    .line 2459
    move-object/from16 v1, p1

    .line 2460
    .line 2461
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2462
    .line 2463
    move-object/from16 v2, p2

    .line 2464
    .line 2465
    check-cast v2, Ljava/lang/Integer;

    .line 2466
    .line 2467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    and-int/lit8 v3, v2, 0x3

    .line 2472
    .line 2473
    if-eq v3, v6, :cond_41

    .line 2474
    .line 2475
    move v7, v8

    .line 2476
    :cond_41
    and-int/2addr v2, v8

    .line 2477
    move-object v15, v1

    .line 2478
    check-cast v15, Landroidx/compose/runtime/r;

    .line 2479
    .line 2480
    invoke-virtual {v15, v2, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v1

    .line 2484
    if-eqz v1, :cond_42

    .line 2485
    .line 2486
    iget-object v0, v0, Lcom/reddit/mod/screen/k0;->h:Lcom/reddit/mod/screen/g0;

    .line 2487
    .line 2488
    check-cast v0, Lcom/reddit/mod/screen/c0;

    .line 2489
    .line 2490
    iget-object v0, v0, Lcom/reddit/mod/screen/c0;->a:Lnp3/c;

    .line 2491
    .line 2492
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    const v1, 0x7f13046b

    .line 2501
    .line 2502
    .line 2503
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-static {v1, v2, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v9

    .line 2511
    sget-object v11, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 2512
    .line 2513
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 2514
    .line 2515
    invoke-direct {v1, v0, v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 2516
    .line 2517
    .line 2518
    const v0, 0x3ec5c8a3

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v14

    .line 2525
    const v16, 0x30180

    .line 2526
    .line 2527
    .line 2528
    const/16 v17, 0x1a

    .line 2529
    .line 2530
    const/4 v10, 0x0

    .line 2531
    const/4 v12, 0x0

    .line 2532
    const/4 v13, 0x0

    .line 2533
    invoke-static/range {v9 .. v17}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_2a

    .line 2537
    :cond_42
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 2538
    .line 2539
    .line 2540
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2541
    .line 2542
    return-object v0

    .line 2543
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
