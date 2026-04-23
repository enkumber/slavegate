.class public abstract Lcom/reddit/mod/guides/screen/onboardingguideentry/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/f;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/guides/screen/onboarding/f;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x61d6e4b0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/f;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/guides/screen/onboarding/f;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x8a6ae70

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iget-object v0, v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v13, p4

    .line 15
    .line 16
    check-cast v13, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v2, 0x3da45904

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p5, v2

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x80

    .line 47
    .line 48
    :goto_1
    or-int/2addr v2, v6

    .line 49
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    and-int/lit16 v6, v2, 0x493

    .line 62
    .line 63
    const/16 v8, 0x492

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v6, v8, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v6, v10

    .line 71
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_10

    .line 78
    .line 79
    const v6, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v6, v8, :cond_4

    .line 92
    .line 93
    new-instance v6, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 94
    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    invoke-direct {v6, v11}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v11, 0x180

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-static {v10, v6, v13, v11, v12}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v11, v8, :cond_5

    .line 120
    .line 121
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 122
    .line 123
    invoke-static {v11, v13}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 131
    .line 132
    iget-object v12, v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;->b:Ljava/lang/String;

    .line 133
    .line 134
    const v14, -0x615d173a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    or-int/2addr v14, v15

    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    if-ne v15, v8, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v15, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 158
    .line 159
    invoke-static {v0}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v14, "subredditId"

    .line 163
    .line 164
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v14, "subredditName"

    .line 168
    .line 169
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lcom/reddit/mod/guides/screen/training/b0;

    .line 173
    .line 174
    invoke-direct {v14, v0, v12}, Lcom/reddit/mod/guides/screen/training/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v12, "screen_args"

    .line 180
    .line 181
    invoke-direct {v0, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v15, v0}, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;-><init>(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v0, v15

    .line 199
    check-cast v0, Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;

    .line 200
    .line 201
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    const v12, 0x4c5de2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v12, :cond_8

    .line 219
    .line 220
    if-ne v14, v8, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v14, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;

    .line 223
    .line 224
    invoke-direct {v14, v6, v3, v11}, Lcom/reddit/mod/guides/screen/onboardingguideentry/e;-><init>(Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v12, Lx/l;->c:Lx/g;

    .line 236
    .line 237
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 238
    .line 239
    invoke-static {v12, v15, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object/from16 p1, v8

    .line 244
    .line 245
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    if-eqz v17, :cond_f

    .line 273
    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 278
    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v15, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;->getEntries()Lfm3/a;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v8, v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;->c:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideTab;

    .line 332
    .line 333
    sget-object v9, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 334
    .line 335
    sget-object v10, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 336
    .line 337
    new-instance v12, Lcom/reddit/mod/guides/screen/onboardingguideentry/f;

    .line 338
    .line 339
    invoke-direct {v12, v6, v3, v11}, Lcom/reddit/mod/guides/screen/onboardingguideentry/f;-><init>(Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 340
    .line 341
    .line 342
    const v11, 0xd58bed8

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    move-object v11, v14

    .line 350
    const v14, 0xd86180

    .line 351
    .line 352
    .line 353
    move-object/from16 v18, v15

    .line 354
    .line 355
    const/16 v15, 0x28

    .line 356
    .line 357
    move-object/from16 v19, v6

    .line 358
    .line 359
    move-object v6, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move-object/from16 v20, v11

    .line 362
    .line 363
    move-object v11, v10

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v21, p1

    .line 366
    .line 367
    move-object/from16 p1, v0

    .line 368
    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    const/4 v4, 0x4

    .line 372
    invoke-static/range {v5 .. v15}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 373
    .line 374
    .line 375
    iget-object v5, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 376
    .line 377
    iget-object v5, v5, La83/g;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Landroidx/compose/runtime/l1;

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v6, -0x6815fd56

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    and-int/lit8 v7, v2, 0xe

    .line 400
    .line 401
    if-ne v7, v4, :cond_b

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_b
    const/4 v9, 0x0

    .line 406
    :goto_5
    or-int v4, v6, v9

    .line 407
    .line 408
    and-int/lit16 v2, v2, 0x380

    .line 409
    .line 410
    const/16 v6, 0x100

    .line 411
    .line 412
    if-ne v2, v6, :cond_c

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    const/4 v9, 0x0

    .line 417
    :goto_6
    or-int v2, v4, v9

    .line 418
    .line 419
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-nez v2, :cond_d

    .line 424
    .line 425
    move-object/from16 v2, v21

    .line 426
    .line 427
    if-ne v4, v2, :cond_e

    .line 428
    .line 429
    :cond_d
    new-instance v4, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryComponentKt$ModOnboardingGuidePager$3$2$1;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryComponentKt$ModOnboardingGuidePager$3$2$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/n0;->a:Landroidx/compose/runtime/e0;

    .line 448
    .line 449
    move-object/from16 v11, v20

    .line 450
    .line 451
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v4, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;

    .line 456
    .line 457
    move-object/from16 v15, p1

    .line 458
    .line 459
    move-object/from16 v5, p3

    .line 460
    .line 461
    invoke-direct {v4, v0, v1, v5, v15}, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;-><init>(Landroidx/compose/foundation/pager/c;Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/guides/screen/training/TrainingQueueEditScreen;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x78db13a

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v4, 0x38

    .line 472
    .line 473
    invoke-static {v2, v0, v13, v4}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v2, v18

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    const/4 v2, 0x0

    .line 484
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_10
    move-object v5, v4

    .line 489
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-eqz v6, :cond_11

    .line 499
    .line 500
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;

    .line 501
    .line 502
    move-object v4, v5

    .line 503
    move/from16 v5, p5

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboardingguideentry/g;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 506
    .line 507
    .line 508
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    :cond_11
    return-void
.end method
