.class public final synthetic Lcom/reddit/onboarding/screens/devsettings/devfeed/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->a:I

    iput-object p1, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    and-int/2addr v2, v5

    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    new-instance v1, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    iget-object v0, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3}, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;IB)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7767ca80

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const v12, 0x30006

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x16

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v3, v2, 0x3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eq v3, v4, :cond_2

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v3, v5

    .line 141
    :goto_2
    and-int/2addr v2, v6

    .line 142
    check-cast v1, Landroidx/compose/runtime/r;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const v2, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-ne v3, v2, :cond_4

    .line 171
    .line 172
    :cond_3
    new-instance v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen$Content$1$1$1$1$1$1;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen$Content$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v3, Ltm3/g;

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    move-object v6, v3

    .line 186
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x1ff6

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    sget-object v9, Lcom/reddit/onboarding/screens/devsettings/devfeed/a;->a:Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v20, 0xc00

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    if-eq v3, v4, :cond_6

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    move v3, v6

    .line 246
    :goto_4
    and-int/2addr v2, v5

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 270
    .line 271
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lx/l;->c:Lx/g;

    .line 278
    .line 279
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 280
    .line 281
    invoke-static {v3, v4, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 286
    .line 287
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    if-eqz v10, :cond_f

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 315
    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 323
    .line 324
    .line 325
    :goto_5
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v4, 0x0

    .line 358
    iget-object v0, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;->b:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 359
    .line 360
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/onboarding/screens/devsettings/devfeed/e;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;IB)V

    .line 361
    .line 362
    .line 363
    const v3, 0x594b19d1

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x7ff5

    .line 373
    .line 374
    move-object v2, v7

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    sget-object v10, Lcom/reddit/onboarding/screens/devsettings/devfeed/a;->b:Landroidx/compose/runtime/internal/a;

    .line 378
    .line 379
    move-object v3, v11

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/16 v23, 0xc30

    .line 398
    .line 399
    move-object/from16 v22, v1

    .line 400
    .line 401
    invoke-static/range {v7 .. v25}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    invoke-static {v6, v6, v4, v1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    iget-object v4, v10, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 410
    .line 411
    const v7, -0x615d173a

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v1, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    or-int/2addr v7, v8

    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 432
    .line 433
    if-nez v7, :cond_8

    .line 434
    .line 435
    if-ne v8, v9, :cond_9

    .line 436
    .line 437
    :cond_8
    new-instance v8, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen$Content$1$1$1$2$1;

    .line 438
    .line 439
    invoke-direct {v8, v0, v10, v3}, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen$Content$1$1$1$2$1;-><init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    const/high16 v4, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 460
    .line 461
    const-string v4, "viewModel"

    .line 462
    .line 463
    if-eqz v2, :cond_a

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object v2, v3

    .line 470
    :goto_6
    check-cast v2, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 471
    .line 472
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    move-object v7, v2

    .line 483
    check-cast v7, Lcom/reddit/feeds/ui/p;

    .line 484
    .line 485
    iget-object v2, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 486
    .line 487
    if-eqz v2, :cond_b

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v2, v3

    .line 494
    :goto_7
    check-cast v2, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 495
    .line 496
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v8, v2

    .line 503
    check-cast v8, Lcom/reddit/feeds/ui/c;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 506
    .line 507
    if-eqz v0, :cond_c

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v0, v3

    .line 514
    :goto_8
    const v2, 0x4c5de2

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-nez v2, :cond_d

    .line 529
    .line 530
    if-ne v3, v9, :cond_e

    .line 531
    .line 532
    :cond_d
    new-instance v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen$Content$1$1$1$3$1;

    .line 533
    .line 534
    invoke-direct {v3, v0}, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen$Content$1$1$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    check-cast v3, Ltm3/g;

    .line 541
    .line 542
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    move-object v9, v3

    .line 546
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    const/16 v36, 0x0

    .line 549
    .line 550
    const v37, 0xfffff60

    .line 551
    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    sget-object v14, Lcom/reddit/onboarding/screens/devsettings/devfeed/a;->c:Landroidx/compose/runtime/internal/a;

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const/16 v24, 0x0

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    const/16 v32, 0x0

    .line 591
    .line 592
    const v34, 0xc06000

    .line 593
    .line 594
    .line 595
    const/16 v35, 0x0

    .line 596
    .line 597
    move-object/from16 v33, v1

    .line 598
    .line 599
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_f
    move-object v3, v11

    .line 607
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 608
    .line 609
    .line 610
    throw v3

    .line 611
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
