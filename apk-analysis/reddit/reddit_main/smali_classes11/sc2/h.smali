.class public final synthetic Lsc2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsc2/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsc2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsc2/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsc2/h;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    const-string v4, "instance"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lsc2/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lsc2/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lwp1/a;

    .line 21
    .line 22
    check-cast v7, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwp1/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwp1/b;

    .line 29
    .line 30
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 31
    .line 32
    sget-object v2, Lwp1/d;->a:Lwp1/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbc1/s2;

    .line 39
    .line 40
    check-cast v1, Lbc1/x1;

    .line 41
    .line 42
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 43
    .line 44
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 45
    .line 46
    iget-object v5, v0, Lwp1/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lwp1/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbc1/t;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v7, v6}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Lbc1/x1;->Dd:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/reddit/fullbleedplayer/a;

    .line 68
    .line 69
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "fullBleedPlayerFeatures"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lbc1/x1;->E:Lll3/a;

    .line 81
    .line 82
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ltu1/a;

    .line 87
    .line 88
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "appSettings"

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lbc1/t;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lll3/c;

    .line 102
    .line 103
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 108
    .line 109
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "linkDetailActions"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v7, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->K0:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 121
    .line 122
    iget-object v5, v1, Lbc1/x1;->u4:Lll3/c;

    .line 123
    .line 124
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lpc1/f;

    .line 129
    .line 130
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "postFeatures"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lbc1/x0;->y0:Lll3/c;

    .line 142
    .line 143
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lnc1/b;

    .line 148
    .line 149
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "deviceMetrics"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Lbc1/x1;->v4:Lll3/c;

    .line 161
    .line 162
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/reddit/tracing/performance/a;

    .line 167
    .line 168
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "postDetailPerformanceTrackerDelegate"

    .line 172
    .line 173
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v7, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->L0:Lcom/reddit/tracing/performance/a;

    .line 180
    .line 181
    iget-object v1, v1, Lbc1/x1;->H9:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lou/a;

    .line 188
    .line 189
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "commentFeatures"

    .line 193
    .line 194
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcx1/c;

    .line 207
    .line 208
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "redditLogger"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v7, Lcom/reddit/frontpage/presentation/detail/article/ArticleCommentsBottomSheet;->X0:Lcx1/c;

    .line 220
    .line 221
    new-instance v1, Lac1/j;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_0
    check-cast v0, Lcom/reddit/feeds/impl/ui/converters/a;

    .line 228
    .line 229
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 230
    .line 231
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v7, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/a;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    check-cast v7, Lcom/reddit/notificationannouncement/screen/fullscreen/u;

    .line 245
    .line 246
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    check-cast v0, Lwl1/e;

    .line 253
    .line 254
    check-cast v7, Lak1/h;

    .line 255
    .line 256
    iget-object v0, v0, Lwl1/e;->a:Lcom/reddit/ads/impl/brandlift/mobile/f;

    .line 257
    .line 258
    iget-object v1, v7, Lak1/h;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v7}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v3, v7, Lak1/h;->c:Lsm1/i;

    .line 265
    .line 266
    if-eqz v3, :cond_0

    .line 267
    .line 268
    iget-object v5, v3, Lsm1/i;->a:Ljava/lang/String;

    .line 269
    .line 270
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v3, "linkId"

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "uniqueId"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/ads/impl/brandlift/mobile/f;->b:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    if-nez v5, :cond_1

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_1
    move-object v2, v5

    .line 289
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/reddit/ads/impl/brandlift/mobile/a;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->c:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    iget v2, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 307
    .line 308
    iget-object v3, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->a:Lmj/a;

    .line 309
    .line 310
    iget-object v3, v3, Lmj/a;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ge v2, v3, :cond_3

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    iput v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 326
    .line 327
    new-instance v0, Lmj/d;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lmj/d;-><init>(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_3
    sget-object v0, Lmj/e;->a:Lmj/e;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_4
    :goto_1
    sget-object v0, Lmj/c;->a:Lmj/c;

    .line 337
    .line 338
    :goto_2
    return-object v0

    .line 339
    :pswitch_3
    check-cast v0, Lw03/j;

    .line 340
    .line 341
    move-object v11, v7

    .line 342
    check-cast v11, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/NotificationLevelBottomSheet;

    .line 343
    .line 344
    invoke-virtual {v0}, Lw03/j;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lwk2/a;

    .line 349
    .line 350
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 351
    .line 352
    sget-object v5, Lwk2/c;->a:Lwk2/c;

    .line 353
    .line 354
    invoke-virtual {v1, v5, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lbc1/s2;

    .line 359
    .line 360
    check-cast v1, Lbc1/x1;

    .line 361
    .line 362
    iget-object v9, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 363
    .line 364
    iget-object v10, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 365
    .line 366
    iget-object v1, v0, Lwk2/a;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v12, v1

    .line 369
    check-cast v12, Lcom/reddit/notification/common/NotificationLevel;

    .line 370
    .line 371
    iget-boolean v1, v0, Lwk2/a;->a:Z

    .line 372
    .line 373
    iget-object v5, v0, Lwk2/a;->c:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v15, v5

    .line 376
    check-cast v15, Ltk2/a;

    .line 377
    .line 378
    iget-object v5, v0, Lwk2/a;->d:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v16, v5

    .line 381
    .line 382
    check-cast v16, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 383
    .line 384
    iget-object v5, v0, Lwk2/a;->e:Ljava/lang/Object;

    .line 385
    .line 386
    move-object/from16 v17, v5

    .line 387
    .line 388
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    iget-object v5, v0, Lwk2/a;->g:Ljava/lang/Object;

    .line 391
    .line 392
    move-object/from16 v18, v5

    .line 393
    .line 394
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    iget-object v0, v0, Lwk2/a;->f:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v19, v0

    .line 399
    .line 400
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v8, Lbc1/d2;

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    move-object v14, v15

    .line 424
    move-object/from16 v15, v16

    .line 425
    .line 426
    move-object/from16 v16, v17

    .line 427
    .line 428
    move-object/from16 v17, v18

    .line 429
    .line 430
    move-object/from16 v18, v19

    .line 431
    .line 432
    invoke-direct/range {v8 .. v18}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ltk2/a;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v18, v17

    .line 436
    .line 437
    move-object/from16 v17, v16

    .line 438
    .line 439
    move-object/from16 v16, v15

    .line 440
    .line 441
    move-object v15, v14

    .line 442
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 443
    .line 444
    iget-object v5, v10, Lbc1/x1;->Fe:Lll3/c;

    .line 445
    .line 446
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v20, v5

    .line 451
    .line 452
    check-cast v20, Lcom/reddit/domain/usecase/r;

    .line 453
    .line 454
    new-instance v5, Lcom/reddit/metrics/c;

    .line 455
    .line 456
    iget-object v6, v10, Lbc1/x1;->Zj:Lll3/c;

    .line 457
    .line 458
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lt33/a;

    .line 463
    .line 464
    invoke-virtual {v10}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v13, v8, Lbc1/d2;->b:Lll3/c;

    .line 469
    .line 470
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Lhx/d;

    .line 475
    .line 476
    invoke-direct {v5, v6, v7, v13}, Lcom/reddit/metrics/c;-><init>(Lt33/a;Lcom/reddit/notification/impl/navigation/e;Lhx/d;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v10, Lbc1/x1;->aa:Lll3/c;

    .line 480
    .line 481
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object/from16 v22, v6

    .line 486
    .line 487
    check-cast v22, Lcom/reddit/notification/impl/common/a;

    .line 488
    .line 489
    iget-object v6, v10, Lbc1/x1;->De:Lll3/c;

    .line 490
    .line 491
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    move-object/from16 v23, v6

    .line 496
    .line 497
    check-cast v23, Ldk2/k;

    .line 498
    .line 499
    iget-object v6, v9, Lbc1/x0;->h:Lll3/c;

    .line 500
    .line 501
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    move-object/from16 v24, v6

    .line 506
    .line 507
    check-cast v24, Lcom/reddit/common/coroutines/a;

    .line 508
    .line 509
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 510
    .line 511
    .line 512
    move-result-object v25

    .line 513
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 514
    .line 515
    .line 516
    move-result-object v26

    .line 517
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 518
    .line 519
    .line 520
    move-result-object v27

    .line 521
    move v14, v1

    .line 522
    move-object/from16 v21, v5

    .line 523
    .line 524
    move-object v13, v12

    .line 525
    move-object v12, v0

    .line 526
    invoke-direct/range {v12 .. v27}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;-><init>(Lcom/reddit/notification/common/NotificationLevel;ZLtk2/a;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/domain/usecase/r;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/common/a;Ldk2/k;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iput-object v12, v11, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/NotificationLevelBottomSheet;->T0:Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 539
    .line 540
    new-instance v0, Lac1/j;

    .line 541
    .line 542
    invoke-direct {v0, v8}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_4
    check-cast v0, Lwa3/z;

    .line 547
    .line 548
    check-cast v7, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v0, v0, Lwa3/z;->m:Lel2/a;

    .line 551
    .line 552
    sget-object v1, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 553
    .line 554
    sget-object v2, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v0, v7, v1, v2}, Lel2/a;->v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_5
    check-cast v0, Lw71/a;

    .line 567
    .line 568
    check-cast v7, Lcom/reddit/deeplink/ui/DeepLinkFallbackActivity;

    .line 569
    .line 570
    invoke-virtual {v0}, Lw71/a;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lw71/d;

    .line 575
    .line 576
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 577
    .line 578
    sget-object v2, Lw71/c;->a:Lw71/c;

    .line 579
    .line 580
    invoke-virtual {v1, v2, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lbc1/s2;

    .line 585
    .line 586
    check-cast v1, Lbc1/x1;

    .line 587
    .line 588
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 589
    .line 590
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 591
    .line 592
    iget-object v0, v0, Lw71/d;->a:Lhx/d;

    .line 593
    .line 594
    new-instance v3, Landroidx/work/impl/model/c;

    .line 595
    .line 596
    invoke-direct {v3, v2, v1, v0}, Landroidx/work/impl/model/c;-><init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lbc1/x1;->R0:Lll3/c;

    .line 600
    .line 601
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lud1/f;

    .line 606
    .line 607
    iput-object v0, v7, Lcom/reddit/deeplink/ui/DeepLinkFallbackActivity;->e0:Lud1/f;

    .line 608
    .line 609
    iget-object v0, v3, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lbc1/m;

    .line 612
    .line 613
    invoke-virtual {v0}, Lbc1/m;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lu71/j;

    .line 618
    .line 619
    iput-object v0, v7, Lcom/reddit/deeplink/ui/DeepLinkFallbackActivity;->f0:Lu71/j;

    .line 620
    .line 621
    iget-object v0, v1, Lbc1/x1;->Sk:Lbc1/w1;

    .line 622
    .line 623
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lpp1/a;

    .line 628
    .line 629
    iput-object v0, v7, Lcom/reddit/deeplink/ui/DeepLinkFallbackActivity;->g0:Lpp1/a;

    .line 630
    .line 631
    new-instance v0, Lac1/j;

    .line 632
    .line 633
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    check-cast v7, Lw03/h;

    .line 640
    .line 641
    invoke-static {v0}, Lvu1/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_6

    .line 646
    .line 647
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 651
    .line 652
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    const-wide/16 v6, 0x0

    .line 660
    .line 661
    cmp-long v2, v2, v6

    .line 662
    .line 663
    if-nez v2, :cond_5

    .line 664
    .line 665
    new-instance v0, Lkotlin/Pair;

    .line 666
    .line 667
    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    move-object v5, v0

    .line 671
    goto :goto_3

    .line 672
    :cond_5
    new-instance v2, Lcom/reddit/mediapicker/g;

    .line 673
    .line 674
    invoke-direct {v2, v0, v1}, Lcom/reddit/mediapicker/g;-><init>(Ljava/io/File;Landroid/media/MediaMetadataRetriever;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, Lkotlin/Pair;

    .line 682
    .line 683
    invoke-direct {v2, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object v5, v0

    .line 691
    check-cast v5, Lkotlin/Pair;

    .line 692
    .line 693
    new-instance v0, Lt72/a;

    .line 694
    .line 695
    const/16 v2, 0x1d

    .line 696
    .line 697
    invoke-direct {v0, v1, v2}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 701
    .line 702
    .line 703
    :cond_6
    :goto_3
    return-object v5

    .line 704
    :pswitch_7
    check-cast v0, Lvt1/b;

    .line 705
    .line 706
    check-cast v7, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 707
    .line 708
    invoke-virtual {v0}, Lvt1/b;->invoke()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lvt1/c;

    .line 713
    .line 714
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 715
    .line 716
    sget-object v2, Lvt1/e;->a:Lvt1/e;

    .line 717
    .line 718
    invoke-virtual {v1, v2, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lbc1/s2;

    .line 723
    .line 724
    check-cast v1, Lbc1/x1;

    .line 725
    .line 726
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 727
    .line 728
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 729
    .line 730
    iget-object v5, v0, Lvt1/c;->a:Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;

    .line 731
    .line 732
    iget-object v0, v0, Lvt1/c;->b:Lpk/b;

    .line 733
    .line 734
    new-instance v6, Landroidx/work/impl/model/y;

    .line 735
    .line 736
    invoke-direct {v6, v2, v1, v5, v0}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;Lpk/b;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v6, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lll3/c;

    .line 742
    .line 743
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lvt1/a;

    .line 748
    .line 749
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v1, "presenter"

    .line 753
    .line 754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v7, Lcom/reddit/image/impl/screens/cropimage/CropImageScreen;->K0:Lvt1/a;

    .line 761
    .line 762
    new-instance v0, Lac1/j;

    .line 763
    .line 764
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_8
    move-object v8, v0

    .line 769
    check-cast v8, Lsf3/i;

    .line 770
    .line 771
    check-cast v7, Lcom/reddit/webembed/util/s;

    .line 772
    .line 773
    const v0, 0x7f1303a8

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    const v0, 0x7f06002a

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    const/4 v14, 0x0

    .line 792
    const/16 v15, 0xe0

    .line 793
    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v11, 0x0

    .line 796
    const/4 v13, 0x0

    .line 797
    invoke-static/range {v7 .. v15}, Lcom/reddit/webembed/util/s;->a(Lcom/reddit/webembed/util/s;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_9
    check-cast v0, Lm63/b0;

    .line 808
    .line 809
    check-cast v7, Landroid/content/Context;

    .line 810
    .line 811
    iget-object v1, v0, Lm63/b0;->e:Lcom/reddit/screen/settings/communityalerts/d;

    .line 812
    .line 813
    iget-object v2, v0, Lm63/b0;->d:Lcom/reddit/notification/common/NotificationLevel;

    .line 814
    .line 815
    iget-boolean v0, v0, Lm63/b0;->f:Z

    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v1, v7, v2, v0}, Lcom/reddit/screen/settings/communityalerts/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    check-cast v7, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 830
    .line 831
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_b
    check-cast v0, Lcom/reddit/screen/presentation/b;

    .line 838
    .line 839
    check-cast v7, Lcom/reddit/comments/elements/usercomment/moderation/b;

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/reddit/comments/elements/usercomment/moderation/c;

    .line 852
    .line 853
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/moderation/c;->a:Lnp3/d;

    .line 854
    .line 855
    iget-object v1, v7, Lcom/reddit/comments/elements/usercomment/moderation/b;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Lcom/reddit/comments/elements/usercomment/moderation/e;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 865
    .line 866
    check-cast v7, Lcom/reddit/screen/snoovatar/pastlooks/m;

    .line 867
    .line 868
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object v0

    .line 874
    :pswitch_d
    check-cast v0, Ltr/d;

    .line 875
    .line 876
    check-cast v7, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v0, v0, Ltr/d;->d:Liu/b;

    .line 879
    .line 880
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v1}, Liu/b;->a(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_e
    check-cast v0, Lcom/reddit/search/combined/data/f0;

    .line 891
    .line 892
    check-cast v7, Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/reddit/search/combined/data/f0;->g:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Ljk/b;

    .line 897
    .line 898
    invoke-virtual {v0, v7}, Ljk/b;->a(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    return-object v0

    .line 907
    :pswitch_f
    check-cast v0, Lt9/a;

    .line 908
    .line 909
    check-cast v7, Lr9/b;

    .line 910
    .line 911
    iget-object v1, v7, Lr9/b;->a:Ljava/lang/String;

    .line 912
    .line 913
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 914
    .line 915
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v1, v2}, Lt9/a;->g(Ljava/lang/String;Ljava/util/LinkedHashSet;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 928
    .line 929
    check-cast v7, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 930
    .line 931
    new-instance v1, Lcom/reddit/screen/settings/chat/request/b;

    .line 932
    .line 933
    invoke-direct {v1, v7}, Lcom/reddit/screen/settings/chat/request/b;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_11
    check-cast v0, Lcom/reddit/relatedposts/element/b;

    .line 943
    .line 944
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 945
    .line 946
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    new-instance v2, Lcom/reddit/relatedposts/element/e;

    .line 953
    .line 954
    iget-object v0, v0, Lcom/reddit/relatedposts/element/b;->i:Ljava/lang/String;

    .line 955
    .line 956
    invoke-direct {v2, v0}, Lcom/reddit/relatedposts/element/e;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    check-cast v7, Ltz1/m;

    .line 968
    .line 969
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object v0

    .line 975
    :pswitch_13
    check-cast v0, Lt0/h;

    .line 976
    .line 977
    iget-object v0, v0, Lt0/h;->a:Landroidx/compose/runtime/r;

    .line 978
    .line 979
    iget-object v1, v0, Landroidx/compose/runtime/r;->c:Landroidx/compose/runtime/r2;

    .line 980
    .line 981
    invoke-virtual {v1}, Landroidx/compose/runtime/r2;->f()Landroidx/compose/runtime/q2;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move v3, v6

    .line 986
    :goto_4
    :try_start_0
    iget v4, v1, Landroidx/compose/runtime/r2;->b:I

    .line 987
    .line 988
    if-ge v3, v4, :cond_11

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q2;->l(I)Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-eqz v4, :cond_a

    .line 995
    .line 996
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/q2;->n(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-eq v4, v7, :cond_9

    .line 1001
    .line 1002
    instance-of v8, v4, Landroidx/compose/runtime/j2;

    .line 1003
    .line 1004
    if-eqz v8, :cond_7

    .line 1005
    .line 1006
    check-cast v4, Landroidx/compose/runtime/j2;

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_7
    move-object v4, v5

    .line 1010
    :goto_5
    if-eqz v4, :cond_8

    .line 1011
    .line 1012
    iget-object v4, v4, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 1013
    .line 1014
    goto :goto_6

    .line 1015
    :cond_8
    move-object v4, v5

    .line 1016
    :goto_6
    if-ne v4, v7, :cond_a

    .line 1017
    .line 1018
    :cond_9
    new-instance v4, Lt0/l;

    .line 1019
    .line 1020
    invoke-direct {v4, v3, v5}, Lt0/l;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroidx/compose/runtime/q2;->c()V

    .line 1024
    .line 1025
    .line 1026
    move-object v5, v4

    .line 1027
    goto :goto_d

    .line 1028
    :catchall_0
    move-exception v0

    .line 1029
    goto/16 :goto_f

    .line 1030
    .line 1031
    :cond_a
    :try_start_1
    iget-object v4, v2, Landroidx/compose/runtime/q2;->b:[I

    .line 1032
    .line 1033
    invoke-static {v3, v4}, Landroidx/compose/runtime/t2;->c(I[I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    add-int/lit8 v9, v3, 0x1

    .line 1038
    .line 1039
    iget v10, v2, Landroidx/compose/runtime/q2;->c:I

    .line 1040
    .line 1041
    if-ge v9, v10, :cond_b

    .line 1042
    .line 1043
    mul-int/lit8 v10, v9, 0x5

    .line 1044
    .line 1045
    add-int/lit8 v10, v10, 0x4

    .line 1046
    .line 1047
    aget v4, v4, v10

    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :cond_b
    iget v4, v2, Landroidx/compose/runtime/q2;->e:I

    .line 1051
    .line 1052
    :goto_7
    sub-int/2addr v4, v8

    .line 1053
    move v8, v6

    .line 1054
    :goto_8
    if-ge v8, v4, :cond_10

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v8}, Landroidx/compose/runtime/q2;->h(II)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    if-eq v10, v7, :cond_f

    .line 1061
    .line 1062
    instance-of v11, v10, Landroidx/compose/runtime/j2;

    .line 1063
    .line 1064
    if-eqz v11, :cond_c

    .line 1065
    .line 1066
    check-cast v10, Landroidx/compose/runtime/j2;

    .line 1067
    .line 1068
    goto :goto_9

    .line 1069
    :cond_c
    move-object v10, v5

    .line 1070
    :goto_9
    if-eqz v10, :cond_d

    .line 1071
    .line 1072
    iget-object v10, v10, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/i2;

    .line 1073
    .line 1074
    goto :goto_a

    .line 1075
    :cond_d
    move-object v10, v5

    .line 1076
    :goto_a
    if-ne v10, v7, :cond_e

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 1080
    .line 1081
    goto :goto_8

    .line 1082
    :cond_f
    :goto_b
    new-instance v5, Lt0/l;

    .line 1083
    .line 1084
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-direct {v5, v3, v4}, Lt0/l;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    .line 1090
    .line 1091
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/q2;->c()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_10
    move v3, v9

    .line 1096
    goto :goto_4

    .line 1097
    :cond_11
    :try_start_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :goto_d
    if-eqz v5, :cond_12

    .line 1101
    .line 1102
    iget v2, v5, Lt0/l;->a:I

    .line 1103
    .line 1104
    iget-object v3, v5, Lt0/l;->b:Ljava/lang/Integer;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroidx/compose/runtime/r2;->f()Landroidx/compose/runtime/q2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    :try_start_3
    invoke-static {v1, v2, v3}, Lt0/c;->c(Landroidx/compose/runtime/q2;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1114
    invoke-virtual {v1}, Landroidx/compose/runtime/q2;->c()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->O()Ljava/util/List;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_e

    .line 1126
    :catchall_1
    move-exception v0

    .line 1127
    invoke-virtual {v1}, Landroidx/compose/runtime/q2;->c()V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1132
    .line 1133
    :goto_e
    new-instance v1, Lt0/a;

    .line 1134
    .line 1135
    invoke-direct {v1, v0}, Lt0/a;-><init>(Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v1

    .line 1139
    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/q2;->c()V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :pswitch_14
    check-cast v0, Lcom/reddit/comments/elements/speedread/e;

    .line 1144
    .line 1145
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 1146
    .line 1147
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, Lcom/reddit/comments/elements/speedread/g;

    .line 1152
    .line 1153
    iget-object v1, v1, Lcom/reddit/comments/elements/speedread/g;->e:Lkotlin/jvm/functions/Function1;

    .line 1154
    .line 1155
    sget-object v2, Lcom/reddit/comments/elements/speedread/b;->a:Lcom/reddit/comments/elements/speedread/b;

    .line 1156
    .line 1157
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, Lcom/reddit/comments/elements/speedread/e;->c:Lkotlin/jvm/functions/Function0;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_15
    check-cast v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 1169
    .line 1170
    check-cast v7, Lcom/reddit/chat/modtools/bannedusers/actions/sheets/UnbanConfirmationSheet;

    .line 1171
    .line 1172
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;->M0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 1173
    .line 1174
    if-eqz v0, :cond_13

    .line 1175
    .line 1176
    move-object v5, v0

    .line 1177
    goto :goto_10

    .line 1178
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :goto_10
    sget-object v0, Lcom/reddit/chat/modtools/bannedusers/actions/a;->b:Lcom/reddit/chat/modtools/bannedusers/actions/a;

    .line 1182
    .line 1183
    invoke-virtual {v5, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 1187
    .line 1188
    .line 1189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1190
    .line 1191
    return-object v0

    .line 1192
    :pswitch_16
    check-cast v0, Lrb3/b;

    .line 1193
    .line 1194
    check-cast v7, Landroid/content/Context;

    .line 1195
    .line 1196
    iget-object v1, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lb81/a;

    .line 1199
    .line 1200
    check-cast v1, Lb81/b;

    .line 1201
    .line 1202
    iget-object v1, v1, Lb81/b;->d:Lbc1/p2;

    .line 1203
    .line 1204
    iget-object v0, v0, Lrb3/b;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v1, v7, v0}, Lbc1/p2;->m(Lbc1/p2;Landroid/content/Context;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1212
    .line 1213
    return-object v0

    .line 1214
    :pswitch_17
    check-cast v0, Lsf3/c;

    .line 1215
    .line 1216
    check-cast v7, Lsf3/e;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lsf3/c;->invoke()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ldc2/h;

    .line 1223
    .line 1224
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1225
    .line 1226
    sget-object v2, Lsf3/g;->a:Lsf3/g;

    .line 1227
    .line 1228
    invoke-virtual {v1, v2, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Lbc1/s2;

    .line 1233
    .line 1234
    check-cast v1, Lbc1/x1;

    .line 1235
    .line 1236
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1237
    .line 1238
    iget-object v0, v0, Ldc2/h;->a:Lhx/d;

    .line 1239
    .line 1240
    new-instance v2, Lvt3/d;

    .line 1241
    .line 1242
    const/16 v5, 0x9

    .line 1243
    .line 1244
    invoke-direct {v2, v5}, Lvt3/d;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v5, v1, Lbc1/x0;->c0:Lll3/c;

    .line 1248
    .line 1249
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Lcom/reddit/screen/f0;

    .line 1254
    .line 1255
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v6, "composeViewFactory"

    .line 1259
    .line 1260
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    iput-object v5, v7, Lsf3/e;->e:Lcom/reddit/screen/f0;

    .line 1267
    .line 1268
    new-instance v5, Landroidx/work/impl/model/l;

    .line 1269
    .line 1270
    iget-object v6, v1, Lbc1/x0;->T1:Lll3/c;

    .line 1271
    .line 1272
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, Lai3/p;

    .line 1277
    .line 1278
    invoke-direct {v5, v6}, Landroidx/work/impl/model/l;-><init>(Lai3/p;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v6, "fireAndForgetToastHost"

    .line 1285
    .line 1286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object v5, v7, Lsf3/e;->f:Landroidx/work/impl/model/l;

    .line 1293
    .line 1294
    new-instance v5, Lpk/b;

    .line 1295
    .line 1296
    iget-object v1, v1, Lbc1/x0;->T1:Lll3/c;

    .line 1297
    .line 1298
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lai3/p;

    .line 1303
    .line 1304
    const-string v6, "toastBottomOffsetHolder"

    .line 1305
    .line 1306
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v6, "getActivity"

    .line 1310
    .line 1311
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    iput-object v1, v5, Lpk/b;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v0, v5, Lpk/b;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v0, "toastOffsetOnDemandUpdater"

    .line 1325
    .line 1326
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v5, v7, Lsf3/e;->g:Lpk/b;

    .line 1333
    .line 1334
    sget-object v0, Lcom/reddit/launch/main/q;->b:Lcom/reddit/launch/main/q;

    .line 1335
    .line 1336
    invoke-static {v0}, Lim2/a;->n(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v1, "checkNotNull(...)"

    .line 1340
    .line 1341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v1, "mainActivityStartupFeatures"

    .line 1348
    .line 1349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v0, v7, Lsf3/e;->h:Lcom/reddit/launch/main/n;

    .line 1356
    .line 1357
    new-instance v0, Lac1/j;

    .line 1358
    .line 1359
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    return-object v0

    .line 1363
    :pswitch_18
    check-cast v0, Lsc2/j0;

    .line 1364
    .line 1365
    check-cast v7, Landroid/content/Context;

    .line 1366
    .line 1367
    iget-object v1, v0, Lsc2/j0;->b:Lb81/a;

    .line 1368
    .line 1369
    if-eqz v1, :cond_14

    .line 1370
    .line 1371
    check-cast v1, Lb81/b;

    .line 1372
    .line 1373
    iget-object v1, v1, Lb81/b;->d:Lbc1/p2;

    .line 1374
    .line 1375
    iget-object v0, v0, Lsc2/j0;->a:Lnc2/t0;

    .line 1376
    .line 1377
    iget-object v0, v0, Lsm1/g0;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v1, v7, v0}, Lbc1/p2;->m(Lbc1/p2;Landroid/content/Context;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_19
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 1386
    .line 1387
    check-cast v7, Lsc2/h0;

    .line 1388
    .line 1389
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1390
    .line 1391
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 1392
    .line 1393
    iget-object v2, v7, Lsc2/h0;->a:Lnc2/f0;

    .line 1394
    .line 1395
    invoke-direct {v1, v2, v5, v5}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;-><init>(Lnc2/h0;Lkc2/r;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1402
    .line 1403
    return-object v0

    .line 1404
    :pswitch_1a
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 1405
    .line 1406
    check-cast v7, Ljava/util/Map$Entry;

    .line 1407
    .line 1408
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1409
    .line 1410
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_1b
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 1421
    .line 1422
    check-cast v7, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1425
    .line 1426
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_1c
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 1433
    .line 1434
    check-cast v7, Lsc2/j;

    .line 1435
    .line 1436
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1437
    .line 1438
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;

    .line 1439
    .line 1440
    iget-object v2, v7, Lsc2/j;->a:Lnc2/g0;

    .line 1441
    .line 1442
    invoke-direct {v1, v2, v5, v5}, Lcom/reddit/mod/queue/ui/actions/QueueContentLaunchAction;-><init>(Lnc2/h0;Lkc2/r;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1449
    .line 1450
    return-object v0

    .line 1451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
