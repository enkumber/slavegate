.class public final Luc2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnc2/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc2/j0;)V
    .locals 1

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luc2/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Luc2/c;->b:Lnc2/j0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v0, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x43645d01

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v13

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p3, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v0, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    const/16 v14, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v14

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v7

    .line 66
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_41

    .line 73
    .line 74
    iget-object v8, v2, Luc2/c;->b:Lnc2/j0;

    .line 75
    .line 76
    iget-object v3, v8, Lnc2/j0;->e:Lnc2/h0;

    .line 77
    .line 78
    iget-object v9, v8, Lnc2/j0;->i:Lo92/w;

    .line 79
    .line 80
    iget-object v10, v8, Lnc2/j0;->g:Lo92/d;

    .line 81
    .line 82
    invoke-interface {v3}, Lnc2/h0;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "kindWithId"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v4, -0xb3dfed0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ld83/a;->e:Ld83/a;

    .line 98
    .line 99
    invoke-static {v4, v12, v7}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x4c5de2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v22, v10

    .line 118
    .line 119
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v16, :cond_5

    .line 122
    .line 123
    if-ne v6, v10, :cond_6

    .line 124
    .line 125
    :cond_5
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 126
    .line 127
    sget-object v15, Lcom/reddit/mod/queue/ui/viewmodels/footer/b;->a:Lcom/reddit/mod/queue/ui/viewmodels/footer/b;

    .line 128
    .line 129
    invoke-virtual {v6, v15, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lbc1/s2;

    .line 134
    .line 135
    check-cast v6, Lbc1/x1;

    .line 136
    .line 137
    iget-object v15, v6, Lbc1/x1;->c:Lbc1/x0;

    .line 138
    .line 139
    iget-object v6, v6, Lbc1/x1;->d:Lbc1/x1;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v16, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;

    .line 148
    .line 149
    invoke-static {v4}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-static {v4}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-static {v4}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    iget-object v4, v6, Lbc1/x1;->V7:Lll3/c;

    .line 162
    .line 163
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    check-cast v20, Lxb2/a;

    .line 170
    .line 171
    move-object/from16 v21, v3

    .line 172
    .line 173
    invoke-direct/range {v16 .. v21}, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lxb2/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v16

    .line 177
    .line 178
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v6, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;

    .line 182
    .line 183
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/reddit/mod/queue/ui/viewmodels/footer/d;

    .line 200
    .line 201
    iget-object v6, v3, Lcom/reddit/mod/queue/ui/viewmodels/footer/d;->a:Lo92/w;

    .line 202
    .line 203
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Luc2/c;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    if-ne v4, v10, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v4, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v15, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 241
    .line 242
    iget-object v7, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 243
    .line 244
    const v5, -0x6815fd56

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v5, v0, 0x70

    .line 251
    .line 252
    if-ne v5, v14, :cond_9

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/16 v19, 0x0

    .line 258
    .line 259
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 260
    .line 261
    if-ne v0, v13, :cond_a

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/16 v20, 0x0

    .line 267
    .line 268
    :goto_5
    or-int v19, v19, v20

    .line 269
    .line 270
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 271
    .line 272
    .line 273
    move-result v20

    .line 274
    or-int v19, v19, v20

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v19, :cond_b

    .line 281
    .line 282
    if-ne v14, v10, :cond_c

    .line 283
    .line 284
    :cond_b
    move v14, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move v11, v0

    .line 287
    move-object v0, v14

    .line 288
    const v13, -0x6815fd56

    .line 289
    .line 290
    .line 291
    move v14, v5

    .line 292
    goto :goto_7

    .line 293
    :goto_6
    new-instance v0, Lc12/f;

    .line 294
    .line 295
    move/from16 v19, v5

    .line 296
    .line 297
    const/16 v5, 0xb

    .line 298
    .line 299
    move-object v11, v2

    .line 300
    move-object v2, v1

    .line 301
    move-object v1, v11

    .line 302
    move v11, v14

    .line 303
    move/from16 v14, v19

    .line 304
    .line 305
    const v13, -0x6815fd56

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v0 .. v5}, Lc12/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    if-eqz v15, :cond_d

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    const/4 v1, 0x0

    .line 325
    :goto_8
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 326
    .line 327
    invoke-static {v2, v15, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v1, 0x6

    .line 338
    int-to-float v1, v1

    .line 339
    const/16 v5, 0x8

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    invoke-static {v0, v5, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    if-nez v9, :cond_f

    .line 347
    .line 348
    if-eqz v22, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    const/4 v15, 0x0

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    :goto_9
    const/4 v15, 0x1

    .line 354
    :goto_a
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    if-ne v11, v0, :cond_10

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    :goto_b
    const/16 v1, 0x20

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_10
    const/4 v0, 0x0

    .line 365
    goto :goto_b

    .line 366
    :goto_c
    if-ne v14, v1, :cond_11

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    goto :goto_d

    .line 370
    :cond_11
    const/4 v1, 0x0

    .line 371
    :goto_d
    or-int/2addr v0, v1

    .line 372
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    or-int/2addr v0, v1

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    if-ne v1, v10, :cond_12

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_12
    move-object v13, v2

    .line 387
    goto :goto_f

    .line 388
    :cond_13
    :goto_e
    new-instance v0, Luc2/b;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object v13, v2

    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Luc2/b;-><init>(Lcom/reddit/feeds/ui/c;Luc2/c;JI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v0

    .line 403
    :goto_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    sget v0, Luc2/d;->a:I

    .line 410
    .line 411
    if-eqz v15, :cond_14

    .line 412
    .line 413
    new-instance v0, Lo52/b;

    .line 414
    .line 415
    const/4 v2, 0x7

    .line 416
    invoke-direct {v0, v1, v2}, Lo52/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 417
    .line 418
    .line 419
    const/16 v29, 0xf

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    move-object/from16 v28, v0

    .line 428
    .line 429
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v24

    .line 433
    :cond_14
    move-object/from16 v0, v24

    .line 434
    .line 435
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 436
    .line 437
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 438
    .line 439
    const/16 v5, 0x30

    .line 440
    .line 441
    invoke-static {v2, v1, v12, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-wide/from16 v24, v3

    .line 446
    .line 447
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 448
    .line 449
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    iget-object v5, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 469
    .line 470
    if-eqz v5, :cond_40

    .line 471
    .line 472
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 473
    .line 474
    .line 475
    iget-boolean v5, v12, Landroidx/compose/runtime/r;->S:Z

    .line 476
    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 484
    .line 485
    .line 486
    :goto_10
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    if-nez v6, :cond_16

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_16
    move-object v9, v6

    .line 519
    :goto_11
    if-eqz v9, :cond_17

    .line 520
    .line 521
    if-nez v6, :cond_18

    .line 522
    .line 523
    iget-boolean v0, v8, Lnc2/j0;->f:Z

    .line 524
    .line 525
    if-nez v0, :cond_18

    .line 526
    .line 527
    iget-object v0, v8, Lnc2/j0;->j:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 528
    .line 529
    sget-object v1, Lcom/reddit/mod/queue/model/ModQueueType;->REMOVED:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 530
    .line 531
    if-ne v0, v1, :cond_17

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_17
    move-object/from16 v9, p0

    .line 535
    .line 536
    move-object v1, v8

    .line 537
    move-object v6, v12

    .line 538
    move v0, v14

    .line 539
    const/4 v11, 0x0

    .line 540
    move-object v12, v7

    .line 541
    move-object v14, v10

    .line 542
    move-object/from16 v10, p1

    .line 543
    .line 544
    goto/16 :goto_2e

    .line 545
    .line 546
    :cond_18
    :goto_12
    const v0, -0x614574b4

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    const v0, 0x54b67b7e

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lo92/s;->a:Lo92/s;

    .line 559
    .line 560
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    sget-object v2, Lo92/o;->a:Lo92/o;

    .line 565
    .line 566
    sget-object v3, Lo92/l;->a:Lo92/l;

    .line 567
    .line 568
    sget-object v4, Lo92/r;->a:Lo92/r;

    .line 569
    .line 570
    sget-object v5, Lo92/q;->a:Lo92/q;

    .line 571
    .line 572
    sget-object v6, Lo92/p;->a:Lo92/p;

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    sget-object v15, Lo92/n;->a:Lo92/n;

    .line 577
    .line 578
    move/from16 v21, v1

    .line 579
    .line 580
    sget-object v1, Lo92/m;->a:Lo92/m;

    .line 581
    .line 582
    move-object/from16 v40, v10

    .line 583
    .line 584
    sget-object v10, Lo92/t;->a:Lo92/t;

    .line 585
    .line 586
    move/from16 v41, v14

    .line 587
    .line 588
    const v14, 0x7f13020d

    .line 589
    .line 590
    .line 591
    if-nez v21, :cond_19

    .line 592
    .line 593
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v21

    .line 597
    if-eqz v21, :cond_1a

    .line 598
    .line 599
    :cond_19
    move-object/from16 v42, v7

    .line 600
    .line 601
    move/from16 v21, v11

    .line 602
    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_1a
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v21

    .line 609
    if-nez v21, :cond_1b

    .line 610
    .line 611
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    if-eqz v21, :cond_1c

    .line 616
    .line 617
    :cond_1b
    move-object/from16 v42, v7

    .line 618
    .line 619
    move/from16 v21, v11

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    goto :goto_14

    .line 623
    :cond_1c
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v21

    .line 627
    if-nez v21, :cond_1d

    .line 628
    .line 629
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v21

    .line 633
    if-eqz v21, :cond_1e

    .line 634
    .line 635
    :cond_1d
    move-object/from16 v42, v7

    .line 636
    .line 637
    move/from16 v21, v11

    .line 638
    .line 639
    const/4 v7, 0x0

    .line 640
    goto :goto_13

    .line 641
    :cond_1e
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    move/from16 v21, v14

    .line 646
    .line 647
    const v14, 0x7f13020b

    .line 648
    .line 649
    .line 650
    if-eqz v21, :cond_1f

    .line 651
    .line 652
    move/from16 v21, v11

    .line 653
    .line 654
    const v11, 0x1fba843e

    .line 655
    .line 656
    .line 657
    move-object/from16 v42, v7

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-static {v12, v11, v14, v12, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    goto :goto_16

    .line 665
    :cond_1f
    move-object/from16 v42, v7

    .line 666
    .line 667
    move/from16 v21, v11

    .line 668
    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_20

    .line 675
    .line 676
    const v11, 0x1fbca242

    .line 677
    .line 678
    .line 679
    const v14, 0x7f1303c4

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v11, v14, v12, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    goto :goto_16

    .line 687
    :cond_20
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_21

    .line 692
    .line 693
    const v11, 0x1fbec51e

    .line 694
    .line 695
    .line 696
    invoke-static {v12, v11, v14, v12, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    goto :goto_16

    .line 701
    :cond_21
    const v11, 0x1fc00a20

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    const-string v11, ""

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :goto_13
    const v11, 0x1fb878ff

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v11, v14, v12, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    goto :goto_16

    .line 721
    :goto_14
    const v11, 0x1fb5aba3

    .line 722
    .line 723
    .line 724
    const v14, 0x7f13205d

    .line 725
    .line 726
    .line 727
    invoke-static {v12, v11, v14, v12, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    goto :goto_16

    .line 732
    :goto_15
    const v7, 0x1fb0b7c9

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v12, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v11, v8, Lnc2/j0;->k:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_22

    .line 749
    .line 750
    const-string v11, ":"

    .line 751
    .line 752
    invoke-static {v7, v11}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    :cond_22
    move-object v11, v7

    .line 757
    const/4 v7, 0x0

    .line 758
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 759
    .line 760
    .line 761
    :goto_16
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    iget-object v7, v8, Lnc2/j0;->e:Lnc2/h0;

    .line 765
    .line 766
    instance-of v14, v7, Lnc2/f0;

    .line 767
    .line 768
    if-eqz v14, :cond_23

    .line 769
    .line 770
    new-instance v14, Lo92/i;

    .line 771
    .line 772
    check-cast v7, Lnc2/f0;

    .line 773
    .line 774
    move-object/from16 v30, v9

    .line 775
    .line 776
    iget-object v9, v7, Lnc2/f0;->a:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v7, v7, Lnc2/f0;->b:Ljava/lang/String;

    .line 779
    .line 780
    invoke-direct {v14, v9, v7}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v23, v2

    .line 784
    .line 785
    move-object/from16 v43, v12

    .line 786
    .line 787
    :goto_17
    move-object/from16 v27, v14

    .line 788
    .line 789
    goto :goto_19

    .line 790
    :cond_23
    move-object/from16 v30, v9

    .line 791
    .line 792
    instance-of v9, v7, Lnc2/g0;

    .line 793
    .line 794
    if-eqz v9, :cond_24

    .line 795
    .line 796
    new-instance v14, Lo92/j;

    .line 797
    .line 798
    check-cast v7, Lnc2/g0;

    .line 799
    .line 800
    iget-object v9, v7, Lnc2/g0;->a:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v43, v12

    .line 803
    .line 804
    iget-object v12, v7, Lnc2/g0;->b:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v7, v7, Lnc2/g0;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v14, v9, v12, v7}, Lo92/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_18
    move-object/from16 v23, v2

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_24
    move-object/from16 v43, v12

    .line 815
    .line 816
    instance-of v9, v7, Lnc2/d0;

    .line 817
    .line 818
    if-eqz v9, :cond_25

    .line 819
    .line 820
    new-instance v14, Lo92/g;

    .line 821
    .line 822
    check-cast v7, Lnc2/d0;

    .line 823
    .line 824
    iget-object v9, v7, Lnc2/d0;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v12, v7, Lnc2/d0;->b:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v7, v7, Lnc2/d0;->c:Ljava/lang/String;

    .line 829
    .line 830
    invoke-direct {v14, v9, v12, v7}, Lo92/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    goto :goto_18

    .line 834
    :cond_25
    instance-of v9, v7, Lnc2/e0;

    .line 835
    .line 836
    if-eqz v9, :cond_3a

    .line 837
    .line 838
    new-instance v14, Lo92/h;

    .line 839
    .line 840
    check-cast v7, Lnc2/e0;

    .line 841
    .line 842
    iget-object v9, v7, Lnc2/e0;->a:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v12, v7, Lnc2/e0;->b:Ljava/lang/String;

    .line 845
    .line 846
    move-object/from16 v23, v2

    .line 847
    .line 848
    iget-object v2, v7, Lnc2/e0;->c:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v7, v7, Lnc2/e0;->d:Ljava/lang/String;

    .line 851
    .line 852
    invoke-direct {v14, v9, v12, v2, v7}, Lo92/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    goto :goto_17

    .line 856
    :goto_19
    iget-object v2, v8, Lnc2/j0;->p:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v8, Lnc2/j0;->q:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v9, v8, Lnc2/j0;->r:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v12, v8, Lnc2/j0;->k:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v14, v8, Lnc2/j0;->m:Ljava/lang/String;

    .line 865
    .line 866
    move-object/from16 v36, v2

    .line 867
    .line 868
    iget-object v2, v8, Lnc2/j0;->o:Ljava/lang/String;

    .line 869
    .line 870
    sget-object v31, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 871
    .line 872
    if-eqz v22, :cond_26

    .line 873
    .line 874
    invoke-static/range {v22 .. v22}, Lp92/a;->d(Lo92/d;)Lo92/e;

    .line 875
    .line 876
    .line 877
    move-result-object v19

    .line 878
    :cond_26
    move-object/from16 v35, v2

    .line 879
    .line 880
    move-object/from16 v28, v19

    .line 881
    .line 882
    iget-object v2, v8, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 883
    .line 884
    move-object/from16 v29, v2

    .line 885
    .line 886
    iget-boolean v2, v8, Lnc2/j0;->l:Z

    .line 887
    .line 888
    new-instance v26, Lo92/f;

    .line 889
    .line 890
    const/16 v39, 0x2

    .line 891
    .line 892
    move/from16 v33, v2

    .line 893
    .line 894
    move-object/from16 v37, v7

    .line 895
    .line 896
    move-object/from16 v38, v9

    .line 897
    .line 898
    move-object/from16 v32, v12

    .line 899
    .line 900
    move-object/from16 v34, v14

    .line 901
    .line 902
    invoke-direct/range {v26 .. v39}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v9, v30

    .line 906
    .line 907
    iget-object v2, v8, Lnc2/j0;->p:Ljava/lang/String;

    .line 908
    .line 909
    iget-object v7, v8, Lnc2/j0;->m:Ljava/lang/String;

    .line 910
    .line 911
    move-object v12, v7

    .line 912
    iget-object v7, v8, Lnc2/j0;->o:Ljava/lang/String;

    .line 913
    .line 914
    iget-boolean v14, v8, Lnc2/j0;->l:Z

    .line 915
    .line 916
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_27

    .line 921
    .line 922
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_28

    .line 927
    .line 928
    :cond_27
    move-object/from16 v4, v42

    .line 929
    .line 930
    const/4 v1, 0x0

    .line 931
    goto/16 :goto_25

    .line 932
    .line 933
    :cond_28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_29

    .line 938
    .line 939
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_2a

    .line 944
    .line 945
    :cond_29
    move-object/from16 v4, v42

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    goto/16 :goto_23

    .line 949
    .line 950
    :cond_2a
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_2b

    .line 955
    .line 956
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_2c

    .line 961
    .line 962
    :cond_2b
    move-object/from16 v4, v42

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    goto/16 :goto_21

    .line 966
    .line 967
    :cond_2c
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_2e

    .line 972
    .line 973
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 974
    .line 975
    const/16 v1, 0xb

    .line 976
    .line 977
    invoke-direct {v0, v11, v2, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    if-eqz v42, :cond_2d

    .line 981
    .line 982
    const/4 v1, 0x1

    .line 983
    :goto_1a
    move-object/from16 v4, v42

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_2d
    const/4 v1, 0x0

    .line 987
    goto :goto_1a

    .line 988
    :goto_1b
    invoke-static {v13, v4, v1, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v13, v2

    .line 993
    move-wide/from16 v3, v24

    .line 994
    .line 995
    move-object/from16 v14, v40

    .line 996
    .line 997
    move-object/from16 v6, v43

    .line 998
    .line 999
    const v0, -0x6815fd56

    .line 1000
    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    goto/16 :goto_27

    .line 1004
    .line 1005
    :cond_2e
    move-object/from16 v4, v42

    .line 1006
    .line 1007
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_30

    .line 1012
    .line 1013
    new-instance v0, Luc2/a;

    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    invoke-direct {v0, v11, v8, v1}, Luc2/a;-><init>(Ljava/lang/String;Lnc2/j0;I)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v4, :cond_2f

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    goto :goto_1c

    .line 1023
    :cond_2f
    move v2, v1

    .line 1024
    :goto_1c
    invoke-static {v13, v4, v2, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    :goto_1d
    move v11, v1

    .line 1029
    move-object v13, v2

    .line 1030
    :goto_1e
    move-wide/from16 v3, v24

    .line 1031
    .line 1032
    move-object/from16 v14, v40

    .line 1033
    .line 1034
    :goto_1f
    move-object/from16 v6, v43

    .line 1035
    .line 1036
    const v0, -0x6815fd56

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_27

    .line 1040
    .line 1041
    :cond_30
    move-object/from16 v0, v23

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_32

    .line 1049
    .line 1050
    new-instance v0, Luc2/a;

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    invoke-direct {v0, v11, v8, v2}, Luc2/a;-><init>(Ljava/lang/String;Lnc2/j0;I)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v4, :cond_31

    .line 1057
    .line 1058
    const/4 v2, 0x1

    .line 1059
    goto :goto_20

    .line 1060
    :cond_31
    move v2, v1

    .line 1061
    :goto_20
    invoke-static {v13, v4, v2, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_32
    move v11, v1

    .line 1067
    goto :goto_1e

    .line 1068
    :goto_21
    new-instance v0, Luc2/a;

    .line 1069
    .line 1070
    const/4 v2, 0x3

    .line 1071
    invoke-direct {v0, v11, v8, v2}, Luc2/a;-><init>(Ljava/lang/String;Lnc2/j0;I)V

    .line 1072
    .line 1073
    .line 1074
    if-eqz v4, :cond_33

    .line 1075
    .line 1076
    const/4 v2, 0x1

    .line 1077
    goto :goto_22

    .line 1078
    :cond_33
    move v2, v1

    .line 1079
    :goto_22
    invoke-static {v13, v4, v2, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    goto :goto_1d

    .line 1084
    :goto_23
    new-instance v0, Luc2/a;

    .line 1085
    .line 1086
    const/4 v2, 0x2

    .line 1087
    invoke-direct {v0, v11, v8, v2}, Luc2/a;-><init>(Ljava/lang/String;Lnc2/j0;I)V

    .line 1088
    .line 1089
    .line 1090
    if-eqz v4, :cond_34

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    goto :goto_24

    .line 1094
    :cond_34
    move v2, v1

    .line 1095
    :goto_24
    invoke-static {v13, v4, v2, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    goto :goto_1d

    .line 1100
    :goto_25
    new-instance v0, Lu72/d;

    .line 1101
    .line 1102
    const/4 v10, 0x1

    .line 1103
    move-object/from16 v5, p1

    .line 1104
    .line 1105
    move-object v3, v2

    .line 1106
    move-object v2, v11

    .line 1107
    move-object v6, v12

    .line 1108
    move v11, v1

    .line 1109
    move-object v12, v4

    .line 1110
    move-object v1, v8

    .line 1111
    move v4, v14

    .line 1112
    move-wide/from16 v8, v24

    .line 1113
    .line 1114
    move-object/from16 v14, v40

    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v10}, Lu72/d;-><init>(Lsm1/g0;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 1117
    .line 1118
    .line 1119
    move-wide v3, v8

    .line 1120
    if-eqz v12, :cond_35

    .line 1121
    .line 1122
    const/4 v7, 0x1

    .line 1123
    goto :goto_26

    .line 1124
    :cond_35
    move v7, v11

    .line 1125
    :goto_26
    invoke-static {v13, v12, v7, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object v13, v2

    .line 1130
    goto :goto_1f

    .line 1131
    :goto_27
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v0, v21

    .line 1135
    .line 1136
    const/4 v1, 0x4

    .line 1137
    if-ne v0, v1, :cond_36

    .line 1138
    .line 1139
    const/4 v7, 0x1

    .line 1140
    :goto_28
    move/from16 v0, v41

    .line 1141
    .line 1142
    const/16 v1, 0x20

    .line 1143
    .line 1144
    goto :goto_29

    .line 1145
    :cond_36
    move v7, v11

    .line 1146
    goto :goto_28

    .line 1147
    :goto_29
    if-ne v0, v1, :cond_37

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    goto :goto_2a

    .line 1151
    :cond_37
    move v0, v11

    .line 1152
    :goto_2a
    or-int/2addr v0, v7

    .line 1153
    invoke-virtual {v6, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    or-int/2addr v0, v1

    .line 1158
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-nez v0, :cond_39

    .line 1163
    .line 1164
    if-ne v1, v14, :cond_38

    .line 1165
    .line 1166
    goto :goto_2b

    .line 1167
    :cond_38
    move-object/from16 v9, p0

    .line 1168
    .line 1169
    move-object/from16 v10, p1

    .line 1170
    .line 1171
    goto :goto_2c

    .line 1172
    :cond_39
    :goto_2b
    new-instance v0, Luc2/b;

    .line 1173
    .line 1174
    const/4 v5, 0x1

    .line 1175
    move-object/from16 v2, p0

    .line 1176
    .line 1177
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    invoke-direct/range {v0 .. v5}, Luc2/b;-><init>(Lcom/reddit/feeds/ui/c;Luc2/c;JI)V

    .line 1180
    .line 1181
    .line 1182
    move-object v10, v1

    .line 1183
    move-object v9, v2

    .line 1184
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    move-object v1, v0

    .line 1188
    :goto_2c
    move-object v5, v1

    .line 1189
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1190
    .line 1191
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v7, 0x0

    .line 1195
    const/4 v8, 0x0

    .line 1196
    move-wide v2, v3

    .line 1197
    move-object v4, v13

    .line 1198
    move-object/from16 v1, v26

    .line 1199
    .line 1200
    invoke-static/range {v1 .. v8}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1204
    .line 1205
    .line 1206
    :goto_2d
    const/4 v2, 0x1

    .line 1207
    goto :goto_31

    .line 1208
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1209
    .line 1210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :goto_2e
    const v2, -0x6115df28

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v22, :cond_3f

    .line 1221
    .line 1222
    invoke-static/range {v22 .. v22}, Lp92/a;->d(Lo92/d;)Lo92/e;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    iget-object v3, v1, Lnc2/j0;->h:Ljava/lang/Integer;

    .line 1227
    .line 1228
    const v1, 0x4c5de2

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v1, 0x20

    .line 1235
    .line 1236
    if-ne v0, v1, :cond_3b

    .line 1237
    .line 1238
    const/4 v7, 0x1

    .line 1239
    goto :goto_2f

    .line 1240
    :cond_3b
    move v7, v11

    .line 1241
    :goto_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-nez v7, :cond_3c

    .line 1246
    .line 1247
    if-ne v0, v14, :cond_3d

    .line 1248
    .line 1249
    :cond_3c
    new-instance v0, Lsf3/h;

    .line 1250
    .line 1251
    const/16 v1, 0x9

    .line 1252
    .line 1253
    invoke-direct {v0, v9, v1}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_3d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1260
    .line 1261
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v12, :cond_3e

    .line 1265
    .line 1266
    const/4 v7, 0x1

    .line 1267
    goto :goto_30

    .line 1268
    :cond_3e
    move v7, v11

    .line 1269
    :goto_30
    invoke-static {v13, v12, v7, v0}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const/4 v5, 0x0

    .line 1274
    move-object/from16 v43, v6

    .line 1275
    .line 1276
    const/4 v6, 0x0

    .line 1277
    move-object v1, v2

    .line 1278
    move-object/from16 v4, v43

    .line 1279
    .line 1280
    move-object v2, v0

    .line 1281
    invoke-static/range {v1 .. v6}, Ll92/k;->b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 1282
    .line 1283
    .line 1284
    move-object v6, v4

    .line 1285
    :cond_3f
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_2d

    .line 1289
    :goto_31
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_32

    .line 1293
    :cond_40
    const/16 v19, 0x0

    .line 1294
    .line 1295
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1296
    .line 1297
    .line 1298
    throw v19

    .line 1299
    :cond_41
    move-object v10, v1

    .line 1300
    move-object v9, v2

    .line 1301
    move-object v6, v12

    .line 1302
    const/4 v2, 0x1

    .line 1303
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_32
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_42

    .line 1311
    .line 1312
    new-instance v1, Ltr/c;

    .line 1313
    .line 1314
    move/from16 v11, p3

    .line 1315
    .line 1316
    invoke-direct {v1, v9, v10, v11, v2}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1320
    .line 1321
    :cond_42
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Luc2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "queue_footer_section_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    instance-of v1, p1, Luc2/c;

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
    check-cast p1, Luc2/c;

    .line 12
    .line 13
    iget-object v1, p0, Luc2/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Luc2/c;->a:Ljava/lang/String;

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
    iget-object p0, p0, Luc2/c;->b:Lnc2/j0;

    .line 25
    .line 26
    iget-object p1, p1, Luc2/c;->b:Lnc2/j0;

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
    iget-object v0, p0, Luc2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Luc2/c;->b:Lnc2/j0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnc2/j0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueFooterSection(uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luc2/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luc2/c;->b:Lnc2/j0;

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
