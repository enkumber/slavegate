.class public final synthetic Lcom/reddit/postdetail/adaptive/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic c:Lx/y1;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Lcom/reddit/feeds/ui/p;

.field public final synthetic f:F

.field public final synthetic g:Lx/y1;

.field public final synthetic i:Lnq1/f;

.field public final synthetic r:Landroidx/compose/ui/focus/t;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/foundation/lazy/j0;Lx/y1;Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/p;FLx/y1;Lnq1/f;Landroidx/compose/ui/focus/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/h;->a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/h;->b:Landroidx/compose/foundation/lazy/j0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/h;->c:Lx/y1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/adaptive/h;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/h;->e:Lcom/reddit/feeds/ui/p;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/postdetail/adaptive/h;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/adaptive/h;->g:Lx/y1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/adaptive/h;->i:Lnq1/f;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/postdetail/adaptive/h;->r:Landroidx/compose/ui/focus/t;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    const v2, -0x495f993d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v0, Lcom/reddit/postdetail/adaptive/h;->a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->F5()Lpc1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lfj1/n;

    .line 47
    .line 48
    invoke-virtual {v2}, Lfj1/n;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v10, v0, Lcom/reddit/postdetail/adaptive/h;->b:Landroidx/compose/foundation/lazy/j0;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbq2/c;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/reddit/postdetail/adaptive/h;->c:Lx/y1;

    .line 71
    .line 72
    invoke-static {v10, v3, v2, v1, v6}, Lcom/reddit/postdetail/adaptive/composables/d;->d(Landroidx/compose/foundation/lazy/j0;Lx/y1;Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/h;->d:Landroidx/compose/runtime/h3;

    .line 79
    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbq2/a0;

    .line 85
    .line 86
    const v3, -0x495f7645

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    instance-of v3, v2, Lbq2/w;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, Lbq2/w;

    .line 98
    .line 99
    iget-boolean v4, v4, Lbq2/w;->a:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Lcom/reddit/ui/compose/ds/tc;

    .line 104
    .line 105
    const v5, 0x7f1306ed

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v4, v5}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object/from16 v31, v4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v4, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const v4, -0x495f4d5b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    const v4, -0x495f4ac1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v0, Lcom/reddit/postdetail/adaptive/h;->i:Lnq1/f;

    .line 137
    .line 138
    invoke-interface {v4, v1}, Lnq1/f;->c(Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 149
    .line 150
    iget-object v7, v12, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->R0:Lcom/reddit/feeds/ui/h;

    .line 151
    .line 152
    const-string v8, "feedViewModel"

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v9

    .line 162
    :goto_3
    check-cast v7, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v13, v7

    .line 171
    check-cast v13, Lcom/reddit/feeds/ui/c;

    .line 172
    .line 173
    iget-object v7, v12, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->R0:Lcom/reddit/feeds/ui/h;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v9

    .line 182
    :goto_4
    const v8, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-nez v8, :cond_5

    .line 199
    .line 200
    if-ne v11, v14, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v11, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$1$2$1;

    .line 203
    .line 204
    invoke-direct {v11, v7}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v15, v11

    .line 211
    check-cast v15, Ltm3/g;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    const v7, -0x495d8f31

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    move-object v3, v9

    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, Lbq2/w;

    .line 227
    .line 228
    iget-object v7, v9, Lbq2/w;->v:Lnp3/c;

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lbq2/n;

    .line 254
    .line 255
    instance-of v8, v8, Lbq2/f;

    .line 256
    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    const v3, -0x48fade91

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    or-int/2addr v3, v7

    .line 274
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    or-int/2addr v3, v7

    .line 279
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    if-ne v7, v14, :cond_a

    .line 286
    .line 287
    :cond_9
    new-instance v7, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 288
    .line 289
    const/4 v8, 0x7

    .line 290
    iget-object v11, v0, Lcom/reddit/postdetail/adaptive/h;->r:Landroidx/compose/ui/focus/t;

    .line 291
    .line 292
    invoke-direct/range {v7 .. v12}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    move-object v9, v7

    .line 299
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    :goto_5
    move-object v9, v3

    .line 306
    :goto_6
    move-object/from16 v32, v9

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    move-object v3, v9

    .line 310
    move-object/from16 v32, v3

    .line 311
    .line 312
    :goto_7
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    move-object v9, v15

    .line 316
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const v3, -0x615d173a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    or-int/2addr v3, v7

    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    if-nez v3, :cond_d

    .line 338
    .line 339
    if-ne v7, v14, :cond_e

    .line 340
    .line 341
    :cond_d
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    invoke-direct {v7, v3, v2, v12}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    move-object/from16 v19, v7

    .line 352
    .line 353
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const/high16 v36, 0x30000

    .line 359
    .line 360
    const v37, 0xbddec0

    .line 361
    .line 362
    .line 363
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/h;->e:Lcom/reddit/feeds/ui/p;

    .line 364
    .line 365
    move-object v8, v13

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x1

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    iget v2, v0, Lcom/reddit/postdetail/adaptive/h;->f:F

    .line 392
    .line 393
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/h;->g:Lx/y1;

    .line 394
    .line 395
    const/16 v30, 0x1

    .line 396
    .line 397
    const/high16 v34, 0x6030000

    .line 398
    .line 399
    const/high16 v35, 0xc00000

    .line 400
    .line 401
    move-object/from16 v29, v0

    .line 402
    .line 403
    move-object/from16 v33, v1

    .line 404
    .line 405
    move/from16 v28, v2

    .line 406
    .line 407
    move-object v11, v4

    .line 408
    move-object v12, v5

    .line 409
    invoke-static/range {v7 .. v37}, Lcom/reddit/feeds/ui/composables/feed/z1;->c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;FLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/h3;Lnm3/n;Lnm3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLcom/reddit/feeds/ui/composables/feed/b0;Lcom/reddit/feeds/ui/composables/feed/j0;Lkotlin/jvm/functions/Function0;Lt1/f;FLx/y1;ZLcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;IIII)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_f
    move-object/from16 v33, v1

    .line 414
    .line 415
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0
.end method
