.class public abstract Lcom/reddit/mod/guides/screen/onboarding/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/mod/guides/screen/onboarding/n0;->a:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/reddit/mod/guides/screen/onboarding/d;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x24a596ae

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 79
    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v6, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v6

    .line 94
    :cond_8
    and-int/lit16 v6, v5, 0x6000

    .line 95
    .line 96
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v6

    .line 112
    :cond_a
    and-int/lit16 v6, v0, 0x2493

    .line 113
    .line 114
    const/16 v7, 0x2492

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eq v6, v7, :cond_b

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v6, v13

    .line 122
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_14

    .line 129
    .line 130
    const/16 v10, 0x30

    .line 131
    .line 132
    const/4 v11, 0x5

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v6, v7, :cond_c

    .line 147
    .line 148
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    .line 150
    invoke-static {v6, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 158
    .line 159
    instance-of v10, v1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    const v10, 0x6e65938d

    .line 164
    .line 165
    .line 166
    const v14, 0x7f13171a

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v14, v9, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    instance-of v10, v1, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 175
    .line 176
    if-eqz v10, :cond_e

    .line 177
    .line 178
    const v10, 0x6e65a02d

    .line 179
    .line 180
    .line 181
    const v14, 0x7f131706

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v10, v14, v9, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    instance-of v10, v1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 190
    .line 191
    if-eqz v10, :cond_f

    .line 192
    .line 193
    const v10, 0x6e65ad75

    .line 194
    .line 195
    .line 196
    const v14, 0x7f131730

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, v14, v9, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const v10, 0x5e512f8b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    :goto_8
    const v14, 0x6e3c21fe

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-ne v14, v7, :cond_10

    .line 225
    .line 226
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 236
    .line 237
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    const v13, -0x615d173a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v13, :cond_12

    .line 257
    .line 258
    if-ne v11, v7, :cond_11

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_11
    const/4 v7, 0x0

    .line 262
    goto :goto_a

    .line 263
    :cond_12
    :goto_9
    new-instance v11, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-direct {v11, v8, v14, v7}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsContentKt$BottomSheetScaffold$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v15, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v11, 0x6e65ea1f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    if-nez v10, :cond_13

    .line 288
    .line 289
    move-object v11, v7

    .line 290
    goto :goto_b

    .line 291
    :cond_13
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/h0;

    .line 292
    .line 293
    invoke-direct {v7, v10, v14}, Lcom/reddit/mod/guides/screen/onboarding/h0;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f1;)V

    .line 294
    .line 295
    .line 296
    const v10, -0x6f3b92a8

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_b
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/j0;

    .line 307
    .line 308
    invoke-direct {v7, v1, v4, v6, v8}, Lcom/reddit/mod/guides/screen/onboarding/j0;-><init>(Lcom/reddit/mod/guides/screen/onboarding/d;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 309
    .line 310
    .line 311
    const v6, -0x674f3e00

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/p;

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    invoke-direct {v7, v8, v10}, Lcom/reddit/mod/guides/screen/onboarding/p;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 322
    .line 323
    .line 324
    const v10, -0x6860615a

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/b0;

    .line 332
    .line 333
    invoke-direct {v7, v2, v1, v8, v3}, Lcom/reddit/mod/guides/screen/onboarding/b0;-><init>(Landroidx/compose/runtime/internal/a;Lcom/reddit/mod/guides/screen/onboarding/d;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    const v10, -0x576f1f06

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    shr-int/lit8 v0, v0, 0x9

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0x70

    .line 346
    .line 347
    const v7, 0xc00006

    .line 348
    .line 349
    .line 350
    or-int v21, v0, v7

    .line 351
    .line 352
    const/16 v22, 0x6000

    .line 353
    .line 354
    const/16 v23, 0x3f38

    .line 355
    .line 356
    move-object/from16 v20, v9

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    move-object v7, v12

    .line 361
    move-object v12, v11

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    invoke-static/range {v6 .. v23}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_14
    move-object/from16 v20, v9

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 378
    .line 379
    .line 380
    :goto_c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 387
    .line 388
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/common/composables/o;-><init>(Lcom/reddit/mod/guides/screen/onboarding/d;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_15
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "onEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x6a81eb61

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    or-int/lit8 v2, v2, 0x30

    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v4, 0x12

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    move v3, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v5

    .line 43
    :goto_1
    and-int/2addr v2, v12

    .line 44
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v13, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 59
    .line 60
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x48

    .line 133
    .line 134
    int-to-float v15, v3

    .line 135
    const/16 v3, 0x58

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    const/16 v18, 0x5

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move/from16 v17, v3

    .line 144
    .line 145
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 154
    .line 155
    sget-object v4, Lx/u;->a:Lx/u;

    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v5, Lcom/reddit/mod/guides/screen/onboarding/g;->k:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    sget-object v6, Lcom/reddit/mod/guides/screen/onboarding/g;->l:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    sget-object v7, Lcom/reddit/mod/guides/screen/onboarding/g;->m:Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v2, v4, v1}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const v4, 0x55cc5cbb

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const v10, 0x36d80

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    move-object/from16 v13, p2

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/h0;

    .line 209
    .line 210
    invoke-direct {v3, v0, v13, v1}, Lcom/reddit/mod/guides/screen/onboarding/h0;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/mod/guides/screen/onboarding/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x24b5b225

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, p4, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    or-int v3, p4, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    and-int/lit16 v5, v3, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v5, v8, :cond_4

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v10

    .line 74
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v5, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v10, v9, v0}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v11, v12, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    sget-object v12, Lx/l;->c:Lx/g;

    .line 99
    .line 100
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 101
    .line 102
    invoke-static {v12, v13, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v7, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v1, Lcom/reddit/mod/guides/screen/onboarding/l1;->a:Lw82/d;

    .line 176
    .line 177
    iget-object v11, v7, Lw82/d;->c:Lnp3/c;

    .line 178
    .line 179
    iget-object v7, v7, Lw82/d;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 180
    .line 181
    and-int/lit8 v12, v3, 0x70

    .line 182
    .line 183
    invoke-static {v7, v2, v9, v0, v12}, Lcom/reddit/mod/guides/screen/onboarding/n0;->d(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x7e

    .line 187
    .line 188
    invoke-static {v1, v2, v9, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/n0;->j(Lcom/reddit/mod/guides/screen/onboarding/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    int-to-float v3, v6

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static {v5, v3, v6, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v7, 0x6

    .line 198
    invoke-static {v6, v9, v0, v7, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    const v4, -0x15754b5f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    or-int/lit16 v6, v12, 0x180

    .line 218
    .line 219
    invoke-static {v6, v0, v4, v2, v11}, Lcom/reddit/mod/guides/screen/onboarding/n0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lcom/reddit/mod/guides/screen/onboarding/n0;->a:Landroidx/compose/runtime/e0;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const v6, -0x15752df4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, v1, Lcom/reddit/mod/guides/screen/onboarding/l1;->d:Z

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    if-eqz v4, :cond_7

    .line 244
    .line 245
    invoke-static {v10, v0, v9, v4}, Lcom/reddit/mod/guides/screen/onboarding/n0;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    float-to-double v6, v8

    .line 252
    const-wide/16 v13, 0x0

    .line 253
    .line 254
    cmpl-double v4, v6, v13

    .line 255
    .line 256
    if-lez v4, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    const-string v4, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    new-instance v4, Lx/o1;

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    invoke-direct {v4, v8, v6}, Lx/o1;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v4, "preview_button"

    .line 282
    .line 283
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 288
    .line 289
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 290
    .line 291
    const v7, 0x4c5de2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    const/16 v7, 0x20

    .line 298
    .line 299
    if-ne v12, v7, :cond_9

    .line 300
    .line 301
    move v7, v6

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v7, v10

    .line 304
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 311
    .line 312
    if-ne v8, v7, :cond_b

    .line 313
    .line 314
    :cond_a
    new-instance v8, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 315
    .line 316
    const/16 v7, 0x1d

    .line 317
    .line 318
    invoke-direct {v8, v7, v2}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    move-object v7, v5

    .line 330
    sget-object v5, Lcom/reddit/mod/guides/screen/onboarding/g;->o:Landroidx/compose/runtime/internal/a;

    .line 331
    .line 332
    const/16 v18, 0x6

    .line 333
    .line 334
    const/16 v19, 0x19e8

    .line 335
    .line 336
    move/from16 v16, v6

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    move-object v9, v7

    .line 340
    const/4 v7, 0x1

    .line 341
    move-object v12, v3

    .line 342
    move-object v3, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v10, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v11, v10

    .line 347
    const/4 v10, 0x0

    .line 348
    move-object v14, v11

    .line 349
    const/4 v11, 0x0

    .line 350
    move-object v15, v14

    .line 351
    const/4 v14, 0x0

    .line 352
    move-object/from16 v17, v15

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    move-object/from16 v20, v17

    .line 356
    .line 357
    const/16 v17, 0x61b0

    .line 358
    .line 359
    move/from16 v21, v16

    .line 360
    .line 361
    move-object/from16 v16, v0

    .line 362
    .line 363
    move/from16 v0, v21

    .line 364
    .line 365
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 375
    .line 376
    .line 377
    throw v9

    .line 378
    :cond_d
    move-object v3, v0

    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v20, p2

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/d0;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    move-object/from16 v3, v20

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/d0;-><init>(Lcom/reddit/mod/guides/screen/onboarding/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_e
    return-void
.end method

.method public static final d(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x2d44ad8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_1
    or-int v3, p4, v3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v3, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    and-int/lit16 v4, v3, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v4, v6, :cond_5

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v4, v7

    .line 71
    :goto_4
    and-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_9

    .line 78
    .line 79
    const-string v4, "header_layout_option"

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move v9, v3

    .line 88
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/g;->t:Landroidx/compose/runtime/internal/a;

    .line 89
    .line 90
    const v10, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v9, v9, 0x70

    .line 97
    .line 98
    if-ne v9, v5, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v8, v7

    .line 102
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v5, v8, :cond_8

    .line 111
    .line 112
    :cond_7
    new-instance v5, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-direct {v5, v8, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/reddit/mod/guides/screen/onboarding/i0;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v7, v1, v8}, Lcom/reddit/mod/guides/screen/onboarding/i0;-><init>(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;I)V

    .line 130
    .line 131
    .line 132
    const v8, 0x330c21ed

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x3f78

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v8, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v11, v9

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v12, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v13, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v14

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const v17, 0xc00006

    .line 163
    .line 164
    .line 165
    move-object/from16 v20, v16

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object/from16 v0, v20

    .line 170
    .line 171
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 172
    .line 173
    .line 174
    move-object v3, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2fadc9e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lx/u;->a:Lx/u;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 119
    .line 120
    const v2, 0x7f13110e

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, p1, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x6858f120

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/matrix/feature/chats/composables/e0;

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lcom/reddit/matrix/feature/chats/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    const v4, -0xcf1359b

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v5, Lcom/reddit/mod/guides/screen/onboarding/g;->j:Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x7ff4

    .line 63
    .line 64
    move-object/from16 v17, v2

    .line 65
    .line 66
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v18, 0xc36

    .line 82
    .line 83
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v4, Lcom/reddit/mod/guides/screen/onboarding/f0;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/guides/screen/onboarding/f0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final g(Lcom/reddit/mod/guides/screen/onboarding/n1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x563546b7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    and-int/lit8 v3, p4, 0x30

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eq v3, v5, :cond_3

    .line 58
    .line 59
    move v3, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v8

    .line 62
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_10

    .line 69
    .line 70
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v5, v0, 0x70

    .line 77
    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    move v9, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v9, v8

    .line 83
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    if-ne v10, v11, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v10, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-direct {v10, v9, p1}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7, v6, v10, v8}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lcom/reddit/mod/guides/screen/onboarding/n0;->a:Landroidx/compose/runtime/e0;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    move v9, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move v9, v8

    .line 123
    :goto_4
    instance-of v10, p0, Lcom/reddit/mod/guides/screen/onboarding/l1;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    move-object v12, p0

    .line 128
    check-cast v12, Lcom/reddit/mod/guides/screen/onboarding/l1;

    .line 129
    .line 130
    iget-boolean v12, v12, Lcom/reddit/mod/guides/screen/onboarding/l1;->d:Z

    .line 131
    .line 132
    if-nez v12, :cond_9

    .line 133
    .line 134
    :cond_8
    if-eqz v9, :cond_a

    .line 135
    .line 136
    instance-of v9, p0, Lcom/reddit/mod/guides/screen/onboarding/k1;

    .line 137
    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    instance-of v9, p0, Lcom/reddit/mod/guides/screen/onboarding/m1;

    .line 141
    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v9, v8

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    :goto_5
    move v9, v7

    .line 148
    :goto_6
    const/4 v12, 0x0

    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    move-object v10, p0

    .line 152
    check-cast v10, Lcom/reddit/mod/guides/screen/onboarding/l1;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    move-object v10, v12

    .line 156
    :goto_7
    if-eqz v10, :cond_c

    .line 157
    .line 158
    iget-object v12, v10, Lcom/reddit/mod/guides/screen/onboarding/l1;->c:Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 159
    .line 160
    :cond_c
    new-instance v10, Laa3/d;

    .line 161
    .line 162
    const/16 v13, 0x12

    .line 163
    .line 164
    invoke-direct {v10, v9, p1, p0, v13}, Laa3/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v9, -0x7b4388b9

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    if-ne v5, v4, :cond_d

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_d
    move v7, v8

    .line 181
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v7, :cond_e

    .line 186
    .line 187
    if-ne v3, v11, :cond_f

    .line 188
    .line 189
    :cond_e
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v3, v4, p1}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    move-object v4, v3

    .line 199
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    shl-int/lit8 v0, v0, 0x6

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x1c00

    .line 207
    .line 208
    or-int/lit16 v7, v0, 0x6030

    .line 209
    .line 210
    move-object v5, p1

    .line 211
    move-object v3, v9

    .line 212
    move-object v2, v12

    .line 213
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/guides/screen/onboarding/n0;->a(Lcom/reddit/mod/guides/screen/onboarding/d;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_11

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 232
    .line 233
    const/4 v5, 0x3

    .line 234
    move-object v1, p0

    .line 235
    move-object v2, p1

    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_11
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 39

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0xda69fc4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v5, p4

    .line 37
    .line 38
    move v6, v4

    .line 39
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 72
    .line 73
    const/16 v10, 0x92

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v7, v10, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v12

    .line 81
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_13

    .line 88
    .line 89
    sget-object v7, Lx/l;->c:Lx/g;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 92
    .line 93
    invoke-static {v7, v10, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    if-eqz v1, :cond_12

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v9, 0x7f131724

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const v12, 0x7f131722

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    const v6, -0x615d173a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    or-int v20, v20, v21

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-nez v20, :cond_8

    .line 204
    .line 205
    if-ne v6, v3, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v6, Lcom/reddit/mod/guides/screen/onboarding/e;

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    invoke-direct {v6, v4, v9, v12}, Lcom/reddit/mod/guides/screen/onboarding/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v9

    .line 223
    .line 224
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 225
    .line 226
    invoke-static {v9, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/16 v4, 0x10

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    const/16 v5, 0x14

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    const/16 v9, 0x8

    .line 239
    .line 240
    int-to-float v9, v9

    .line 241
    invoke-static {v6, v4, v5, v4, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v5, "resources_section_title"

    .line 246
    .line 247
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static {v7, v10, v0, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v10, :cond_a

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 305
    .line 306
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 313
    .line 314
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 315
    .line 316
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const v29, 0x1fffa

    .line 323
    .line 324
    .line 325
    move-object v9, v6

    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v11, v9

    .line 328
    const-wide/16 v9, 0x0

    .line 329
    .line 330
    move-object v13, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v14, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    move-object v15, v13

    .line 335
    const/4 v13, 0x0

    .line 336
    move-object/from16 v20, v14

    .line 337
    .line 338
    move-object/from16 v22, v15

    .line 339
    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    const/16 v23, 0x1

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object/from16 v24, v17

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move/from16 v26, v5

    .line 351
    .line 352
    move-object/from16 v5, v18

    .line 353
    .line 354
    move/from16 v25, v19

    .line 355
    .line 356
    const-wide/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v27, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const v31, -0x615d173a

    .line 363
    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    move-object/from16 v32, v22

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move/from16 v33, v23

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    move-object/from16 v34, v24

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    move-object/from16 v35, v27

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    move-object/from16 v26, v0

    .line 384
    .line 385
    move/from16 v31, v25

    .line 386
    .line 387
    move/from16 v0, v33

    .line 388
    .line 389
    move-object/from16 v36, v34

    .line 390
    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    move-object/from16 v4, v32

    .line 394
    .line 395
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v5, v26

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 413
    .line 414
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 415
    .line 416
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    move-object/from16 v25, v1

    .line 421
    .line 422
    move-object/from16 v5, v35

    .line 423
    .line 424
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v26

    .line 428
    .line 429
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    const v1, -0x9268cda

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    add-int/lit8 v22, v12, 0x1

    .line 454
    .line 455
    if-ltz v12, :cond_10

    .line 456
    .line 457
    check-cast v4, Lw82/c;

    .line 458
    .line 459
    invoke-virtual {v4}, Lw82/c;->b()Lr82/c;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iget-object v6, v6, Lr82/c;->a:Ljava/lang/String;

    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const v7, 0x7f1315cf

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v6, v5}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v7, 0x4c5de2

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-nez v7, :cond_b

    .line 491
    .line 492
    if-ne v8, v3, :cond_c

    .line 493
    .line 494
    :cond_b
    new-instance v8, Lcom/reddit/mod/composables/f;

    .line 495
    .line 496
    const/16 v7, 0xe

    .line 497
    .line 498
    invoke-direct {v8, v6, v7}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, v36

    .line 511
    .line 512
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v6, Lcom/reddit/mod/composables/h;

    .line 517
    .line 518
    const/16 v9, 0x1b

    .line 519
    .line 520
    invoke-direct {v6, v4, v9}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    const v9, 0x268e766a

    .line 524
    .line 525
    .line 526
    invoke-static {v9, v6, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const v9, -0x615d173a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    and-int/lit8 v10, v31, 0x70

    .line 537
    .line 538
    const/16 v11, 0x20

    .line 539
    .line 540
    if-ne v10, v11, :cond_d

    .line 541
    .line 542
    move v10, v0

    .line 543
    goto :goto_8

    .line 544
    :cond_d
    const/4 v10, 0x0

    .line 545
    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    or-int/2addr v10, v12

    .line 550
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    if-nez v10, :cond_e

    .line 555
    .line 556
    if-ne v12, v3, :cond_f

    .line 557
    .line 558
    :cond_e
    new-instance v12, Lcom/reddit/mod/guides/screen/onboarding/u;

    .line 559
    .line 560
    const/4 v10, 0x2

    .line 561
    invoke-direct {v12, v10, v4, v2}, Lcom/reddit/mod/guides/screen/onboarding/u;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v17, v7

    .line 574
    .line 575
    move-object v7, v12

    .line 576
    sget-object v12, Lcom/reddit/mod/guides/screen/onboarding/g;->p:Landroidx/compose/runtime/internal/a;

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x3f78

    .line 581
    .line 582
    move-object/from16 v26, v5

    .line 583
    .line 584
    move-object v5, v6

    .line 585
    move-object v6, v8

    .line 586
    const/4 v8, 0x0

    .line 587
    move/from16 v37, v9

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    move/from16 v38, v11

    .line 592
    .line 593
    const/4 v11, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-object/from16 v34, v17

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const v19, 0xc00006

    .line 604
    .line 605
    .line 606
    move-object/from16 v18, v26

    .line 607
    .line 608
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, v18

    .line 612
    .line 613
    move/from16 v12, v22

    .line 614
    .line 615
    move-object/from16 v36, v34

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 620
    .line 621
    .line 622
    throw v30

    .line 623
    :cond_11
    const/4 v4, 0x0

    .line 624
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 632
    .line 633
    .line 634
    throw v30

    .line 635
    :cond_13
    move-object v5, v0

    .line 636
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-eqz v6, :cond_14

    .line 644
    .line 645
    new-instance v0, Lah2/b;

    .line 646
    .line 647
    const/4 v5, 0x7

    .line 648
    move/from16 v4, p0

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    move-object/from16 v1, p4

    .line 653
    .line 654
    invoke-direct/range {v0 .. v5}, Lah2/b;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    :cond_14
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x617df0a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    or-int/lit8 v1, v1, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const v2, 0x7f131a1d

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x7f1315cf

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "training_queue_resource_row"

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v7, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v8, v7, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v8, Lcom/reddit/mod/composables/f;

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    invoke-direct {v8, v2, v7}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move v4, v1

    .line 111
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/g;->q:Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    sget-object v8, Lcom/reddit/mod/guides/screen/onboarding/g;->r:Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    shl-int/lit8 v4, v4, 0x6

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0x380

    .line 118
    .line 119
    const v5, 0xc00006

    .line 120
    .line 121
    .line 122
    or-int v15, v4, v5

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x3f78

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v7, v6

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v9, v7

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v10, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object v12, v11

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v13, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object/from16 v18, v13

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, p2

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    new-instance v4, Lcom/reddit/mod/guides/screen/onboarding/f0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v4, v3, v1, v0, v5}, Lcom/reddit/mod/guides/screen/onboarding/f0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final j(Lcom/reddit/mod/guides/screen/onboarding/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5f6d50f9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    move v4, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    const-string v4, "welcome_message_option"

    .line 72
    .line 73
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v6, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move v9, v3

    .line 80
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/g;->s:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    const v10, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v9, v9, 0x70

    .line 89
    .line 90
    if-ne v9, v5, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v8, v7

    .line 94
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v5, v8, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v5, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-direct {v5, v8, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/reddit/mod/composables/h;

    .line 119
    .line 120
    const/16 v8, 0x1a

    .line 121
    .line 122
    invoke-direct {v7, v1, v8}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const v8, 0x12792e34

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x3f78

    .line 135
    .line 136
    move-object v7, v6

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v8, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v9, v8

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v11, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v12, v11

    .line 145
    const/4 v11, 0x0

    .line 146
    move-object v13, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v14, v13

    .line 149
    const/4 v13, 0x0

    .line 150
    move-object v15, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v16, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const v17, 0xc00006

    .line 156
    .line 157
    .line 158
    move-object/from16 v20, v16

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object/from16 v0, v20

    .line 163
    .line 164
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 165
    .line 166
    .line 167
    move-object v3, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object/from16 v16, v0

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/d0;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/d0;-><init>(Lcom/reddit/mod/guides/screen/onboarding/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_9
    return-void
.end method
