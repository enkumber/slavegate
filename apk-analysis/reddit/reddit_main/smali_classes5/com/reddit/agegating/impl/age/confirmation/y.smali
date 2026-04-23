.class public abstract Lcom/reddit/agegating/impl/age/confirmation/y;
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
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/devsettings/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4264cbea

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/agegating/impl/age/confirmation/y;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/agegating/impl/age/confirmation/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onUrlClicked"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onSubmitClick"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onGoHomeClick"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onUnderageConfirmClick"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v13, p6

    .line 39
    .line 40
    check-cast v13, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v0, -0x1410bfbc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int v0, p7, v0

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v7, v8

    .line 71
    :goto_1
    or-int/2addr v0, v7

    .line 72
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v7

    .line 84
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v0, v7

    .line 96
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v7

    .line 108
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    const/high16 v7, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v7, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int v17, v0, v7

    .line 120
    .line 121
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int v0, v17, v0

    .line 125
    .line 126
    const v7, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v0, v7, :cond_6

    .line 132
    .line 133
    move v0, v10

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move v0, v9

    .line 136
    :goto_6
    and-int/lit8 v7, v17, 0x1

    .line 137
    .line 138
    invoke-virtual {v13, v7, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const v0, -0x52dfa0e0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    instance-of v0, v1, Lcom/reddit/agegating/impl/age/confirmation/s;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    shr-int/lit8 v0, v17, 0xc

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x7e

    .line 157
    .line 158
    shl-int/lit8 v7, v17, 0x3

    .line 159
    .line 160
    and-int/lit16 v7, v7, 0x380

    .line 161
    .line 162
    or-int/2addr v0, v7

    .line 163
    invoke-static {v0, v13, v6, v5, v2}, Ldm/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/agegating/impl/age/confirmation/w;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/reddit/agegating/impl/age/confirmation/w;-><init>(Lcom/reddit/agegating/impl/age/confirmation/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 181
    .line 182
    .line 183
    :goto_7
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    move-object v7, v6

    .line 187
    move-object v6, v1

    .line 188
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v7, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    int-to-float v1, v8

    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    int-to-float v2, v2

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v5, 0x8

    .line 203
    .line 204
    move v3, v1

    .line 205
    invoke-static/range {v0 .. v5}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move/from16 v20, v1

    .line 210
    .line 211
    sget-object v1, Lx/l;->c:Lx/g;

    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 214
    .line 215
    invoke-static {v1, v2, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    iget-object v5, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 248
    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 256
    .line 257
    .line 258
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/reddit/agegating/impl/age/confirmation/t;->c()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x6e3c21fe

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 302
    .line 303
    if-ne v1, v2, :cond_9

    .line 304
    .line 305
    new-instance v1, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 306
    .line 307
    const/16 v2, 0xa

    .line 308
    .line 309
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 321
    .line 322
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v9, v13, v1, v0}, Lcom/reddit/agegating/impl/age/confirmation/y;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x8

    .line 330
    .line 331
    int-to-float v9, v0

    .line 332
    invoke-static {v8, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v13, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Lcom/reddit/agegating/impl/age/confirmation/t;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6}, Lcom/reddit/agegating/impl/age/confirmation/t;->a()Lcom/reddit/agegating/impl/age/confirmation/x;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    shl-int/lit8 v2, v17, 0x3

    .line 348
    .line 349
    and-int/lit16 v5, v2, 0x380

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object v4, v13

    .line 355
    invoke-static/range {v0 .. v5}, Lcom/reddit/agegating/impl/age/confirmation/y;->b(Ljava/lang/String;Lcom/reddit/agegating/impl/age/confirmation/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v9, v13, v8, v11}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0xd

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move v3, v9

    .line 375
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 376
    .line 377
    move v0, v10

    .line 378
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 379
    .line 380
    new-instance v2, Lcom/reddit/agegating/impl/age/confirmation/c;

    .line 381
    .line 382
    invoke-direct {v2, v6}, Lcom/reddit/agegating/impl/age/confirmation/c;-><init>(Lcom/reddit/agegating/impl/age/confirmation/t;)V

    .line 383
    .line 384
    .line 385
    const v4, 0x7519006d

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    shr-int/lit8 v4, v17, 0x6

    .line 393
    .line 394
    and-int/lit8 v4, v4, 0xe

    .line 395
    .line 396
    or-int/lit16 v14, v4, 0x1b0

    .line 397
    .line 398
    const/4 v15, 0x6

    .line 399
    const/16 v16, 0x19f8

    .line 400
    .line 401
    move v4, v3

    .line 402
    const/4 v3, 0x0

    .line 403
    move v5, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    move v12, v5

    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object/from16 v18, v8

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    move/from16 v19, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move/from16 v20, v12

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    move-object/from16 v0, p2

    .line 419
    .line 420
    move-object/from16 v24, v18

    .line 421
    .line 422
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v24

    .line 426
    .line 427
    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v5, 0x0

    .line 434
    const/16 v6, 0xd

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    move/from16 v3, v20

    .line 439
    .line 440
    invoke-static/range {v1 .. v6}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 445
    .line 446
    shr-int/lit8 v0, v17, 0x9

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0xe

    .line 449
    .line 450
    or-int/lit16 v14, v0, 0x1b0

    .line 451
    .line 452
    sget-object v2, Lcom/reddit/agegating/impl/age/confirmation/y;->a:Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    move-object/from16 v0, p3

    .line 459
    .line 460
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 474
    .line 475
    .line 476
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-eqz v9, :cond_c

    .line 481
    .line 482
    new-instance v0, Lcom/reddit/agegating/impl/age/confirmation/w;

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    move-object/from16 v4, p3

    .line 492
    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    move/from16 v7, p7

    .line 498
    .line 499
    invoke-direct/range {v0 .. v8}, Lcom/reddit/agegating/impl/age/confirmation/w;-><init>(Lcom/reddit/agegating/impl/age/confirmation/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/reddit/agegating/impl/age/confirmation/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x253c6632

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 68
    .line 69
    and-int/lit16 v6, v4, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v6, v8, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v9

    .line 79
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_f

    .line 86
    .line 87
    const v6, 0x3da2a6fc

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 101
    .line 102
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 103
    .line 104
    iget-object v12, v11, Lj1/y0;->a:Lj1/p0;

    .line 105
    .line 106
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 113
    .line 114
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 115
    .line 116
    invoke-virtual {v13}, Lbc1/l1;->p()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const v21, 0xfffe

    .line 123
    .line 124
    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-static/range {v12 .. v21}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v12}, Lj1/e;->n(Lj1/p0;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :try_start_0
    invoke-virtual {v6, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v13, "\n"

    .line 143
    .line 144
    invoke-virtual {v6, v13}, Lj1/e;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    invoke-virtual {v6, v12}, Lj1/e;->k(I)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v2, Lcom/reddit/agegating/impl/age/confirmation/x;->a:Ljava/lang/CharSequence;

    .line 153
    .line 154
    check-cast v12, Landroid/text/SpannedString;

    .line 155
    .line 156
    const v13, 0x5f9515d7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-eqz v12, :cond_d

    .line 165
    .line 166
    iget-object v14, v6, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v12}, Landroid/text/SpannedString;->length()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const-class v10, Landroid/text/Annotation;

    .line 177
    .line 178
    invoke-virtual {v12, v9, v15, v10}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, [Landroid/text/Annotation;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 189
    .line 190
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 191
    .line 192
    iget-object v15, v8, Lj1/y0;->a:Lj1/p0;

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    .line 202
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    const-wide/16 v22, 0x0

    .line 207
    .line 208
    const v24, 0xfffe

    .line 209
    .line 210
    .line 211
    const-wide/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-static/range {v15 .. v24}, Lj1/p0;->a(Lj1/p0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;JI)Lj1/p0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v6, v8}, Lj1/e;->n(Lj1/p0;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :try_start_1
    invoke-virtual {v6, v12}, Lj1/e;->h(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Lj1/e;->k(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    array-length v8, v10

    .line 235
    move v11, v9

    .line 236
    :goto_5
    if-ge v11, v8, :cond_d

    .line 237
    .line 238
    aget-object v15, v10, v11

    .line 239
    .line 240
    invoke-virtual {v12, v15}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual {v12, v15}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    iget-object v9, v2, Lcom/reddit/agegating/impl/age/confirmation/x;->b:Lkotlin/Pair;

    .line 249
    .line 250
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    move-object/from16 v7, v19

    .line 255
    .line 256
    check-cast v7, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/String;

    .line 263
    .line 264
    const v1, -0x44adc8c8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "font"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v15}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "getValue(...)"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lj1/v0;

    .line 302
    .line 303
    new-instance v21, Lj1/p0;

    .line 304
    .line 305
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 312
    .line 313
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 314
    .line 315
    invoke-virtual {v15}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 316
    .line 317
    .line 318
    move-result-wide v22

    .line 319
    const/16 v39, 0x0

    .line 320
    .line 321
    const v40, 0xfffe

    .line 322
    .line 323
    .line 324
    const-wide/16 v24, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const-wide/16 v31, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    const-wide/16 v36, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    invoke-direct/range {v21 .. v40}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v15, v21

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-direct {v2, v15, v5, v5, v5}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 355
    .line 356
    .line 357
    const v5, -0x615d173a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 361
    .line 362
    .line 363
    and-int/lit16 v5, v4, 0x380

    .line 364
    .line 365
    xor-int/lit16 v5, v5, 0x180

    .line 366
    .line 367
    const/16 v15, 0x100

    .line 368
    .line 369
    if-le v5, v15, :cond_7

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_8

    .line 376
    .line 377
    :cond_7
    and-int/lit16 v5, v4, 0x180

    .line 378
    .line 379
    if-ne v5, v15, :cond_9

    .line 380
    .line 381
    :cond_8
    const/4 v5, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    const/4 v5, 0x0

    .line 384
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    or-int v5, v5, v19

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    if-nez v5, :cond_a

    .line 395
    .line 396
    if-ne v15, v13, :cond_b

    .line 397
    .line 398
    :cond_a
    new-instance v15, Lcom/reddit/agegating/impl/age/f;

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    invoke-direct {v15, v3, v9, v5}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    check-cast v15, Lj1/w;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lj1/t;

    .line 414
    .line 415
    invoke-direct {v5, v1, v2, v15}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 416
    .line 417
    .line 418
    add-int v1, v14, v16

    .line 419
    .line 420
    add-int v2, v14, v17

    .line 421
    .line 422
    invoke-virtual {v6, v5, v1, v2}, Lj1/e;->a(Lj1/t;II)V

    .line 423
    .line 424
    .line 425
    new-instance v21, Lj1/p0;

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 432
    .line 433
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 436
    .line 437
    .line 438
    move-result-wide v22

    .line 439
    const/16 v39, 0x0

    .line 440
    .line 441
    const v40, 0xfffe

    .line 442
    .line 443
    .line 444
    const-wide/16 v24, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/16 v30, 0x0

    .line 455
    .line 456
    const-wide/16 v31, 0x0

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    const/16 v34, 0x0

    .line 461
    .line 462
    const/16 v35, 0x0

    .line 463
    .line 464
    const-wide/16 v36, 0x0

    .line 465
    .line 466
    const/16 v38, 0x0

    .line 467
    .line 468
    invoke-direct/range {v21 .. v40}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual {v6, v5, v1, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 474
    .line 475
    .line 476
    :cond_c
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v11, v11, 0x1

    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move v9, v5

    .line 487
    move/from16 v5, p5

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_d
    move v5, v9

    .line 492
    goto :goto_7

    .line 493
    :catchall_0
    move-exception v0

    .line 494
    invoke-virtual {v6, v8}, Lj1/e;->k(I)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :goto_7
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Lj1/e;->o()Lj1/h;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    const v1, 0x6e3c21fe

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-ne v1, v13, :cond_e

    .line 519
    .line 520
    new-instance v1, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 521
    .line 522
    const/16 v2, 0xb

    .line 523
    .line 524
    invoke-direct {v1, v2}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const v31, 0x3fffc

    .line 556
    .line 557
    .line 558
    const-wide/16 v8, 0x0

    .line 559
    .line 560
    const-wide/16 v10, 0x0

    .line 561
    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    const-wide/16 v15, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const-wide/16 v19, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const/16 v26, 0x0

    .line 584
    .line 585
    const/16 v29, 0x0

    .line 586
    .line 587
    move-object/from16 v28, v0

    .line 588
    .line 589
    move-object/from16 v27, v1

    .line 590
    .line 591
    invoke-static/range {v6 .. v31}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 592
    .line 593
    .line 594
    move-object v4, v2

    .line 595
    goto :goto_8

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    invoke-virtual {v6, v12}, Lj1/e;->k(I)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_f
    move-object/from16 v28, v0

    .line 602
    .line 603
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    :goto_8
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_10

    .line 613
    .line 614
    new-instance v0, La02/i;

    .line 615
    .line 616
    const/16 v6, 0xe

    .line 617
    .line 618
    move-object/from16 v1, p0

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move/from16 v5, p5

    .line 623
    .line 624
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_10
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x1e6865e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v5

    .line 39
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 65
    .line 66
    and-int/lit8 v23, v4, 0x7e

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const v25, 0x1fffc

    .line 71
    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-object/from16 v21, v5

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object/from16 v22, v3

    .line 105
    .line 106
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_4
    return-void
.end method
