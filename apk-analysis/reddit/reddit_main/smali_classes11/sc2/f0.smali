.class public final Lsc2/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/r0;


# direct methods
.method public constructor <init>(Lnc2/r0;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lsc2/f0;->a:Lnc2/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v2, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, 0x334b2776

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    iget-object v2, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 23
    .line 24
    and-int/lit8 v3, v12, 0x6

    .line 25
    .line 26
    const/4 v14, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v14

    .line 38
    :goto_0
    or-int/2addr v3, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v12

    .line 41
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v4

    .line 57
    :cond_3
    move/from16 v26, v3

    .line 58
    .line 59
    and-int/lit8 v3, v26, 0x13

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v11

    .line 69
    :goto_3
    and-int/lit8 v7, v26, 0x1

    .line 70
    .line 71
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1d

    .line 76
    .line 77
    const-string v3, "data"

    .line 78
    .line 79
    iget-object v7, v0, Lsc2/f0;->a:Lnc2/r0;

    .line 80
    .line 81
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x728d1427

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ld83/a;->e:Ld83/a;

    .line 91
    .line 92
    invoke-static {v3, v6, v11}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v8, v7, Lsm1/g0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v7, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 99
    .line 100
    iget-object v10, v7, Lnc2/r0;->s:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v23, v9

    .line 103
    .line 104
    iget-object v9, v7, Lnc2/r0;->t:Ljava/util/List;

    .line 105
    .line 106
    const v13, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    if-ne v13, v15, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v3, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    sget-object v8, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 130
    .line 131
    sget-object v13, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/b;->a:Lcom/reddit/mod/queue/ui/viewmodels/postcontent/b;

    .line 132
    .line 133
    invoke-virtual {v8, v13, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lbc1/s2;

    .line 138
    .line 139
    check-cast v8, Lbc1/x1;

    .line 140
    .line 141
    iget-object v13, v8, Lbc1/x1;->c:Lbc1/x0;

    .line 142
    .line 143
    iget-object v8, v8, Lbc1/x1;->d:Lbc1/x1;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v16, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;

    .line 149
    .line 150
    invoke-static {v3}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static {v3}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static {v3}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    new-instance v3, Lcom/reddit/mod/queue/ui/translations/d;

    .line 163
    .line 164
    iget-object v13, v8, Lbc1/x1;->Ud:Lll3/c;

    .line 165
    .line 166
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/reddit/localization/translations/m0;

    .line 171
    .line 172
    invoke-direct {v3, v13}, Lcom/reddit/mod/queue/ui/translations/d;-><init>(Lcom/reddit/localization/translations/m0;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, v8, Lbc1/x1;->e0:Lll3/a;

    .line 176
    .line 177
    invoke-virtual {v8}, Lll3/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object/from16 v22, v8

    .line 182
    .line 183
    check-cast v22, Lcom/reddit/localization/o;

    .line 184
    .line 185
    move-object/from16 v20, v3

    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    invoke-direct/range {v16 .. v22}, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/mod/queue/ui/translations/d;Lnc2/r0;Lcom/reddit/localization/o;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    move-object/from16 v3, v21

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    check-cast v13, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;

    .line 200
    .line 201
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/c;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/c;->a:Lcom/reddit/mod/queue/ui/translations/a;

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    iget-object v8, v7, Lcom/reddit/mod/queue/ui/translations/a;->d:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v8, :cond_7

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    :goto_6
    move-object v13, v8

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    :goto_7
    iget-object v8, v3, Lnc2/r0;->g:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_8
    if-eqz v7, :cond_9

    .line 234
    .line 235
    iget-object v8, v7, Lcom/reddit/mod/queue/ui/translations/a;->c:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v8, :cond_a

    .line 238
    .line 239
    :cond_9
    iget-object v8, v3, Lnc2/r0;->h:Ljava/lang/String;

    .line 240
    .line 241
    :cond_a
    if-eqz v7, :cond_b

    .line 242
    .line 243
    iget-object v7, v7, Lcom/reddit/mod/queue/ui/translations/a;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    :cond_b
    iget-object v7, v3, Lnc2/r0;->f:Ljava/lang/String;

    .line 248
    .line 249
    :cond_c
    const/16 v11, 0x8

    .line 250
    .line 251
    int-to-float v11, v11

    .line 252
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v4, v11, v5, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/high16 v14, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v5, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v14, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 266
    .line 267
    const v1, -0x6815fd56

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    or-int v1, v1, v20

    .line 282
    .line 283
    move/from16 v20, v1

    .line 284
    .line 285
    and-int/lit8 v1, v26, 0x70

    .line 286
    .line 287
    move-object/from16 v21, v2

    .line 288
    .line 289
    const/16 v2, 0x20

    .line 290
    .line 291
    if-ne v1, v2, :cond_d

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_9

    .line 295
    :cond_d
    const/4 v1, 0x0

    .line 296
    :goto_9
    or-int v1, v20, v1

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    if-ne v2, v15, :cond_f

    .line 305
    .line 306
    :cond_e
    new-instance v2, Lk62/e;

    .line 307
    .line 308
    const/16 v1, 0x12

    .line 309
    .line 310
    invoke-direct {v2, v7, v1, v8, v0}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v14, v2}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 327
    .line 328
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 329
    .line 330
    invoke-static {v5, v14, v6, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 335
    .line 336
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    if-eqz v21, :cond_1c

    .line 358
    .line 359
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 360
    .line 361
    .line 362
    move/from16 v17, v1

    .line 363
    .line 364
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 373
    .line 374
    .line 375
    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    invoke-static {v6, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v28, v7

    .line 402
    .line 403
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v30, v8

    .line 409
    .line 410
    move-object/from16 v29, v9

    .line 411
    .line 412
    const/high16 v2, 0x3f800000    # 1.0f

    .line 413
    .line 414
    float-to-double v8, v2

    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    cmpl-double v8, v8, v18

    .line 418
    .line 419
    if-lez v8, :cond_11

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_11
    const-string v8, "invalid weight; must be greater than zero"

    .line 423
    .line 424
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    new-instance v8, Lx/o1;

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-direct {v8, v2, v9}, Lx/o1;-><init>(FZ)V

    .line 431
    .line 432
    .line 433
    sget-object v2, Lx/l;->c:Lx/g;

    .line 434
    .line 435
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 436
    .line 437
    move-object/from16 v31, v10

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    invoke-static {v2, v9, v6, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-wide v9, v6, Landroidx/compose/runtime/r;->T:J

    .line 445
    .line 446
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v6, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 459
    .line 460
    .line 461
    move/from16 v32, v11

    .line 462
    .line 463
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 464
    .line 465
    if-eqz v11, :cond_12

    .line 466
    .line 467
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v6, v4, v6, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v3, Lnc2/r0;->q:Lnc2/i0;

    .line 487
    .line 488
    const v2, 0x4524def3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 492
    .line 493
    .line 494
    if-nez v1, :cond_13

    .line 495
    .line 496
    move-object v15, v3

    .line 497
    move-object v8, v6

    .line 498
    move-object/from16 v14, v17

    .line 499
    .line 500
    move-object/from16 v1, v23

    .line 501
    .line 502
    const/4 v2, 0x4

    .line 503
    const/16 v24, 0x1

    .line 504
    .line 505
    :goto_d
    const/4 v10, 0x0

    .line 506
    goto :goto_10

    .line 507
    :cond_13
    const/4 v2, 0x4

    .line 508
    int-to-float v4, v2

    .line 509
    const/16 v22, 0x7

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move/from16 v21, v4

    .line 518
    .line 519
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    move-object/from16 v14, v17

    .line 524
    .line 525
    iget-object v5, v1, Lnc2/i0;->a:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v5, :cond_14

    .line 528
    .line 529
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_e

    .line 534
    :cond_14
    move-object/from16 v5, v27

    .line 535
    .line 536
    :goto_e
    iget-object v7, v1, Lnc2/i0;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v7}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_15

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_15
    move-object/from16 v7, v27

    .line 546
    .line 547
    :goto_f
    iget-boolean v1, v1, Lnc2/i0;->b:Z

    .line 548
    .line 549
    move-object v8, v6

    .line 550
    move-object v6, v4

    .line 551
    move-object v4, v7

    .line 552
    sget-object v7, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 553
    .line 554
    const/16 v9, 0x6c00

    .line 555
    .line 556
    const/16 v10, 0x20

    .line 557
    .line 558
    move-object v15, v3

    .line 559
    move-object v3, v5

    .line 560
    const/16 v24, 0x1

    .line 561
    .line 562
    move v5, v1

    .line 563
    move-object/from16 v1, v23

    .line 564
    .line 565
    invoke-static/range {v3 .. v10}, Lsc2/y;->a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V

    .line 566
    .line 567
    .line 568
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :goto_10
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 572
    .line 573
    .line 574
    iget-boolean v4, v15, Lnc2/r0;->k:Z

    .line 575
    .line 576
    move-object v6, v8

    .line 577
    invoke-static/range {v29 .. v29}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static/range {v31 .. v31}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    move/from16 v16, v10

    .line 586
    .line 587
    const/4 v10, 0x6

    .line 588
    const/4 v11, 0x4

    .line 589
    move-object/from16 v23, v6

    .line 590
    .line 591
    const-wide/16 v5, 0x0

    .line 592
    .line 593
    move/from16 v0, v16

    .line 594
    .line 595
    move-object/from16 v9, v23

    .line 596
    .line 597
    move-object/from16 v3, v28

    .line 598
    .line 599
    move/from16 v2, v32

    .line 600
    .line 601
    invoke-static/range {v3 .. v11}, Lsc2/s;->g(Ljava/lang/String;ZJLnp3/c;Lnp3/c;Landroidx/compose/runtime/m;II)V

    .line 602
    .line 603
    .line 604
    move-object v8, v9

    .line 605
    iget-boolean v3, v15, Lnc2/r0;->k:Z

    .line 606
    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_16
    move-object/from16 v13, v30

    .line 611
    .line 612
    :goto_11
    const v3, 0x45252dbe

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 616
    .line 617
    .line 618
    if-nez v13, :cond_17

    .line 619
    .line 620
    move-object v11, v14

    .line 621
    move-object v10, v15

    .line 622
    move/from16 v9, v24

    .line 623
    .line 624
    const/4 v3, 0x4

    .line 625
    goto :goto_12

    .line 626
    :cond_17
    const/4 v3, 0x2

    .line 627
    int-to-float v3, v3

    .line 628
    invoke-static {v14, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v17, v14

    .line 636
    .line 637
    iget-object v14, v15, Lsm1/g0;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v3, v15, Lnc2/r0;->e:Lnc2/f0;

    .line 640
    .line 641
    iget-object v3, v3, Lnc2/f0;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-boolean v4, v15, Lnc2/r0;->k:Z

    .line 644
    .line 645
    invoke-static/range {v29 .. v29}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 646
    .line 647
    .line 648
    move-result-object v21

    .line 649
    invoke-static/range {v31 .. v31}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    iget-boolean v5, v15, Lnc2/r0;->n:Z

    .line 654
    .line 655
    move/from16 v9, v24

    .line 656
    .line 657
    const/16 v24, 0x6006

    .line 658
    .line 659
    const/16 v25, 0x40

    .line 660
    .line 661
    const/16 v16, 0x2

    .line 662
    .line 663
    const-wide/16 v18, 0x0

    .line 664
    .line 665
    move/from16 v22, v5

    .line 666
    .line 667
    move-object/from16 v23, v8

    .line 668
    .line 669
    move-object v10, v15

    .line 670
    move-object/from16 v11, v17

    .line 671
    .line 672
    move-object v15, v3

    .line 673
    move/from16 v17, v4

    .line 674
    .line 675
    const/4 v3, 0x4

    .line 676
    invoke-static/range {v13 .. v25}, Lsc2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V

    .line 677
    .line 678
    .line 679
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    :goto_12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 682
    .line 683
    .line 684
    const v4, 0x45257075

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 688
    .line 689
    .line 690
    if-nez v1, :cond_18

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_18
    int-to-float v3, v3

    .line 694
    invoke-static {v11, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 699
    .line 700
    .line 701
    iget-boolean v4, v10, Lnc2/r0;->v:Z

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    move-object v6, v8

    .line 705
    const/4 v8, 0x4

    .line 706
    const/4 v5, 0x0

    .line 707
    move-object v3, v1

    .line 708
    invoke-static/range {v3 .. v8}, Lls2/b;->b(Lip3/d;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 709
    .line 710
    .line 711
    move-object v8, v6

    .line 712
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 713
    .line 714
    :goto_13
    const v3, 0x4129f867

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v8, v0, v9}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 718
    .line 719
    .line 720
    if-nez v1, :cond_1b

    .line 721
    .line 722
    iget-object v1, v10, Lnc2/r0;->p:Lkc2/r;

    .line 723
    .line 724
    if-eqz v1, :cond_19

    .line 725
    .line 726
    invoke-interface {v1}, Lkc2/r;->a()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v27

    .line 730
    :cond_19
    move-object/from16 v3, v27

    .line 731
    .line 732
    if-nez v3, :cond_1a

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_1a
    invoke-static {v11, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v8, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 740
    .line 741
    .line 742
    move-object v6, v8

    .line 743
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 744
    .line 745
    const/16 v1, 0x44

    .line 746
    .line 747
    int-to-float v1, v1

    .line 748
    invoke-direct {v8, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 749
    .line 750
    .line 751
    iget-object v2, v10, Lnc2/r0;->e:Lnc2/f0;

    .line 752
    .line 753
    iget-object v4, v10, Lnc2/r0;->p:Lkc2/r;

    .line 754
    .line 755
    iget-boolean v5, v10, Lnc2/r0;->l:Z

    .line 756
    .line 757
    move-object/from16 v23, v6

    .line 758
    .line 759
    iget-boolean v6, v10, Lnc2/r0;->o:Z

    .line 760
    .line 761
    iget-boolean v7, v10, Lnc2/r0;->m:Z

    .line 762
    .line 763
    and-int/lit8 v11, v26, 0xe

    .line 764
    .line 765
    move/from16 v24, v9

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    move-object/from16 v1, p1

    .line 769
    .line 770
    move-object/from16 v10, v23

    .line 771
    .line 772
    move/from16 v13, v24

    .line 773
    .line 774
    invoke-static/range {v1 .. v11}, Lsc2/s;->e(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 775
    .line 776
    .line 777
    move-object v8, v10

    .line 778
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_1b
    :goto_14
    move-object/from16 v1, p1

    .line 782
    .line 783
    move v13, v9

    .line 784
    :goto_15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_16

    .line 791
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 792
    .line 793
    .line 794
    throw v27

    .line 795
    :cond_1d
    move-object v8, v6

    .line 796
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_1e

    .line 804
    .line 805
    new-instance v2, Lra1/a;

    .line 806
    .line 807
    const/16 v3, 0x16

    .line 808
    .line 809
    move-object/from16 v4, p0

    .line 810
    .line 811
    invoke-direct {v2, v4, v1, v12, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 812
    .line 813
    .line 814
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    :cond_1e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/f0;->a:Lnc2/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_post_content_section_"

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsc2/f0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lsc2/f0;

    .line 11
    .line 12
    iget-object p0, p0, Lsc2/f0;->a:Lnc2/r0;

    .line 13
    .line 14
    iget-object p1, p1, Lsc2/f0;->a:Lnc2/r0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/f0;->a:Lnc2/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2/r0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueuePostContentSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc2/f0;->a:Lnc2/r0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", isComposePreview=false)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
