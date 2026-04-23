.class public abstract Lcom/reddit/agegating/impl/age/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ads/impl/devsettings/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x3c46f3c7

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/agegating/impl/age/v;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/agegating/impl/age/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    const-string v4, "state"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "onPrivacyPolicyClick"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "onSubmitClick"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "onGoHomeClick"

    .line 29
    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "onDateSelected"

    .line 34
    .line 35
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v12, p6

    .line 39
    .line 40
    check-cast v12, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v4, -0x5cef3c2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int v4, p7, v4

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v6

    .line 72
    :goto_1
    or-int/2addr v4, v5

    .line 73
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_2
    or-int/2addr v4, v5

    .line 85
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const/16 v5, 0x800

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v5, 0x400

    .line 95
    .line 96
    :goto_3
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    const/high16 v5, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v5, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int v41, v4, v5

    .line 121
    .line 122
    const v4, 0x12493

    .line 123
    .line 124
    .line 125
    and-int v4, v41, v4

    .line 126
    .line 127
    const v5, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eq v4, v5, :cond_6

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v4, v10

    .line 136
    :goto_6
    and-int/lit8 v5, v41, 0x1

    .line 137
    .line 138
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_10

    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    int-to-float v5, v6

    .line 151
    const/16 v6, 0x14

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x8

    .line 157
    .line 158
    move/from16 v19, v5

    .line 159
    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    move/from16 v18, v6

    .line 163
    .line 164
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move/from16 v42, v17

    .line 169
    .line 170
    sget-object v6, Lx/l;->c:Lx/g;

    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 173
    .line 174
    invoke-static {v6, v11, v12, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v12, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 193
    .line 194
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v12, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v1, Lcom/reddit/agegating/impl/age/p;->d:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 248
    .line 249
    invoke-static {v4, v9, v12, v10}, Lcom/reddit/agegating/impl/age/v;->d(Lcom/reddit/agegating/domain/model/AgeGatingType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 250
    .line 251
    .line 252
    const v5, -0x52f6588c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 263
    .line 264
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    const/16 v13, 0x8

    .line 267
    .line 268
    const v14, 0x6e3c21fe

    .line 269
    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    int-to-float v5, v13

    .line 274
    const v13, 0x7f1322f0

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v5, v12, v13, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 288
    .line 289
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 290
    .line 291
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-ne v13, v11, :cond_8

    .line 299
    .line 300
    new-instance v13, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 301
    .line 302
    const/4 v14, 0x6

    .line 303
    invoke-direct {v13, v14}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v10, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const-string v14, "age_gating_description_testTag"

    .line 319
    .line 320
    invoke-static {v13, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    const/16 v39, 0x0

    .line 325
    .line 326
    const v40, 0x1fffc

    .line 327
    .line 328
    .line 329
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    const-wide/16 v20, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const-wide/16 v25, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    const-wide/16 v29, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const/16 v38, 0x0

    .line 358
    .line 359
    move-object/from16 v36, v5

    .line 360
    .line 361
    move-object/from16 v37, v12

    .line 362
    .line 363
    invoke-static/range {v16 .. v40}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v1, Lcom/reddit/agegating/impl/age/p;->d:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 370
    .line 371
    and-int/lit8 v13, v41, 0x70

    .line 372
    .line 373
    invoke-static {v5, v2, v9, v12, v13}, Lcom/reddit/agegating/impl/age/v;->c(Lcom/reddit/agegating/domain/model/AgeGatingType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    int-to-float v5, v7

    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0xd

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    move/from16 v18, v5

    .line 386
    .line 387
    move-object/from16 v16, v6

    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v6, 0x6e3c21fe

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    if-ne v7, v11, :cond_a

    .line 404
    .line 405
    new-instance v7, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 406
    .line 407
    const/4 v9, 0x7

    .line 408
    invoke-direct {v7, v9}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v7, "date_picker_testTag"

    .line 424
    .line 425
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    const v7, 0x7f13053c

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move/from16 v44, v6

    .line 437
    .line 438
    move-object v6, v5

    .line 439
    iget-object v5, v1, Lcom/reddit/agegating/impl/age/p;->a:Ljava/lang/Long;

    .line 440
    .line 441
    move v9, v10

    .line 442
    iget-object v10, v1, Lcom/reddit/agegating/impl/age/p;->b:Lkotlin/ranges/IntRange;

    .line 443
    .line 444
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const-string v14, "UTC"

    .line 449
    .line 450
    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Ljava/time/Year;->now()Ljava/time/Year;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-virtual {v14}, Ljava/time/Year;->getValue()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    add-int/lit8 v14, v14, -0x1d

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    invoke-virtual {v13, v9, v14}, Ljava/util/Calendar;->set(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    const v14, 0xe000

    .line 480
    .line 481
    .line 482
    and-int v14, v41, v14

    .line 483
    .line 484
    or-int/lit16 v14, v14, 0xc00

    .line 485
    .line 486
    move-object/from16 v18, v11

    .line 487
    .line 488
    move-object v11, v13

    .line 489
    move v13, v14

    .line 490
    const/16 v14, 0x20

    .line 491
    .line 492
    move-object/from16 v19, v4

    .line 493
    .line 494
    move-object v4, v7

    .line 495
    const/4 v7, 0x1

    .line 496
    move/from16 v43, v9

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    move-object/from16 v15, v16

    .line 500
    .line 501
    move-object/from16 v0, v18

    .line 502
    .line 503
    move-object/from16 v23, v19

    .line 504
    .line 505
    move/from16 v2, v44

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/ds/e7;->a(Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/Long;Landroidx/compose/runtime/m;II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-ne v4, v0, :cond_b

    .line 519
    .line 520
    new-instance v4, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 521
    .line 522
    const/16 v5, 0x8

    .line 523
    .line 524
    invoke-direct {v4, v5}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v3, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const/high16 v5, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const/16 v22, 0xd

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move/from16 v19, v42

    .line 554
    .line 555
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    const-string v5, "verify_button_testTag"

    .line 560
    .line 561
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget-object v5, v1, Lcom/reddit/agegating/impl/age/p;->a:Ljava/lang/Long;

    .line 566
    .line 567
    if-eqz v5, :cond_c

    .line 568
    .line 569
    const/4 v7, 0x1

    .line 570
    goto :goto_8

    .line 571
    :cond_c
    move v7, v3

    .line 572
    :goto_8
    sget-object v5, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 573
    .line 574
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 575
    .line 576
    new-instance v6, Lcom/reddit/agegating/impl/age/e;

    .line 577
    .line 578
    invoke-direct {v6, v1}, Lcom/reddit/agegating/impl/age/e;-><init>(Lcom/reddit/agegating/impl/age/p;)V

    .line 579
    .line 580
    .line 581
    const v8, 0x175417f5

    .line 582
    .line 583
    .line 584
    invoke-static {v8, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    shr-int/lit8 v8, v41, 0x6

    .line 589
    .line 590
    and-int/lit8 v8, v8, 0xe

    .line 591
    .line 592
    or-int/lit16 v8, v8, 0x180

    .line 593
    .line 594
    const/16 v18, 0x6

    .line 595
    .line 596
    const/16 v19, 0x19e8

    .line 597
    .line 598
    move-object/from16 v16, v12

    .line 599
    .line 600
    move-object v12, v5

    .line 601
    move-object v5, v6

    .line 602
    const/4 v6, 0x0

    .line 603
    move/from16 v17, v8

    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const/4 v9, 0x0

    .line 607
    const/4 v10, 0x0

    .line 608
    const/4 v11, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    move-object/from16 v20, v15

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move-object/from16 v45, v20

    .line 616
    .line 617
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v12, v16

    .line 621
    .line 622
    const v3, -0x52f5aa47

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_e

    .line 633
    .line 634
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-ne v2, v0, :cond_d

    .line 642
    .line 643
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 644
    .line 645
    const/16 v0, 0x9

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    const/4 v0, 0x0

    .line 656
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v15, v45

    .line 660
    .line 661
    invoke-static {v15, v0, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const/high16 v5, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/16 v2, 0x8

    .line 672
    .line 673
    int-to-float v8, v2

    .line 674
    const/4 v10, 0x0

    .line 675
    const/16 v11, 0xd

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v9, 0x0

    .line 679
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v3, "not_now_button_testTag"

    .line 684
    .line 685
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    move-object/from16 v16, v12

    .line 690
    .line 691
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 692
    .line 693
    shr-int/lit8 v2, v41, 0x9

    .line 694
    .line 695
    and-int/lit8 v2, v2, 0xe

    .line 696
    .line 697
    or-int/lit16 v2, v2, 0x180

    .line 698
    .line 699
    const/16 v18, 0x6

    .line 700
    .line 701
    const/16 v19, 0x19f8

    .line 702
    .line 703
    sget-object v5, Lcom/reddit/agegating/impl/age/v;->a:Landroidx/compose/runtime/internal/a;

    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    const/4 v7, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v10, 0x0

    .line 710
    const/4 v11, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    move-object/from16 v3, p3

    .line 714
    .line 715
    move/from16 v17, v2

    .line 716
    .line 717
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v12, v16

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_e
    const/4 v0, 0x0

    .line 724
    :goto_9
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 733
    .line 734
    .line 735
    throw v9

    .line 736
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 737
    .line 738
    .line 739
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    if-eqz v8, :cond_11

    .line 744
    .line 745
    new-instance v0, Laa3/q;

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object/from16 v3, p2

    .line 750
    .line 751
    move-object/from16 v4, p3

    .line 752
    .line 753
    move-object/from16 v5, p4

    .line 754
    .line 755
    move-object/from16 v6, p5

    .line 756
    .line 757
    move/from16 v7, p7

    .line 758
    .line 759
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Lcom/reddit/agegating/impl/age/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 763
    .line 764
    :cond_11
    return-void
.end method

.method public static final b(Lcom/reddit/agegating/domain/model/AgeGatingType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x4726f7b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, v2, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/2addr v2, v5

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const v2, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v3}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "age_gating_title_testTag"

    .line 88
    .line 89
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const v4, 0x7f1322f1

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const v4, 0x7f1322f2

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const v25, 0x1fffc

    .line 123
    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    move-object v1, v4

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v9, v8

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v10, v9

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v12, v10

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    move-object v13, v12

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v14, v13

    .line 148
    const/4 v13, 0x0

    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    move-object/from16 v17, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v18, v17

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v18

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v19

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v23, v20

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v26, v23

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, v26

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object/from16 v22, v1

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 197
    .line 198
    const/4 v4, 0x6

    .line 199
    move-object/from16 v5, p0

    .line 200
    .line 201
    invoke-direct {v3, v5, v1, v0, v4}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public static final c(Lcom/reddit/agegating/domain/model/AgeGatingType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x79b7ede6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p4, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v3

    .line 51
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v7

    .line 63
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    const v3, 0x7f1302b5

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const v5, 0x7f1322ef

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const v5, 0x7f1322ee

    .line 89
    .line 90
    .line 91
    :goto_4
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v8, "getText(...)"

    .line 104
    .line 105
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v8, -0x298e2d4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    instance-of v8, v5, Landroid/text/SpannedString;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    move-object v8, v5

    .line 120
    check-cast v8, Landroid/text/SpannedString;

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v8, v9

    .line 124
    :goto_5
    if-eqz v8, :cond_7

    .line 125
    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Landroid/text/SpannedString;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/text/SpannedString;->length()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const-class v11, Landroid/text/Annotation;

    .line 134
    .line 135
    invoke-virtual {v8, v7, v10, v11}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, [Landroid/text/Annotation;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v8, v9

    .line 143
    :goto_6
    new-instance v10, Lj1/e;

    .line 144
    .line 145
    invoke-direct {v10}, Lj1/e;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 155
    .line 156
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 157
    .line 158
    iget-object v12, v11, Lj1/y0;->a:Lj1/p0;

    .line 159
    .line 160
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 167
    .line 168
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 169
    .line 170
    invoke-virtual {v11}, Lbc1/l1;->p()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    const-wide/16 v19, 0x0

    .line 175
    .line 176
    const v21, 0xfffe

    .line 177
    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-static/range {v12 .. v21}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v10, v11}, Lj1/e;->n(Lj1/p0;)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    :try_start_0
    invoke-virtual {v10, v5}, Lj1/e;->h(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Lj1/e;->k(I)V

    .line 197
    .line 198
    .line 199
    const v11, 0x4014bbbd

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-nez v8, :cond_9

    .line 208
    .line 209
    :cond_8
    move v4, v7

    .line 210
    goto/16 :goto_a

    .line 211
    .line 212
    :cond_9
    array-length v12, v8

    .line 213
    move v13, v7

    .line 214
    :goto_7
    if-ge v13, v12, :cond_8

    .line 215
    .line 216
    aget-object v14, v8, v13

    .line 217
    .line 218
    const v15, 0x391c56ee

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const-string v6, "font"

    .line 229
    .line 230
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v15, "privacy_policy"

    .line 241
    .line 242
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v15, "getValue(...)"

    .line 253
    .line 254
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v15, Lj1/v0;

    .line 258
    .line 259
    new-instance v16, Lj1/p0;

    .line 260
    .line 261
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    move-object/from16 v4, v17

    .line 268
    .line 269
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v17

    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    const v35, 0xfffe

    .line 280
    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const-wide/16 v26, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const-wide/16 v31, 0x0

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, v16

    .line 310
    .line 311
    invoke-direct {v15, v4, v9, v9, v9}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 312
    .line 313
    .line 314
    const v4, -0x615d173a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v4, v1, 0x70

    .line 321
    .line 322
    xor-int/lit8 v4, v4, 0x30

    .line 323
    .line 324
    const/16 v9, 0x20

    .line 325
    .line 326
    if-le v4, v9, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_b

    .line 333
    .line 334
    :cond_a
    and-int/lit8 v4, v1, 0x30

    .line 335
    .line 336
    if-ne v4, v9, :cond_c

    .line 337
    .line 338
    :cond_b
    const/4 v4, 0x1

    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const/4 v4, 0x0

    .line 341
    :goto_8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v16

    .line 345
    or-int v4, v4, v16

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    if-nez v4, :cond_d

    .line 352
    .line 353
    if-ne v9, v11, :cond_e

    .line 354
    .line 355
    :cond_d
    new-instance v9, Lcom/reddit/agegating/impl/age/f;

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-direct {v9, v2, v3, v4}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    check-cast v9, Lj1/w;

    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lj1/t;

    .line 371
    .line 372
    invoke-direct {v4, v6, v15, v9}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 373
    .line 374
    .line 375
    move-object v6, v5

    .line 376
    check-cast v6, Landroid/text/SpannedString;

    .line 377
    .line 378
    invoke-virtual {v6, v14}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-virtual {v6, v14}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-virtual {v10, v4, v9, v15}, Lj1/e;->a(Lj1/t;II)V

    .line 387
    .line 388
    .line 389
    new-instance v16, Lj1/p0;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 396
    .line 397
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 398
    .line 399
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 400
    .line 401
    .line 402
    move-result-wide v17

    .line 403
    const/16 v34, 0x0

    .line 404
    .line 405
    const v35, 0xfffe

    .line 406
    .line 407
    .line 408
    const-wide/16 v19, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const-wide/16 v31, 0x0

    .line 429
    .line 430
    const/16 v33, 0x0

    .line 431
    .line 432
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v4, v16

    .line 436
    .line 437
    invoke-virtual {v6, v14}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v6, v14}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v10, v4, v7, v6}, Lj1/e;->e(Lj1/p0;II)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move v4, v7

    .line 451
    :goto_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v13, v13, 0x1

    .line 455
    .line 456
    move v7, v4

    .line 457
    const/4 v9, 0x0

    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :goto_a
    invoke-static {v0, v4, v10, v4}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/16 v1, 0x8

    .line 465
    .line 466
    int-to-float v6, v1

    .line 467
    const/4 v8, 0x0

    .line 468
    const/16 v9, 0xd

    .line 469
    .line 470
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v29, v4

    .line 479
    .line 480
    const v4, 0x6e3c21fe

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-ne v4, v11, :cond_10

    .line 491
    .line 492
    new-instance v4, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 493
    .line 494
    const/4 v5, 0x5

    .line 495
    invoke-direct {v4, v5}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x1

    .line 508
    invoke-static {v1, v5, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 521
    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const v28, 0x3fffc

    .line 525
    .line 526
    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    const-wide/16 v7, 0x0

    .line 530
    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const-wide/16 v12, 0x0

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    const-wide/16 v16, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    move-object/from16 v25, v0

    .line 555
    .line 556
    move-object/from16 v24, v1

    .line 557
    .line 558
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v29

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    invoke-virtual {v10, v11}, Lj1/e;->k(I)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_11
    move-object/from16 v25, v0

    .line 570
    .line 571
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    :goto_b
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_12

    .line 581
    .line 582
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 583
    .line 584
    const/16 v5, 0xa

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move/from16 v4, p4

    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_12
    return-void
.end method

.method public static final d(Lcom/reddit/agegating/domain/model/AgeGatingType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x340169f6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    and-int/lit8 v2, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object p1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 46
    .line 47
    const v2, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v3}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 82
    .line 83
    invoke-static {v6, p1, p2, v1}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v6, p2, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {p2, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p2, v6, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7046a3bc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    invoke-static {v9, p2, v4}, Lcom/reddit/agegating/impl/age/v;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    int-to-float p1, p1

    .line 174
    invoke-static {v3, p1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 p1, v0, 0xe

    .line 185
    .line 186
    invoke-static {p0, v9, p2, p1}, Lcom/reddit/agegating/impl/age/v;->b(Lcom/reddit/agegating/domain/model/AgeGatingType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    move-object p1, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 195
    .line 196
    .line 197
    throw v9

    .line 198
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x783db18e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x14

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 38
    .line 39
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v7, 0x6000

    .line 54
    .line 55
    const/16 v8, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 60
    .line 61
    .line 62
    move-object p0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/agegating/impl/age/e;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/age/e;-><init>(Landroidx/compose/ui/s;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method
