.class public final Ld93/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lvc1/a;

.field public final b:Lcom/reddit/feeds/ui/composables/i;


# direct methods
.method public constructor <init>(Lvc1/a;Lcom/reddit/feeds/ui/composables/i;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld93/a;->a:Lvc1/a;

    .line 10
    .line 11
    iput-object p2, p0, Ld93/a;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v4, 0x3cbd76a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, p3, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p3, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v8

    .line 65
    :goto_3
    and-int/2addr v4, v7

    .line 66
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    iget-object v4, v0, Ld93/a;->a:Lvc1/a;

    .line 73
    .line 74
    iget-object v7, v4, Lvc1/a;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v4, Lvc1/a;->f:Lcom/reddit/listing/model/sort/SortType;

    .line 77
    .line 78
    iget-object v9, v4, Lvc1/a;->g:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 79
    .line 80
    iget-wide v10, v4, Lvc1/a;->h:J

    .line 81
    .line 82
    iget-object v4, v4, Lvc1/a;->j:Lcom/reddit/mod/communityhighlights/c;

    .line 83
    .line 84
    const-string v6, "subredditKindWithId"

    .line 85
    .line 86
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "sortType"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "communityHighlightsDetails"

    .line 98
    .line 99
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v2, -0x4e639de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ld83/a;->e:Ld83/a;

    .line 109
    .line 110
    invoke-static {v2, v3, v8}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v2, v1

    .line 136
    move-object v0, v3

    .line 137
    move-object/from16 v29, v11

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    :goto_4
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 142
    .line 143
    sget-object v10, Lcom/reddit/mod/communityhighlights/b;->a:Lcom/reddit/mod/communityhighlights/b;

    .line 144
    .line 145
    invoke-virtual {v6, v10, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lbc1/s2;

    .line 150
    .line 151
    check-cast v6, Lbc1/x1;

    .line 152
    .line 153
    iget-object v10, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 154
    .line 155
    iget-object v6, v6, Lbc1/x1;->d:Lbc1/x1;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 173
    .line 174
    move-object v12, v2

    .line 175
    invoke-static {v12}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v13, v3

    .line 180
    invoke-static {v12}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v25, v4

    .line 185
    .line 186
    invoke-static {v12}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v14, v10, Lbc1/x0;->c:Lbc1/w0;

    .line 191
    .line 192
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Lbx/b;

    .line 197
    .line 198
    iget-object v15, v6, Lbc1/x1;->vf:Lll3/c;

    .line 199
    .line 200
    iget-object v8, v6, Lbc1/x1;->a:Lbc1/z1;

    .line 201
    .line 202
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lno1/d;

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    iget-object v1, v8, Lbc1/z1;->K0:Lll3/c;

    .line 211
    .line 212
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 217
    .line 218
    move-object/from16 v17, v1

    .line 219
    .line 220
    iget-object v1, v6, Lbc1/x1;->F0:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lpd1/n;

    .line 227
    .line 228
    move-object/from16 v18, v1

    .line 229
    .line 230
    iget-object v1, v8, Lbc1/z1;->s2:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/reddit/mod/communityhighlights/data/repository/b;

    .line 237
    .line 238
    move-object/from16 v19, v13

    .line 239
    .line 240
    new-instance v13, Ldc/a;

    .line 241
    .line 242
    move-object/from16 v20, v1

    .line 243
    .line 244
    invoke-static {v12}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    new-instance v2, Ll5/m;

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ll5/m;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v6, Lbc1/x1;->dg:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Liq1/i;

    .line 266
    .line 267
    invoke-direct {v13, v1, v2, v3}, Ldc/a;-><init>(Lhx/d;Ll5/m;Liq1/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Lbc1/z1;->s()Lde1/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v6, Lbc1/x1;->We:Lll3/c;

    .line 275
    .line 276
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/reddit/localization/translations/y;

    .line 281
    .line 282
    invoke-static {v12}, Ljh1/a;->l(Lk53/a;)Lhx/d;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v8, v6, Lbc1/x1;->Bd:Lll3/c;

    .line 287
    .line 288
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lb81/a;

    .line 293
    .line 294
    iget-object v12, v6, Lbc1/x1;->Z3:Lll3/c;

    .line 295
    .line 296
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lv52/a;

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    iget-object v1, v6, Lbc1/x1;->i5:Lll3/c;

    .line 305
    .line 306
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lpm/d;

    .line 311
    .line 312
    move-object/from16 v24, v1

    .line 313
    .line 314
    iget-object v1, v6, Lbc1/x1;->l5:Lll3/c;

    .line 315
    .line 316
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lvr1/a;

    .line 321
    .line 322
    iget-object v10, v10, Lbc1/x0;->J:Lll3/c;

    .line 323
    .line 324
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Luf3/l;

    .line 329
    .line 330
    move-object/from16 v26, v1

    .line 331
    .line 332
    iget-object v1, v6, Lbc1/x1;->e0:Lll3/a;

    .line 333
    .line 334
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/reddit/localization/o;

    .line 339
    .line 340
    move-object/from16 v27, v1

    .line 341
    .line 342
    iget-object v1, v6, Lbc1/x1;->H0:Lll3/c;

    .line 343
    .line 344
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/reddit/localization/c0;

    .line 349
    .line 350
    move-object/from16 v28, v1

    .line 351
    .line 352
    iget-object v1, v6, Lbc1/x1;->B0:Lll3/c;

    .line 353
    .line 354
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ltk1/e;

    .line 359
    .line 360
    iget-object v6, v6, Lbc1/x1;->A0:Lll3/c;

    .line 361
    .line 362
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lni3/e;

    .line 367
    .line 368
    move-object/from16 v29, v11

    .line 369
    .line 370
    move-object/from16 v11, v18

    .line 371
    .line 372
    move-object/from16 v0, v19

    .line 373
    .line 374
    move-object/from16 v19, v24

    .line 375
    .line 376
    move-object/from16 v24, p1

    .line 377
    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    move-object/from16 v12, v20

    .line 381
    .line 382
    move-object/from16 v20, v26

    .line 383
    .line 384
    move-object/from16 v26, v1

    .line 385
    .line 386
    move-object/from16 v1, v16

    .line 387
    .line 388
    move-object/from16 v16, v3

    .line 389
    .line 390
    move-object/from16 v3, v22

    .line 391
    .line 392
    move-object/from16 v22, v27

    .line 393
    .line 394
    move-object/from16 v27, v6

    .line 395
    .line 396
    move-object v6, v15

    .line 397
    move-object v15, v2

    .line 398
    move-object/from16 v2, v21

    .line 399
    .line 400
    move-object/from16 v21, v10

    .line 401
    .line 402
    move-object/from16 v10, v17

    .line 403
    .line 404
    move-object/from16 v17, v8

    .line 405
    .line 406
    move-object v8, v5

    .line 407
    move-object v5, v14

    .line 408
    move-object/from16 v14, v23

    .line 409
    .line 410
    move-object/from16 v23, v28

    .line 411
    .line 412
    invoke-direct/range {v1 .. v27}, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lbx/b;Lno1/d;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Lcom/reddit/mod/communityhighlights/data/repository/a;Lpd1/n;Lcom/reddit/mod/communityhighlights/data/repository/b;Ldc/a;Lde1/a;Lcom/reddit/localization/translations/y;Lhx/d;Lb81/a;Lv52/a;Lpm/d;Lvr1/a;Luf3/l;Lcom/reddit/localization/o;Lcom/reddit/localization/c0;Lcom/reddit/feeds/ui/c;Lcom/reddit/mod/communityhighlights/c;Ltk1/e;Lni3/e;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v24

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v10, v1

    .line 421
    :goto_5
    move-object v3, v10

    .line 422
    check-cast v3, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 438
    .line 439
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 440
    .line 441
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 446
    .line 447
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 448
    .line 449
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const v5, 0x6e3c21fe

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object/from16 v6, v29

    .line 464
    .line 465
    if-ne v5, v6, :cond_7

    .line 466
    .line 467
    new-instance v5, Lcom/reddit/ui/sheet/b;

    .line 468
    .line 469
    const/16 v6, 0x1c

    .line 470
    .line 471
    invoke-direct {v5, v6}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v1, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v4, "community_highlight_section"

    .line 487
    .line 488
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    iget-object v6, v1, Ld93/a;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 495
    .line 496
    sget v8, Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;->h0:I

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    move-object v7, v0

    .line 500
    invoke-static/range {v3 .. v8}, Lj62/a;->a(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Landroidx/compose/ui/s;Ll62/k;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    move-object v13, v7

    .line 504
    goto :goto_6

    .line 505
    :cond_8
    move-object v2, v1

    .line 506
    move-object v13, v3

    .line 507
    move-object v1, v0

    .line 508
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 509
    .line 510
    .line 511
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    new-instance v3, Lcom/reddit/search/combined/ui/composables/e0;

    .line 518
    .line 519
    const/16 v4, 0x18

    .line 520
    .line 521
    move/from16 v5, p3

    .line 522
    .line 523
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 524
    .line 525
    .line 526
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_9
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld93/a;->a:Lvc1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "community_highlights_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld93/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld93/a;

    .line 12
    .line 13
    iget-object v1, p0, Ld93/a;->a:Lvc1/a;

    .line 14
    .line 15
    iget-object v3, p1, Ld93/a;->a:Lvc1/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ld93/a;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 25
    .line 26
    iget-object p1, p1, Ld93/a;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld93/a;->a:Lvc1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ld93/a;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityHighlightsSection(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld93/a;->a:Lvc1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", postScoreActionBarComposeSection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ld93/a;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
