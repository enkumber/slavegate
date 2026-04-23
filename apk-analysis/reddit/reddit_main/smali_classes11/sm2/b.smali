.class public final synthetic Lsm2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/translation/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsm2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm2/b;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 4
    .line 5
    iput-object p2, p0, Lsm2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm2/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lx/l;->c:Lx/g;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 43
    .line 44
    invoke-static {v1, v2, v14, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v14, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v8, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v14, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Liu/a;->q(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/lit8 v8, v1, 0x1

    .line 133
    .line 134
    const v15, 0x180006

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x1e

    .line 138
    .line 139
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    sget-object v13, Lsm2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lsm2/b;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 151
    .line 152
    iget-object v7, v1, Lcom/reddit/onboarding/screens/translation/p;->a:Lcom/reddit/screen/common/state/d;

    .line 153
    .line 154
    const v2, 0x6e3c21fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    new-instance v2, Lsk/e;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v2, v3}, Lsk/e;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    move-object v10, v2

    .line 178
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lsm2/c;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    iget-object v0, v0, Lsm2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0, v3}, Lsm2/c;-><init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x5136504d

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const/16 v13, 0x6c00

    .line 199
    .line 200
    move-object v12, v14

    .line 201
    const/4 v14, 0x6

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v7 .. v14}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 205
    .line 206
    .line 207
    move-object v14, v12

    .line 208
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/m;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v3, v2, 0x3

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x1

    .line 240
    if-eq v3, v4, :cond_5

    .line 241
    .line 242
    move v3, v6

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move v3, v5

    .line 245
    :goto_3
    and-int/2addr v2, v6

    .line 246
    move-object v13, v1

    .line 247
    check-cast v13, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget-object v1, v0, Lsm2/b;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/reddit/onboarding/screens/translation/p;->a:Lcom/reddit/screen/common/state/d;

    .line 258
    .line 259
    instance-of v3, v2, Lcom/reddit/screen/common/state/a;

    .line 260
    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    check-cast v2, Lcom/reddit/screen/common/state/a;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/reddit/screen/common/state/a;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/reddit/onboarding/screens/translation/b;

    .line 268
    .line 269
    iget-boolean v5, v2, Lcom/reddit/onboarding/screens/translation/b;->a:Z

    .line 270
    .line 271
    :goto_4
    move v7, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    sget-object v3, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    instance-of v2, v2, Lcom/reddit/screen/common/state/c;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    move v7, v6

    .line 287
    :goto_5
    new-instance v2, Lsm2/c;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    iget-object v0, v0, Lsm2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-direct {v2, v1, v0, v3}, Lsm2/c;-><init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    const v0, 0x3a4db872

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const/high16 v14, 0x30000

    .line 303
    .line 304
    const/16 v15, 0x1e

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_1
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v3, v2, 0x3

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x1

    .line 342
    const/4 v6, 0x0

    .line 343
    if-eq v3, v4, :cond_a

    .line 344
    .line 345
    move v3, v5

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move v3, v6

    .line 348
    :goto_7
    and-int/2addr v2, v5

    .line 349
    move-object v9, v1

    .line 350
    check-cast v9, Landroidx/compose/runtime/r;

    .line 351
    .line 352
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_10

    .line 357
    .line 358
    iget-object v1, v0, Lsm2/b;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/reddit/onboarding/screens/translation/p;->b:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 361
    .line 362
    sget-object v2, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_TOP:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 363
    .line 364
    if-ne v1, v2, :cond_b

    .line 365
    .line 366
    move v13, v5

    .line 367
    goto :goto_8

    .line 368
    :cond_b
    move v13, v6

    .line 369
    :goto_8
    const v1, 0x4c5de2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lsm2/b;->c:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    if-ne v3, v4, :cond_d

    .line 390
    .line 391
    :cond_c
    new-instance v3, Lsa2/o;

    .line 392
    .line 393
    const/16 v2, 0x15

    .line 394
    .line 395
    invoke-direct {v3, v2, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    move-object v11, v3

    .line 402
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-static {v9, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    if-ne v2, v4, :cond_f

    .line 415
    .line 416
    :cond_e
    new-instance v2, Lsa2/o;

    .line 417
    .line 418
    const/16 v1, 0x16

    .line 419
    .line 420
    invoke-direct {v2, v1, v0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    move-object v12, v2

    .line 427
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x1

    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-static/range {v7 .. v13}, Llm2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 440
    .line 441
    .line 442
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
