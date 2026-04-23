.class public final synthetic Lcom/reddit/postinsights/screen/poststats/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postinsights/screen/poststats/e0;

.field public final synthetic c:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postinsights/screen/poststats/k;->a:I

    iput-object p3, p0, Lcom/reddit/postinsights/screen/poststats/k;->b:Lcom/reddit/postinsights/screen/poststats/e0;

    iput-object p2, p0, Lcom/reddit/postinsights/screen/poststats/k;->c:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/e0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postinsights/screen/poststats/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/k;->c:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    iput-object p2, p0, Lcom/reddit/postinsights/screen/poststats/k;->b:Lcom/reddit/postinsights/screen/poststats/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postinsights/screen/poststats/k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/postinsights/screen/poststats/k;->c:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lcom/reddit/postinsights/screen/poststats/k;->b:Lcom/reddit/postinsights/screen/poststats/e0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v8, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 29
    .line 30
    and-int/lit8 v8, v2, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_0

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v7

    .line 37
    :goto_0
    and-int/2addr v2, v6

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/postinsights/screen/poststats/b0;->a:Lcom/reddit/postinsights/screen/poststats/b0;

    .line 48
    .line 49
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v8, v0, Lcom/reddit/postinsights/screen/poststats/k;->c:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v0, 0x47a45235

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3, v12, v7}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->D5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of v0, v5, Lcom/reddit/postinsights/screen/poststats/a0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const v0, 0x47a4599c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Lcom/reddit/postinsights/screen/poststats/a0;

    .line 81
    .line 82
    invoke-virtual {v8, v5, v3, v12, v7}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->C5(Lcom/reddit/postinsights/screen/poststats/a0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v0, v5, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const v0, -0x53181e1e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 101
    .line 102
    iget-object v0, v8, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->T0:Lcom/reddit/eventkit/b;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move-object v10, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v0, "eventLogger"

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v10, v3

    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->B5(Lcom/reddit/postinsights/screen/poststats/d0;Lcom/reddit/eventkit/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v0, 0x47a44bc1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v12, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sget-object v8, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 150
    .line 151
    and-int/lit8 v8, v1, 0x3

    .line 152
    .line 153
    if-eq v8, v4, :cond_6

    .line 154
    .line 155
    move v4, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v4, v7

    .line 158
    :goto_3
    and-int/2addr v1, v6

    .line 159
    check-cast v0, Landroidx/compose/runtime/r;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/j;

    .line 168
    .line 169
    invoke-direct {v1, v2, v7, v7}, Lcom/reddit/postinsights/screen/poststats/j;-><init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;IB)V

    .line 170
    .line 171
    .line 172
    const v4, 0xd5a12ec

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v1, 0x366d8b10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    instance-of v1, v5, Lcom/reddit/postinsights/screen/poststats/d0;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/postinsights/screen/poststats/k;

    .line 190
    .line 191
    invoke-direct {v1, v2, v5}, Lcom/reddit/postinsights/screen/poststats/k;-><init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/e0;)V

    .line 192
    .line 193
    .line 194
    const v2, -0x5324cf5

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_7
    move-object v13, v3

    .line 202
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x7fd5

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    sget-object v11, Lcom/reddit/postinsights/screen/poststats/a;->b:Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v24, 0xc30

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    invoke-static/range {v8 .. v26}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move-object/from16 v23, v0

    .line 239
    .line 240
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sget-object v3, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;->b1:Lcom/reddit/postinsights/screen/poststats/o;

    .line 259
    .line 260
    and-int/lit8 v3, v1, 0x3

    .line 261
    .line 262
    if-eq v3, v4, :cond_9

    .line 263
    .line 264
    move v3, v6

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move v3, v7

    .line 267
    :goto_5
    and-int/2addr v1, v6

    .line 268
    check-cast v0, Landroidx/compose/runtime/r;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    const-string v1, "post_stats_share_button"

    .line 277
    .line 278
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 279
    .line 280
    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const v1, -0x615d173a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    or-int/2addr v4, v8

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 304
    .line 305
    if-nez v4, :cond_a

    .line 306
    .line 307
    if-ne v8, v10, :cond_b

    .line 308
    .line 309
    :cond_a
    new-instance v8, Lcom/reddit/postinsights/screen/poststats/l;

    .line 310
    .line 311
    invoke-direct {v8, v7, v2, v5}, Lcom/reddit/postinsights/screen/poststats/l;-><init>(ILcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/e0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x1ff4

    .line 325
    .line 326
    move-object v4, v10

    .line 327
    const/4 v10, 0x0

    .line 328
    sget-object v11, Lcom/reddit/postinsights/screen/poststats/a;->c:Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0xc30

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    const-string v8, "post_stats_crosspost_button"

    .line 352
    .line 353
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v1, v3

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    if-ne v3, v4, :cond_d

    .line 376
    .line 377
    :cond_c
    new-instance v3, Lcom/reddit/postinsights/screen/poststats/l;

    .line 378
    .line 379
    invoke-direct {v3, v6, v2, v5}, Lcom/reddit/postinsights/screen/poststats/l;-><init>(ILcom/reddit/postinsights/screen/poststats/CreatorStatsScreen;Lcom/reddit/postinsights/screen/poststats/e0;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    move-object v8, v3

    .line 386
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x1ff4

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    sget-object v11, Lcom/reddit/postinsights/screen/poststats/a;->d:Landroidx/compose/runtime/internal/a;

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v22, 0xc30

    .line 413
    .line 414
    move-object/from16 v21, v0

    .line 415
    .line 416
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    move-object/from16 v21, v0

    .line 421
    .line 422
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
