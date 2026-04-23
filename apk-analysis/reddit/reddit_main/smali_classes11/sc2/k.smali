.class public final Lsc2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/b0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lnc2/b0;Z)V
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
    iput-object p1, p0, Lsc2/k;->a:Lnc2/b0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lsc2/k;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 42

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
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x2d16830e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v2, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v3, p3, 0x6

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v14

    .line 36
    :goto_0
    or-int v3, p3, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/16 v15, 0x12

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v3, v15, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v3, v6

    .line 69
    :goto_3
    and-int/lit8 v7, v26, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_20

    .line 76
    .line 77
    const-string v3, "data"

    .line 78
    .line 79
    iget-object v7, v0, Lsc2/k;->a:Lnc2/b0;

    .line 80
    .line 81
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x5b9a2430

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Ld83/a;->e:Ld83/a;

    .line 91
    .line 92
    invoke-static {v3, v9, v6}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v8, v7, Lsm1/g0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v7, Lnc2/b0;->o:Ljava/util/List;

    .line 99
    .line 100
    iget-object v11, v7, Lnc2/b0;->n:Ljava/util/List;

    .line 101
    .line 102
    const v15, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    if-ne v15, v4, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object v3, v7

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    sget-object v8, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 126
    .line 127
    sget-object v15, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/b;->a:Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/b;

    .line 128
    .line 129
    invoke-virtual {v8, v15, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lbc1/s2;

    .line 134
    .line 135
    check-cast v8, Lbc1/x1;

    .line 136
    .line 137
    iget-object v15, v8, Lbc1/x1;->c:Lbc1/x0;

    .line 138
    .line 139
    iget-object v8, v8, Lbc1/x1;->d:Lbc1/x1;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v16, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/QueueCommentContentViewModel;

    .line 145
    .line 146
    invoke-static {v3}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-static {v3}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v3}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    iget-object v3, v8, Lbc1/x1;->e0:Lll3/a;

    .line 159
    .line 160
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    check-cast v20, Lcom/reddit/localization/o;

    .line 167
    .line 168
    new-instance v3, Lcom/reddit/mod/queue/ui/translations/d;

    .line 169
    .line 170
    iget-object v8, v8, Lbc1/x1;->Ud:Lll3/c;

    .line 171
    .line 172
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/reddit/localization/translations/m0;

    .line 177
    .line 178
    invoke-direct {v3, v8}, Lcom/reddit/mod/queue/ui/translations/d;-><init>(Lcom/reddit/localization/translations/m0;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object/from16 v22, v7

    .line 184
    .line 185
    invoke-direct/range {v16 .. v22}, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/QueueCommentContentViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/localization/o;Lcom/reddit/mod/queue/ui/translations/d;Lnc2/b0;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    move-object/from16 v3, v22

    .line 191
    .line 192
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    check-cast v15, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/QueueCommentContentViewModel;

    .line 196
    .line 197
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/c;

    .line 214
    .line 215
    iget-object v7, v7, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/c;->a:Lcom/reddit/mod/queue/ui/translations/a;

    .line 216
    .line 217
    if-eqz v7, :cond_8

    .line 218
    .line 219
    iget-object v8, v7, Lcom/reddit/mod/queue/ui/translations/a;->d:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v8, :cond_7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    :goto_6
    move-object v15, v8

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    :goto_7
    iget-object v8, v3, Lnc2/b0;->h:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_8
    if-eqz v7, :cond_9

    .line 230
    .line 231
    iget-object v8, v7, Lcom/reddit/mod/queue/ui/translations/a;->c:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    :cond_9
    iget-object v8, v3, Lnc2/b0;->i:Ljava/lang/String;

    .line 236
    .line 237
    :cond_a
    if-eqz v7, :cond_b

    .line 238
    .line 239
    iget-object v7, v7, Lcom/reddit/mod/queue/ui/translations/a;->e:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v7, :cond_c

    .line 242
    .line 243
    :cond_b
    iget-object v7, v3, Lnc2/b0;->g:Ljava/lang/String;

    .line 244
    .line 245
    :cond_c
    const/16 v13, 0x8

    .line 246
    .line 247
    int-to-float v13, v13

    .line 248
    move-object/from16 v17, v10

    .line 249
    .line 250
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-static {v10, v13, v6, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const/high16 v14, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v6, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v14, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 264
    .line 265
    const v5, -0x6815fd56

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    or-int v5, v5, v22

    .line 280
    .line 281
    move-object/from16 v22, v10

    .line 282
    .line 283
    and-int/lit8 v10, v26, 0x70

    .line 284
    .line 285
    const/16 v1, 0x20

    .line 286
    .line 287
    if-ne v10, v1, :cond_d

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const/4 v1, 0x0

    .line 292
    :goto_9
    or-int/2addr v1, v5

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    if-ne v5, v4, :cond_f

    .line 300
    .line 301
    :cond_e
    new-instance v5, Lk62/e;

    .line 302
    .line 303
    const/16 v1, 0xf

    .line 304
    .line 305
    invoke-direct {v5, v7, v1, v8, v0}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v14, v5}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v5, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v5, v4, :cond_10

    .line 332
    .line 333
    new-instance v5, Lsc2/c;

    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    invoke-direct {v5, v14}, Lsc2/c;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    const/4 v14, 0x4

    .line 344
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v5, "comment_data_content"

    .line 355
    .line 356
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 361
    .line 362
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 363
    .line 364
    invoke-static {v5, v6, v9, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v24, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 385
    .line 386
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move/from16 v24, v10

    .line 390
    .line 391
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v9, Landroidx/compose/runtime/r;->S:Z

    .line 401
    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 409
    .line 410
    .line 411
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    invoke-static {v9, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v25, v11

    .line 436
    .line 437
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v29, v6

    .line 443
    .line 444
    move-object/from16 v28, v7

    .line 445
    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    float-to-double v6, v1

    .line 449
    const-wide/16 v30, 0x0

    .line 450
    .line 451
    cmpl-double v6, v6, v30

    .line 452
    .line 453
    const-string v32, "invalid weight; must be greater than zero"

    .line 454
    .line 455
    if-lez v6, :cond_12

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_12
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    new-instance v6, Lx/o1;

    .line 462
    .line 463
    const v33, 0x7f7fffff    # Float.MAX_VALUE

    .line 464
    .line 465
    .line 466
    cmpl-float v7, v1, v33

    .line 467
    .line 468
    if-lez v7, :cond_13

    .line 469
    .line 470
    move/from16 v1, v33

    .line 471
    .line 472
    :goto_d
    const/4 v7, 0x1

    .line 473
    goto :goto_e

    .line 474
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-direct {v6, v1, v7}, Lx/o1;-><init>(FZ)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lx/l;->c:Lx/g;

    .line 481
    .line 482
    move-object/from16 v23, v15

    .line 483
    .line 484
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 485
    .line 486
    move-object/from16 v18, v8

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static {v1, v15, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object/from16 v35, v8

    .line 494
    .line 495
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 496
    .line 497
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v12, v9, Landroidx/compose/runtime/r;->S:Z

    .line 513
    .line 514
    if-eqz v12, :cond_14

    .line 515
    .line 516
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 517
    .line 518
    .line 519
    :goto_f
    move-object/from16 v12, v35

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_10
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v7, v9, v5, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    const v6, -0x4fe6b1d8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    iget-boolean v6, v0, Lsc2/k;->b:Z

    .line 545
    .line 546
    if-eqz v6, :cond_15

    .line 547
    .line 548
    move-object v6, v4

    .line 549
    iget-boolean v4, v3, Lnc2/b0;->l:Z

    .line 550
    .line 551
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 552
    .line 553
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 558
    .line 559
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 560
    .line 561
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    move-object v12, v6

    .line 566
    move-wide/from16 v40, v7

    .line 567
    .line 568
    move-object v8, v5

    .line 569
    move-wide/from16 v5, v40

    .line 570
    .line 571
    invoke-static/range {v25 .. v25}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    move-object/from16 v35, v8

    .line 576
    .line 577
    invoke-static/range {v17 .. v17}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    move-object/from16 v36, v10

    .line 582
    .line 583
    const/4 v10, 0x6

    .line 584
    move-object/from16 v37, v11

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    move-object/from16 v0, v21

    .line 588
    .line 589
    move-object/from16 v21, v1

    .line 590
    .line 591
    move-object/from16 v1, v29

    .line 592
    .line 593
    move-object/from16 v29, v12

    .line 594
    .line 595
    move-object v12, v0

    .line 596
    move-object/from16 v39, v3

    .line 597
    .line 598
    move-object/from16 v0, v22

    .line 599
    .line 600
    move-object/from16 v3, v28

    .line 601
    .line 602
    move-object/from16 v38, v37

    .line 603
    .line 604
    move/from16 v28, v13

    .line 605
    .line 606
    move-object/from16 v22, v15

    .line 607
    .line 608
    move-object/from16 v13, v35

    .line 609
    .line 610
    move-object/from16 v15, v36

    .line 611
    .line 612
    invoke-static/range {v3 .. v11}, Lsc2/s;->g(Ljava/lang/String;ZJLnp3/c;Lnp3/c;Landroidx/compose/runtime/m;II)V

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x2

    .line 616
    int-to-float v4, v3

    .line 617
    invoke-static {v0, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v9, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 622
    .line 623
    .line 624
    :goto_11
    const/4 v4, 0x0

    .line 625
    goto :goto_12

    .line 626
    :cond_15
    move-object/from16 v39, v3

    .line 627
    .line 628
    move-object/from16 v38, v11

    .line 629
    .line 630
    move/from16 v28, v13

    .line 631
    .line 632
    move-object/from16 v12, v21

    .line 633
    .line 634
    move-object/from16 v0, v22

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    move-object/from16 v21, v1

    .line 638
    .line 639
    move-object v13, v5

    .line 640
    move-object/from16 v22, v15

    .line 641
    .line 642
    move-object/from16 v1, v29

    .line 643
    .line 644
    move-object/from16 v29, v4

    .line 645
    .line 646
    move-object v15, v10

    .line 647
    goto :goto_11

    .line 648
    :goto_12
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    const/high16 v5, 0x3f800000    # 1.0f

    .line 652
    .line 653
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 658
    .line 659
    invoke-static {v6, v5}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v12, v1, v9, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 668
    .line 669
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 682
    .line 683
    .line 684
    iget-boolean v7, v9, Landroidx/compose/runtime/r;->S:Z

    .line 685
    .line 686
    if-eqz v7, :cond_16

    .line 687
    .line 688
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 689
    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 693
    .line 694
    .line 695
    :goto_13
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v12, v29

    .line 702
    .line 703
    invoke-static {v4, v9, v13, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v38

    .line 707
    .line 708
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    const/4 v4, 0x6

    .line 712
    or-int v4, v4, v24

    .line 713
    .line 714
    move-object/from16 v5, p0

    .line 715
    .line 716
    invoke-virtual {v5, v9, v4}, Lsc2/k;->d(Landroidx/compose/runtime/m;I)V

    .line 717
    .line 718
    .line 719
    move/from16 v4, v28

    .line 720
    .line 721
    invoke-static {v0, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v9, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v4, v39

    .line 729
    .line 730
    iget-boolean v6, v4, Lnc2/b0;->l:Z

    .line 731
    .line 732
    if-eqz v6, :cond_17

    .line 733
    .line 734
    move-object/from16 v18, v23

    .line 735
    .line 736
    :cond_17
    const v6, -0x5f03a44c

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 740
    .line 741
    .line 742
    if-nez v18, :cond_18

    .line 743
    .line 744
    move-object/from16 v13, v18

    .line 745
    .line 746
    const/4 v6, 0x4

    .line 747
    const/4 v8, 0x1

    .line 748
    const/16 v12, 0x12

    .line 749
    .line 750
    :goto_14
    const/4 v1, 0x0

    .line 751
    goto/16 :goto_17

    .line 752
    .line 753
    :cond_18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 754
    .line 755
    float-to-double v7, v6

    .line 756
    cmpl-double v7, v7, v30

    .line 757
    .line 758
    if-lez v7, :cond_19

    .line 759
    .line 760
    goto :goto_15

    .line 761
    :cond_19
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_15
    new-instance v7, Lx/o1;

    .line 765
    .line 766
    cmpl-float v8, v6, v33

    .line 767
    .line 768
    if-lez v8, :cond_1a

    .line 769
    .line 770
    move/from16 v6, v33

    .line 771
    .line 772
    :cond_1a
    const/4 v8, 0x1

    .line 773
    invoke-direct {v7, v6, v8}, Lx/o1;-><init>(FZ)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v6, v21

    .line 777
    .line 778
    move-object/from16 v10, v22

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static {v6, v10, v9, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 786
    .line 787
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 803
    .line 804
    if-eqz v3, :cond_1b

    .line 805
    .line 806
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 811
    .line 812
    .line 813
    :goto_16
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v9, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v10, v9, v13, v9, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    iget-object v14, v4, Lsm1/g0;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v1, v4, Lnc2/b0;->f:Lnc2/d0;

    .line 828
    .line 829
    iget-object v15, v1, Lnc2/d0;->a:Ljava/lang/String;

    .line 830
    .line 831
    iget-boolean v1, v4, Lnc2/b0;->l:Z

    .line 832
    .line 833
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 834
    .line 835
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 840
    .line 841
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 842
    .line 843
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    invoke-static/range {v25 .. v25}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 848
    .line 849
    .line 850
    move-result-object v20

    .line 851
    invoke-static/range {v17 .. v17}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 852
    .line 853
    .line 854
    move-result-object v21

    .line 855
    const/16 v24, 0x6006

    .line 856
    .line 857
    const/16 v25, 0x200

    .line 858
    .line 859
    const/4 v6, 0x4

    .line 860
    const/16 v16, 0x3

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    move/from16 v17, v1

    .line 865
    .line 866
    move-object/from16 v23, v9

    .line 867
    .line 868
    move-object/from16 v13, v18

    .line 869
    .line 870
    const/16 v12, 0x12

    .line 871
    .line 872
    move-wide/from16 v18, v2

    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    invoke-static/range {v13 .. v25}, Lsc2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLnp3/c;Lnp3/c;ZLandroidx/compose/runtime/m;II)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 879
    .line 880
    .line 881
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    goto/16 :goto_14

    .line 884
    .line 885
    :goto_17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v4, Lnc2/b0;->m:Lkc2/r;

    .line 889
    .line 890
    if-eqz v1, :cond_1c

    .line 891
    .line 892
    invoke-interface {v1}, Lkc2/r;->a()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v27

    .line 896
    :cond_1c
    const v1, -0x5f035741

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 900
    .line 901
    .line 902
    if-nez v27, :cond_1d

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    move v14, v3

    .line 907
    move-object v13, v5

    .line 908
    move v15, v8

    .line 909
    :goto_18
    const/4 v4, 0x0

    .line 910
    goto :goto_19

    .line 911
    :cond_1d
    const v1, -0x5f035538

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v13}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_1e

    .line 922
    .line 923
    int-to-float v1, v6

    .line 924
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v9, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 929
    .line 930
    .line 931
    :cond_1e
    const/4 v1, 0x0

    .line 932
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 933
    .line 934
    .line 935
    move/from16 v34, v8

    .line 936
    .line 937
    new-instance v8, Lcom/reddit/ui/compose/imageloader/o;

    .line 938
    .line 939
    const/16 v1, 0x44

    .line 940
    .line 941
    int-to-float v1, v1

    .line 942
    invoke-direct {v8, v1, v1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v4, Lnc2/b0;->f:Lnc2/d0;

    .line 946
    .line 947
    iget-object v4, v4, Lnc2/b0;->m:Lkc2/r;

    .line 948
    .line 949
    and-int/lit8 v1, v26, 0xe

    .line 950
    .line 951
    const v6, 0x1b6000

    .line 952
    .line 953
    .line 954
    or-int v11, v1, v6

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    const/4 v6, 0x0

    .line 958
    const/4 v7, 0x0

    .line 959
    move-object/from16 v23, v9

    .line 960
    .line 961
    const/4 v9, 0x0

    .line 962
    move-object/from16 v13, p0

    .line 963
    .line 964
    move-object/from16 v1, p1

    .line 965
    .line 966
    move v14, v3

    .line 967
    move-object/from16 v10, v23

    .line 968
    .line 969
    move-object/from16 v3, v27

    .line 970
    .line 971
    move/from16 v15, v34

    .line 972
    .line 973
    invoke-static/range {v1 .. v11}, Lsc2/s;->e(Lcom/reddit/feeds/ui/c;Lnc2/h0;Ljava/lang/String;Lkc2/r;ZZZLcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 974
    .line 975
    .line 976
    move-object v9, v10

    .line 977
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :goto_19
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 984
    .line 985
    .line 986
    int-to-float v2, v14

    .line 987
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1002
    .line 1003
    .line 1004
    throw v27

    .line 1005
    :cond_20
    move-object v13, v0

    .line 1006
    move v12, v15

    .line 1007
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1008
    .line 1009
    .line 1010
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-eqz v0, :cond_21

    .line 1015
    .line 1016
    new-instance v2, Lra1/a;

    .line 1017
    .line 1018
    move/from16 v3, p3

    .line 1019
    .line 1020
    invoke-direct {v2, v13, v1, v3, v12}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    :cond_21
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/k;->a:Lnc2/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/g0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_comment_content_section_"

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

.method public final d(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1d693b01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbc1/l1;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v4, 0x4

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->g:J

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/foundation/lazy/q;

    .line 84
    .line 85
    const/16 v1, 0x19

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsc2/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsc2/k;

    .line 10
    .line 11
    iget-object v0, p0, Lsc2/k;->a:Lnc2/b0;

    .line 12
    .line 13
    iget-object v1, p1, Lsc2/k;->a:Lnc2/b0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lsc2/k;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lsc2/k;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc2/k;->a:Lnc2/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lsc2/k;->b:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueCommentContentSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc2/k;->a:Lnc2/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isComposePreview=false, showPostTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lsc2/k;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
