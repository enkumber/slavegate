.class public final synthetic Lh33/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/filters/screen/settings/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/filters/screen/settings/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh33/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 4
    .line 5
    iput-object p2, p0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh33/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

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
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/2addr v3, v6

    .line 41
    check-cast v2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/settings/p;->k:Ld33/c1;

    .line 52
    .line 53
    iget-object v1, v1, Ld33/c1;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v3, -0x615d173a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    or-int/2addr v3, v4

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v4, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v4, Lcom/reddit/rpl/gallery/component/e4;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v3}, Lcom/reddit/rpl/gallery/component/e4;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v8, v4

    .line 97
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/reddit/econearn/activitydetail/presentation/composables/d;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, v1, v0, v4, v5}, Lcom/reddit/econearn/activitydetail/presentation/composables/d;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 108
    .line 109
    .line 110
    const v0, -0x236ea55a

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x3f5a

    .line 120
    .line 121
    sget-object v6, Lh33/a;->d:Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    sget-object v11, Lh33/a;->e:Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const v20, 0xc30006

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v2

    .line 141
    .line 142
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v19, v2

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    check-cast v2, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    move-object/from16 v3, p3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const-string v4, "$this$item"

    .line 171
    .line 172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v3, 0x11

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    const/4 v6, 0x0

    .line 181
    if-eq v1, v4, :cond_4

    .line 182
    .line 183
    move v1, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v1, v6

    .line 186
    :goto_2
    and-int/2addr v3, v5

    .line 187
    move-object v11, v2

    .line 188
    check-cast v11, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 197
    .line 198
    iget-boolean v1, v1, Lcom/reddit/safety/filters/screen/settings/p;->j:Z

    .line 199
    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    const v1, -0x5cc02991

    .line 203
    .line 204
    .line 205
    const v2, 0x7f132217

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v11, v1, v2, v11, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const v1, -0x5cbeffeb

    .line 215
    .line 216
    .line 217
    const v2, 0x7f132216

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_4
    new-instance v8, Lh33/c;

    .line 222
    .line 223
    const v1, 0x7f1314c3

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f1314b7

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v8, v1, v2}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x6e3c21fe

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-ne v1, v2, :cond_6

    .line 253
    .line 254
    new-instance v1, Lgq3/o;

    .line 255
    .line 256
    const/16 v3, 0xe

    .line 257
    .line 258
    invoke-direct {v1, v3}, Lgq3/o;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 270
    .line 271
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "mature_content_filter"

    .line 276
    .line 277
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const v1, 0x4c5de2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    if-ne v3, v2, :cond_8

    .line 300
    .line 301
    :cond_7
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 302
    .line 303
    const/16 v1, 0x18

    .line 304
    .line 305
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    move-object v9, v3

    .line 312
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-static/range {v7 .. v12}, Lh33/a;->a(Ljava/lang/String;Lh33/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_1
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    check-cast v3, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const-string v4, "$this$item"

    .line 345
    .line 346
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v3, 0x11

    .line 350
    .line 351
    const/16 v4, 0x10

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    const/4 v6, 0x0

    .line 355
    if-eq v1, v4, :cond_a

    .line 356
    .line 357
    move v1, v5

    .line 358
    goto :goto_6

    .line 359
    :cond_a
    move v1, v6

    .line 360
    :goto_6
    and-int/2addr v3, v5

    .line 361
    move-object v11, v2

    .line 362
    check-cast v11, Landroidx/compose/runtime/r;

    .line 363
    .line 364
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    iget-object v1, v0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 371
    .line 372
    iget-boolean v1, v1, Lcom/reddit/safety/filters/screen/settings/p;->i:Z

    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    const v1, -0x21154eb2

    .line 377
    .line 378
    .line 379
    const v2, 0x7f132217

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-static {v11, v1, v2, v11, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object v7, v1

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    const v1, -0x2114250c

    .line 389
    .line 390
    .line 391
    const v2, 0x7f132216

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :goto_8
    new-instance v8, Lh33/c;

    .line 396
    .line 397
    const v1, 0x7f130eab

    .line 398
    .line 399
    .line 400
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v2, 0x7f130eaa

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v8, v1, v2}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const v1, 0x6e3c21fe

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 425
    .line 426
    if-ne v1, v2, :cond_c

    .line 427
    .line 428
    new-instance v1, Lgq3/o;

    .line 429
    .line 430
    const/16 v3, 0xc

    .line 431
    .line 432
    invoke-direct {v1, v3}, Lgq3/o;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 444
    .line 445
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v3, "harassment_filter"

    .line 450
    .line 451
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const v1, 0x4c5de2

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v1, :cond_d

    .line 472
    .line 473
    if-ne v3, v2, :cond_e

    .line 474
    .line 475
    :cond_d
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 476
    .line 477
    const/16 v1, 0x16

    .line 478
    .line 479
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    move-object v9, v3

    .line 486
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static/range {v7 .. v12}, Lh33/a;->a(Ljava/lang/String;Lh33/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_2
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Landroidx/compose/runtime/m;

    .line 509
    .line 510
    move-object/from16 v3, p3

    .line 511
    .line 512
    check-cast v3, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    const-string v4, "$this$item"

    .line 519
    .line 520
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    and-int/lit8 v1, v3, 0x11

    .line 524
    .line 525
    const/16 v4, 0x10

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    const/4 v6, 0x0

    .line 529
    if-eq v1, v4, :cond_10

    .line 530
    .line 531
    move v1, v5

    .line 532
    goto :goto_a

    .line 533
    :cond_10
    move v1, v6

    .line 534
    :goto_a
    and-int/2addr v3, v5

    .line 535
    move-object v11, v2

    .line 536
    check-cast v11, Landroidx/compose/runtime/r;

    .line 537
    .line 538
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    iget-object v1, v0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/reddit/safety/filters/screen/settings/p;->h:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_11

    .line 553
    .line 554
    const v1, 0x30cb446b

    .line 555
    .line 556
    .line 557
    const v2, 0x7f132217

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-static {v11, v1, v2, v11, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v7, v1

    .line 565
    goto :goto_c

    .line 566
    :cond_11
    const v1, 0x30cc7e0d

    .line 567
    .line 568
    .line 569
    const v2, 0x7f132216

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :goto_c
    new-instance v8, Lh33/c;

    .line 574
    .line 575
    const v1, 0x7f1302a9

    .line 576
    .line 577
    .line 578
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v2, 0x7f1302a7

    .line 583
    .line 584
    .line 585
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v8, v1, v2}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v1, 0x6e3c21fe

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 603
    .line 604
    if-ne v1, v2, :cond_12

    .line 605
    .line 606
    new-instance v1, Lgq3/o;

    .line 607
    .line 608
    const/16 v3, 0xf

    .line 609
    .line 610
    invoke-direct {v1, v3}, Lgq3/o;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 622
    .line 623
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v3, "adult_content_promoter_filter"

    .line 628
    .line 629
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const v1, 0x4c5de2

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-nez v1, :cond_13

    .line 650
    .line 651
    if-ne v3, v2, :cond_14

    .line 652
    .line 653
    :cond_13
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 654
    .line 655
    const/16 v1, 0x19

    .line 656
    .line 657
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_14
    move-object v9, v3

    .line 664
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 665
    .line 666
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static/range {v7 .. v12}, Lh33/a;->a(Ljava/lang/String;Lh33/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 675
    .line 676
    .line 677
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_3
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 683
    .line 684
    move-object/from16 v2, p2

    .line 685
    .line 686
    check-cast v2, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v3, p3

    .line 689
    .line 690
    check-cast v3, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const-string v4, "$this$item"

    .line 697
    .line 698
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    and-int/lit8 v1, v3, 0x11

    .line 702
    .line 703
    const/16 v4, 0x10

    .line 704
    .line 705
    const/4 v5, 0x1

    .line 706
    const/4 v6, 0x0

    .line 707
    if-eq v1, v4, :cond_16

    .line 708
    .line 709
    move v1, v5

    .line 710
    goto :goto_e

    .line 711
    :cond_16
    move v1, v6

    .line 712
    :goto_e
    and-int/2addr v3, v5

    .line 713
    move-object v11, v2

    .line 714
    check-cast v11, Landroidx/compose/runtime/r;

    .line 715
    .line 716
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1b

    .line 721
    .line 722
    iget-object v1, v0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 723
    .line 724
    iget-boolean v1, v1, Lcom/reddit/safety/filters/screen/settings/p;->f:Z

    .line 725
    .line 726
    if-eqz v1, :cond_17

    .line 727
    .line 728
    const v1, 0x56407e4c

    .line 729
    .line 730
    .line 731
    const v2, 0x7f132217

    .line 732
    .line 733
    .line 734
    :goto_f
    invoke-static {v11, v1, v2, v11, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v7, v1

    .line 739
    goto :goto_10

    .line 740
    :cond_17
    const v1, 0x5641a7f2

    .line 741
    .line 742
    .line 743
    const v2, 0x7f132216

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :goto_10
    new-instance v8, Lh33/c;

    .line 748
    .line 749
    const v1, 0x7f1320cd

    .line 750
    .line 751
    .line 752
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const v2, 0x7f1320cb

    .line 757
    .line 758
    .line 759
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-direct {v8, v1, v2}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const v1, 0x6e3c21fe

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 777
    .line 778
    if-ne v1, v2, :cond_18

    .line 779
    .line 780
    new-instance v1, Lgq3/o;

    .line 781
    .line 782
    const/16 v3, 0xd

    .line 783
    .line 784
    invoke-direct {v1, v3}, Lgq3/o;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 793
    .line 794
    .line 795
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 796
    .line 797
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v3, "reputation_filter"

    .line 802
    .line 803
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    const v1, 0x4c5de2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-nez v1, :cond_19

    .line 824
    .line 825
    if-ne v3, v2, :cond_1a

    .line 826
    .line 827
    :cond_19
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 828
    .line 829
    const/16 v1, 0x17

    .line 830
    .line 831
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1a
    move-object v9, v3

    .line 838
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 841
    .line 842
    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-static/range {v7 .. v12}, Lh33/a;->a(Ljava/lang/String;Lh33/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 849
    .line 850
    .line 851
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_4
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 857
    .line 858
    move-object/from16 v2, p2

    .line 859
    .line 860
    check-cast v2, Landroidx/compose/runtime/m;

    .line 861
    .line 862
    move-object/from16 v3, p3

    .line 863
    .line 864
    check-cast v3, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    const-string v4, "$this$item"

    .line 871
    .line 872
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    and-int/lit8 v1, v3, 0x11

    .line 876
    .line 877
    const/16 v4, 0x10

    .line 878
    .line 879
    const/4 v5, 0x1

    .line 880
    const/4 v6, 0x0

    .line 881
    if-eq v1, v4, :cond_1c

    .line 882
    .line 883
    move v1, v5

    .line 884
    goto :goto_12

    .line 885
    :cond_1c
    move v1, v6

    .line 886
    :goto_12
    and-int/2addr v3, v5

    .line 887
    move-object v11, v2

    .line 888
    check-cast v11, Landroidx/compose/runtime/r;

    .line 889
    .line 890
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_21

    .line 895
    .line 896
    iget-object v1, v0, Lh33/e;->b:Lcom/reddit/safety/filters/screen/settings/p;

    .line 897
    .line 898
    iget-boolean v1, v1, Lcom/reddit/safety/filters/screen/settings/p;->e:Z

    .line 899
    .line 900
    if-eqz v1, :cond_1d

    .line 901
    .line 902
    const v1, -0x6e14b275

    .line 903
    .line 904
    .line 905
    const v2, 0x7f132217

    .line 906
    .line 907
    .line 908
    :goto_13
    invoke-static {v11, v1, v2, v11, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v7, v1

    .line 913
    goto :goto_14

    .line 914
    :cond_1d
    const v1, -0x6e1388cf

    .line 915
    .line 916
    .line 917
    const v2, 0x7f132216

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :goto_14
    new-instance v8, Lh33/c;

    .line 922
    .line 923
    const v1, 0x7f130517

    .line 924
    .line 925
    .line 926
    invoke-static {v11, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const v2, 0x7f13050c

    .line 931
    .line 932
    .line 933
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-direct {v8, v1, v2}, Lh33/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const v1, 0x6e3c21fe

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 951
    .line 952
    if-ne v1, v2, :cond_1e

    .line 953
    .line 954
    new-instance v1, Lgq3/o;

    .line 955
    .line 956
    const/16 v3, 0x10

    .line 957
    .line 958
    invoke-direct {v1, v3}, Lgq3/o;-><init>(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 965
    .line 966
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 967
    .line 968
    .line 969
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 970
    .line 971
    invoke-static {v3, v6, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const-string v3, "ban_evasion_filter"

    .line 976
    .line 977
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    const v1, 0x4c5de2

    .line 982
    .line 983
    .line 984
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Lh33/e;->c:Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-nez v1, :cond_1f

    .line 998
    .line 999
    if-ne v3, v2, :cond_20

    .line 1000
    .line 1001
    :cond_1f
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 1002
    .line 1003
    const/16 v1, 0x1a

    .line 1004
    .line 1005
    invoke-direct {v3, v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_20
    move-object v9, v3

    .line 1012
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1013
    .line 1014
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    invoke-static/range {v7 .. v12}, Lh33/a;->a(Ljava/lang/String;Lh33/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
