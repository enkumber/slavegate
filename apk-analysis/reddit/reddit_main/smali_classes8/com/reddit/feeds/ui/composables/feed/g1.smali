.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/g1;->a:I

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/g1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/g1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/g1;->a:I

    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/g1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/ui/composables/feed/g1;->a:I

    .line 4
    .line 5
    const-string v4, "adsFeatures"

    .line 6
    .line 7
    const-string v5, "voteableAdAnalyticsDomainMapper"

    .line 8
    .line 9
    const/16 v6, 0x19

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const v8, 0x2fd4df92

    .line 14
    .line 15
    .line 16
    const-string v9, "$this$LazyColumn"

    .line 17
    .line 18
    const-string v10, "$this$DisposableEffect"

    .line 19
    .line 20
    const-string v11, "link"

    .line 21
    .line 22
    const-string v12, "it"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const-string v14, "_connection"

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/g1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/g1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v0, Lcom/reddit/matrix/data/datasource/local/db/c;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lq7/a;

    .line 43
    .line 44
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/matrix/data/datasource/local/db/c;->b:Lab3/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    check-cast v0, Ley1/c;

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 62
    .line 63
    const-string v4, "$this$semantics"

    .line 64
    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Ley1/c;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroidx/compose/ui/semantics/g;

    .line 74
    .line 75
    iget-object v5, v0, Ley1/c;->l:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;

    .line 78
    .line 79
    invoke-direct {v6, v3, v0, v13}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Ley1/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Ley1/c;->o:Ley1/b;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    new-instance v15, Landroidx/compose/ui/semantics/g;

    .line 90
    .line 91
    iget-object v5, v0, Ley1/c;->m:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v6, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;

    .line 94
    .line 95
    invoke-direct {v6, v3, v0, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/e;-><init>(Lkotlin/jvm/functions/Function1;Ley1/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    filled-new-array {v4, v15}, [Landroidx/compose/ui/semantics/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "elements"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    check-cast v0, Ley1/d;

    .line 121
    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 127
    .line 128
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Ley1/d;->f:Lnp3/c;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    new-instance v5, Lat2/k;

    .line 138
    .line 139
    const/16 v6, 0x1b

    .line 140
    .line 141
    invoke-direct {v5, v0, v6}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/reddit/achievements/composables/f;

    .line 145
    .line 146
    invoke-direct {v6, v7, v0, v3}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    invoke-direct {v0, v6, v8, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v15, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/k;

    .line 163
    .line 164
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 169
    .line 170
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/k;->a:Lnp3/c;

    .line 174
    .line 175
    new-instance v4, Lcom/reddit/link/db/dao/c;

    .line 176
    .line 177
    invoke-direct {v4, v6}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v6, Landroidx/compose/foundation/text/input/internal/w1;

    .line 185
    .line 186
    const/16 v7, 0x16

    .line 187
    .line 188
    invoke-direct {v6, v7, v4, v0}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lat2/k;

    .line 192
    .line 193
    const/16 v7, 0x1a

    .line 194
    .line 195
    invoke-direct {v4, v0, v7}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/reddit/achievements/composables/f;

    .line 199
    .line 200
    const/4 v9, 0x7

    .line 201
    invoke-direct {v7, v9, v0, v3}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    invoke-direct {v0, v7, v8, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 210
    .line 211
    invoke-virtual {v1, v5, v6, v4, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    check-cast v0, Lcom/reddit/localization/z;

    .line 218
    .line 219
    check-cast v3, Landroid/app/Application;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Landroid/content/res/Configuration;

    .line 224
    .line 225
    sget-boolean v2, Lcom/reddit/localization/z;->p:Z

    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, Lcom/reddit/localization/z;->o(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4
    check-cast v0, Lcom/reddit/link/db/dao/n;

    .line 234
    .line 235
    check-cast v3, [Lpv1/b;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lq7/a;

    .line 240
    .line 241
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcom/reddit/link/db/dao/n;->b:Lab3/d;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v3}, Landroidx/room/z;->h(Lq7/a;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    check-cast v0, Lcom/reddit/link/db/dao/n;

    .line 253
    .line 254
    check-cast v3, Lpv1/b;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lq7/a;

    .line 259
    .line 260
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/link/db/dao/n;->c:Lcom/reddit/experiments/data/local/db/d;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v3}, Landroidx/room/e;->c(Lq7/a;Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_6
    check-cast v0, Lcom/reddit/link/db/dao/i;

    .line 275
    .line 276
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lq7/a;

    .line 281
    .line 282
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/link/db/dao/i;->c:Lab3/d;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Landroidx/room/z;->f(Lq7/a;Ljava/lang/Iterable;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_7
    check-cast v0, Lcom/reddit/link/db/dao/i;

    .line 294
    .line 295
    check-cast v3, Lpv1/c;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lq7/a;

    .line 300
    .line 301
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/link/db/dao/i;->b:Lab3/d;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Landroidx/room/z;->i(Lq7/a;Ljava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    check-cast v0, Lcom/reddit/launch/bottomnav/c0;

    .line 316
    .line 317
    check-cast v3, Landroidx/compose/animation/core/o1;

    .line 318
    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/ui/graphics/e0;

    .line 322
    .line 323
    const-string v4, "$this$graphicsLayer"

    .line 324
    .line 325
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Landroidx/compose/ui/graphics/s0;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1

    .line 346
    .line 347
    iget-object v0, v3, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    :cond_1
    move v13, v2

    .line 362
    :cond_2
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_9
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 369
    .line 370
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 375
    .line 376
    sget-object v4, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 377
    .line 378
    const-string v4, "$this$layout"

    .line 379
    .line 380
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    int-to-float v2, v2

    .line 384
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sub-float/2addr v2, v3

    .line 395
    iget v3, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 396
    .line 397
    int-to-float v3, v3

    .line 398
    mul-float/2addr v2, v3

    .line 399
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {v1, v0, v13, v2}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_a
    check-cast v0, Lcom/reddit/graphql/v;

    .line 410
    .line 411
    check-cast v3, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$ReportCacheSizeReason;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lr9/i;

    .line 416
    .line 417
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_0
    if-eqz v1, :cond_5

    .line 421
    .line 422
    instance-of v2, v1, Lr9/g;

    .line 423
    .line 424
    if-eqz v2, :cond_4

    .line 425
    .line 426
    iget-object v2, v0, Lcom/reddit/graphql/v;->d:Lcom/reddit/graphql/metrics/b;

    .line 427
    .line 428
    move-object v4, v1

    .line 429
    check-cast v4, Lr9/g;

    .line 430
    .line 431
    iget-object v4, v4, Lr9/g;->d:Lfl3/b;

    .line 432
    .line 433
    iget v4, v4, Lfl3/b;->b:I

    .line 434
    .line 435
    int-to-double v7, v4

    .line 436
    iget-object v4, v0, Lcom/reddit/graphql/v;->f:Lcom/reddit/graphql/q0;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/reddit/graphql/q0;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    sget-object v5, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->Memory:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-string v6, "clientName"

    .line 448
    .line 449
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v6, "cacheType"

    .line 453
    .line 454
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 458
    .line 459
    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v9, "cache_type"

    .line 463
    .line 464
    invoke-static {v5}, Lcom/reddit/graphql/metrics/b;->c(Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const-string v5, "client_name"

    .line 472
    .line 473
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    if-eqz v3, :cond_3

    .line 477
    .line 478
    const-string v4, "cache_size_report_reason"

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/reddit/graphql/metrics/GraphQlClientMetrics$ReportCacheSizeReason;->getReason()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_3
    const-string v4, "builder"

    .line 488
    .line 489
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    new-instance v5, Lrh1/a;

    .line 497
    .line 498
    sget-object v6, Lcom/reddit/eventkit/metrics/data/MetricName;->GqlNormalizesCacheSizeBytes:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/16 v11, 0x18

    .line 502
    .line 503
    invoke-direct/range {v5 .. v11}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v5}, Lcom/reddit/graphql/metrics/b;->f(Lrh1/a;)V

    .line 507
    .line 508
    .line 509
    :cond_4
    iget-object v1, v1, Lr9/i;->a:Lr9/i;

    .line 510
    .line 511
    goto :goto_0

    .line 512
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 522
    .line 523
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 527
    .line 528
    const/16 v2, 0x11

    .line 529
    .line 530
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    check-cast v3, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    const-string v2, "name"

    .line 543
    .line 544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/n0;

    .line 548
    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v2, v1, v3}, Lcom/reddit/fullbleedplayer/data/events/n0;-><init>(Ljava/lang/String;Lnr1/e;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_d
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/c0;

    .line 566
    .line 567
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lcom/reddit/fullbleedplayer/composables/SwipeDirection;

    .line 572
    .line 573
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 583
    .line 584
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/b0;

    .line 585
    .line 586
    if-eqz v0, :cond_6

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto :goto_1

    .line 593
    :cond_6
    move-object v2, v15

    .line 594
    :goto_1
    if-eqz v0, :cond_7

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/k0;->d()Lsn/i;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    :cond_7
    invoke-direct {v1, v2, v15, v7}, Lcom/reddit/fullbleedplayer/data/events/b0;-><init>(Lnr1/e;Lsn/i;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_e
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/s0;

    .line 610
    .line 611
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/t;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 616
    .line 617
    const-string v2, "page"

    .line 618
    .line 619
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 623
    .line 624
    if-eqz v2, :cond_8

    .line 625
    .line 626
    move-object v15, v1

    .line 627
    check-cast v15, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 628
    .line 629
    :cond_8
    if-nez v15, :cond_9

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_9
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/s0;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 638
    .line 639
    invoke-virtual {v4}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_a

    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :cond_a
    move-object v2, v1

    .line 652
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 653
    .line 654
    iget v2, v2, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 655
    .line 656
    iget v4, v0, Lcom/reddit/fullbleedplayer/data/events/s0;->b:I

    .line 657
    .line 658
    if-ne v2, v4, :cond_b

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :cond_b
    iget-object v1, v15, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 662
    .line 663
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 668
    .line 669
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/f0;->e:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/ui/f0;->d:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v4, Lkotlin/Pair;

    .line 674
    .line 675
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object/from16 v19, v1

    .line 683
    .line 684
    check-cast v19, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v20, v1

    .line 691
    .line 692
    check-cast v20, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v1, v15, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const v26, 0x7ffc7

    .line 699
    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v21, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    move-object/from16 v16, v1

    .line 714
    .line 715
    invoke-static/range {v16 .. v26}, Lcom/reddit/fullbleedplayer/ui/p;->a(Lcom/reddit/fullbleedplayer/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/q0;ZZZLcom/reddit/fullbleedplayer/ui/g;I)Lcom/reddit/fullbleedplayer/ui/p;

    .line 716
    .line 717
    .line 718
    move-result-object v22

    .line 719
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/s0;->c:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v2, v3, Lcom/reddit/fullbleedplayer/data/events/t;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lnr1/l;

    .line 728
    .line 729
    sget-object v4, Lcom/reddit/fullbleedplayer/analytics/Noun;->SIDE_NAVIGATION:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 730
    .line 731
    iget-object v5, v1, Lnr1/e;->e:Lbe1/a;

    .line 732
    .line 733
    iget-object v6, v5, Lbe1/a;->a:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v5, v5, Lbe1/a;->g:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v6, v5}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    new-instance v6, Lnr1/n;

    .line 742
    .line 743
    invoke-direct {v6, v5, v1, v4}, Lnr1/n;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v3, Lcom/reddit/fullbleedplayer/data/events/t;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v2, v6, v1}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget v0, v0, Lcom/reddit/fullbleedplayer/data/events/s0;->b:I

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    const v29, 0xffeef

    .line 758
    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    move/from16 v18, v0

    .line 773
    .line 774
    move-object/from16 v16, v15

    .line 775
    .line 776
    invoke-static/range {v16 .. v29}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_2
    return-object v1

    .line 781
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 782
    .line 783
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/i;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 788
    .line 789
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v4, Lcom/reddit/fullbleedplayer/data/events/h;

    .line 793
    .line 794
    check-cast v3, Lcom/reddit/fullbleedplayer/data/events/g;

    .line 795
    .line 796
    iget-object v3, v3, Lcom/reddit/fullbleedplayer/data/events/g;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 797
    .line 798
    new-instance v5, Lc83/a;

    .line 799
    .line 800
    invoke-direct {v5, v1, v2}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 801
    .line 802
    .line 803
    invoke-direct {v4, v3, v5}, Lcom/reddit/fullbleedplayer/data/events/h;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;Lc83/a;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_10
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 813
    .line 814
    check-cast v3, Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 819
    .line 820
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/v0;

    .line 824
    .line 825
    invoke-direct {v1, v3}, Lcom/reddit/fullbleedplayer/data/events/v0;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/e1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_11
    move-object v1, v0

    .line 835
    check-cast v1, Lcx1/c;

    .line 836
    .line 837
    check-cast v3, Landroid/accounts/Account;

    .line 838
    .line 839
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Ljava/lang/Throwable;

    .line 842
    .line 843
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v5, Lcom/reddit/frontpage/util/j;

    .line 847
    .line 848
    invoke-direct {v5, v3, v2}, Lcom/reddit/frontpage/util/j;-><init>(Landroid/accounts/Account;I)V

    .line 849
    .line 850
    .line 851
    const/4 v6, 0x6

    .line 852
    const-string v2, "PushUtil"

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    const/4 v4, 0x0

    .line 856
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 863
    .line 864
    check-cast v3, Lcom/reddit/frontpage/ui/SaveMediaScreen;

    .line 865
    .line 866
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 869
    .line 870
    sget-object v2, Lcom/reddit/frontpage/ui/SaveMediaScreen;->r1:[Ltm3/x;

    .line 871
    .line 872
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v3, Lcom/reddit/frontpage/ui/SaveMediaScreen;->T0:Luf3/k;

    .line 883
    .line 884
    if-eqz v2, :cond_c

    .line 885
    .line 886
    move-object v15, v2

    .line 887
    goto :goto_3

    .line 888
    :cond_c
    const-string v2, "relativeTimeStamps"

    .line 889
    .line 890
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 894
    .line 895
    .line 896
    move-result-wide v4

    .line 897
    check-cast v15, Luf3/h;

    .line 898
    .line 899
    invoke-virtual {v15, v4, v5}, Luf3/h;->d(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Ljc1/c;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljc1/c;->a()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    const v5, 0x7f130e07

    .line 914
    .line 915
    .line 916
    if-eqz v4, :cond_d

    .line 917
    .line 918
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    check-cast v4, Lbx/a;

    .line 931
    .line 932
    invoke-virtual {v4, v5, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    goto :goto_4

    .line 937
    :cond_d
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :goto_4
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->C5()Ljc1/a;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljc1/c;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljc1/c;->a()Z

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    const v6, 0x7f1324f4

    .line 970
    .line 971
    .line 972
    if-eqz v5, :cond_e

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->K5()Lbx/b;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lbx/a;

    .line 979
    .line 980
    invoke-virtual {v3, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    goto :goto_5

    .line 985
    :cond_e
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_13
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 1034
    .line 1035
    check-cast v3, Ljava/util/List;

    .line 1036
    .line 1037
    move-object/from16 v1, p1

    .line 1038
    .line 1039
    check-cast v1, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    sget-object v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 1046
    .line 1047
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->M0:Lpc1/f;

    .line 1048
    .line 1049
    if-eqz v0, :cond_f

    .line 1050
    .line 1051
    move-object v15, v0

    .line 1052
    goto :goto_6

    .line 1053
    :cond_f
    const-string v0, "postFeatures"

    .line 1054
    .line 1055
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_6
    invoke-interface {v15}, Lpc1/f;->a()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_10

    .line 1063
    .line 1064
    new-instance v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 1065
    .line 1066
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;-><init>(Landroid/os/Bundle;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_7

    .line 1078
    :cond_10
    new-instance v0, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 1079
    .line 1080
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 1085
    .line 1086
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->c:Landroid/os/Bundle;

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/PostDetailScreen;-><init>(Landroid/os/Bundle;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_7
    return-object v0

    .line 1092
    :pswitch_14
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 1093
    .line 1094
    check-cast v3, Landroid/view/View;

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1099
    .line 1100
    sget-object v7, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 1101
    .line 1102
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->C1:Lvj/e;

    .line 1106
    .line 1107
    if-eqz v7, :cond_11

    .line 1108
    .line 1109
    goto :goto_8

    .line 1110
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    move-object v7, v15

    .line 1114
    :goto_8
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->y1:Lwj/a;

    .line 1115
    .line 1116
    if-eqz v5, :cond_12

    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v5, v15

    .line 1123
    :goto_9
    invoke-static {v1, v5}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/4 v4, 0x6

    .line 1128
    invoke-static {v7, v1, v15, v4}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v4, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->x1:Ljj/o;

    .line 1133
    .line 1134
    if-eqz v4, :cond_13

    .line 1135
    .line 1136
    move-object v15, v4

    .line 1137
    goto :goto_a

    .line 1138
    :cond_13
    const-string v4, "adsAnalytics"

    .line 1139
    .line 1140
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_a
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->g6()F

    .line 1144
    .line 1145
    .line 1146
    move-result v19

    .line 1147
    check-cast v15, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 1148
    .line 1149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v0, v1, Ljj/a;->g:Z

    .line 1153
    .line 1154
    if-ne v0, v2, :cond_16

    .line 1155
    .line 1156
    iget-object v7, v15, Lcom/reddit/ads/impl/analytics/pixel/h0;->f:Lcx1/c;

    .line 1157
    .line 1158
    new-instance v11, Lcom/reddit/achievements/achievement/composables/sections/j;

    .line 1159
    .line 1160
    invoke-direct {v11, v6}, Lcom/reddit/achievements/achievement/composables/sections/j;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v12, 0x7

    .line 1164
    const/4 v8, 0x0

    .line 1165
    const/4 v9, 0x0

    .line 1166
    const/4 v10, 0x0

    .line 1167
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v15, Lcom/reddit/ads/impl/analytics/pixel/h0;->u:Ljava/util/LinkedHashSet;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljj/a;->a()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v5

    .line 1176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    iget-object v4, v15, Lcom/reddit/ads/impl/analytics/pixel/h0;->W:Ljava/util/LinkedHashMap;

    .line 1184
    .line 1185
    invoke-static {v1, v4}, Lcom/reddit/accessibility/screens/h;->g(Ljj/a;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Lcom/reddit/ads/impl/analytics/pixel/d0;

    .line 1190
    .line 1191
    if-eqz v4, :cond_14

    .line 1192
    .line 1193
    iput-boolean v2, v4, Lcom/reddit/ads/impl/analytics/pixel/d0;->g:Z

    .line 1194
    .line 1195
    :cond_14
    if-eqz v3, :cond_15

    .line 1196
    .line 1197
    const-string v4, "view"

    .line 1198
    .line 1199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    if-ne v0, v2, :cond_15

    .line 1203
    .line 1204
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1205
    .line 1206
    .line 1207
    move-result v20

    .line 1208
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-float v0, v0

    .line 1213
    div-float v0, v0, v19

    .line 1214
    .line 1215
    float-to-int v0, v0

    .line 1216
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    int-to-float v2, v2

    .line 1221
    div-float v2, v2, v19

    .line 1222
    .line 1223
    float-to-int v2, v2

    .line 1224
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1225
    .line 1226
    .line 1227
    move-result v23

    .line 1228
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1229
    .line 1230
    .line 1231
    move-result v24

    .line 1232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1233
    .line 1234
    move/from16 v21, v0

    .line 1235
    .line 1236
    move-object/from16 v17, v1

    .line 1237
    .line 1238
    move/from16 v22, v2

    .line 1239
    .line 1240
    move-object/from16 v16, v15

    .line 1241
    .line 1242
    invoke-virtual/range {v16 .. v24}, Lcom/reddit/ads/impl/analytics/pixel/h0;->C(Ljj/a;FFIIIII)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v0, v17

    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :cond_15
    move-object v0, v1

    .line 1249
    :goto_b
    invoke-virtual {v15, v0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->l(Ljj/a;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_15
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 1256
    .line 1257
    move-object/from16 v21, v3

    .line 1258
    .line 1259
    check-cast v21, Lgh3/a;

    .line 1260
    .line 1261
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 1264
    .line 1265
    sget-object v2, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 1266
    .line 1267
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->D1:Luv1/c;

    .line 1271
    .line 1272
    if-eqz v2, :cond_17

    .line 1273
    .line 1274
    move-object/from16 v18, v2

    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :cond_17
    const-string v2, "linkVideoMetadataUtil"

    .line 1278
    .line 1279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move-object/from16 v18, v15

    .line 1283
    .line 1284
    :goto_c
    sget-object v22, Lcom/reddit/videoplayer/player/ui/VideoPage;->THEATRE:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 1285
    .line 1286
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->R1:Lgo/d;

    .line 1287
    .line 1288
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->C1:Lvj/e;

    .line 1291
    .line 1292
    if-eqz v3, :cond_18

    .line 1293
    .line 1294
    goto :goto_d

    .line 1295
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object v3, v15

    .line 1299
    :goto_d
    iget-object v5, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->y1:Lwj/a;

    .line 1300
    .line 1301
    if-eqz v5, :cond_19

    .line 1302
    .line 1303
    goto :goto_e

    .line 1304
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v5, v15

    .line 1308
    :goto_e
    invoke-static {v1, v5}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const/4 v5, 0x6

    .line 1313
    invoke-static {v3, v4, v15, v5}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v26

    .line 1317
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->f6()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-lez v4, :cond_1a

    .line 1326
    .line 1327
    move-object/from16 v27, v3

    .line 1328
    .line 1329
    goto :goto_f

    .line 1330
    :cond_1a
    move-object/from16 v27, v15

    .line 1331
    .line 1332
    :goto_f
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->v1:Lke3/a;

    .line 1333
    .line 1334
    sget-object v4, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->S1:[Ltm3/x;

    .line 1335
    .line 1336
    const/4 v5, 0x2

    .line 1337
    aget-object v4, v4, v5

    .line 1338
    .line 1339
    invoke-virtual {v3, v0, v4}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    move-object/from16 v28, v3

    .line 1344
    .line 1345
    check-cast v28, Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->z1:Lwl/a;

    .line 1348
    .line 1349
    if-eqz v3, :cond_1b

    .line 1350
    .line 1351
    move-object v15, v3

    .line 1352
    goto :goto_10

    .line 1353
    :cond_1b
    const-string v3, "adIdGenerator"

    .line 1354
    .line 1355
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_10
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    check-cast v15, Lcom/reddit/ads/impl/util/b;

    .line 1367
    .line 1368
    invoke-virtual {v15, v3, v4}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v30

    .line 1372
    const/16 v29, 0x0

    .line 1373
    .line 1374
    const/16 v31, 0x860

    .line 1375
    .line 1376
    const-string v20, "THEATER_"

    .line 1377
    .line 1378
    const/16 v23, 0x0

    .line 1379
    .line 1380
    const/16 v24, 0x0

    .line 1381
    .line 1382
    move-object/from16 v19, v1

    .line 1383
    .line 1384
    move-object/from16 v25, v2

    .line 1385
    .line 1386
    invoke-static/range {v18 .. v31}, Luv1/c;->b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iput-object v1, v0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->O1:Lck3/d;

    .line 1391
    .line 1392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_16
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1396
    .line 1397
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1398
    .line 1399
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, Landroidx/compose/ui/layout/y;

    .line 1402
    .line 1403
    const-string v4, "coordinates"

    .line 1404
    .line 1405
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, Lu0/c;

    .line 1413
    .line 1414
    invoke-static {v1, v0}, Lcom/reddit/feeds/ui/c0;->a(Landroidx/compose/ui/layout/y;Lu0/c;)F

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1419
    .line 1420
    cmpl-float v0, v0, v1

    .line 1421
    .line 1422
    if-ltz v0, :cond_1c

    .line 1423
    .line 1424
    move v13, v2

    .line 1425
    :cond_1c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-interface {v3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_17
    check-cast v3, Lcom/reddit/ui/compose/ds/j4;

    .line 1436
    .line 1437
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1440
    .line 1441
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    sget-object v1, Lcom/reddit/feedslegacy/switcher/homepager/a;->b:Landroidx/compose/runtime/snapshots/x;

    .line 1445
    .line 1446
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/j4;->a:Landroidx/compose/foundation/pager/i0;

    .line 1447
    .line 1448
    iget-object v3, v3, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 1449
    .line 1450
    iget-object v3, v3, La83/g;->d:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Landroidx/compose/runtime/k1;

    .line 1453
    .line 1454
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    const/4 v4, 0x0

    .line 1459
    cmpg-float v3, v3, v4

    .line 1460
    .line 1461
    if-nez v3, :cond_1d

    .line 1462
    .line 1463
    move v13, v2

    .line 1464
    :cond_1d
    xor-int/2addr v2, v13

    .line 1465
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    new-instance v1, Landroidx/activity/compose/c;

    .line 1473
    .line 1474
    const/16 v2, 0xf

    .line 1475
    .line 1476
    invoke-direct {v1, v0, v2}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    return-object v1

    .line 1480
    :pswitch_18
    check-cast v0, Lbo1/a;

    .line 1481
    .line 1482
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1483
    .line 1484
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/Boolean;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1489
    .line 1490
    .line 1491
    iget-boolean v0, v0, Lbo1/a;->n:Z

    .line 1492
    .line 1493
    if-nez v0, :cond_1e

    .line 1494
    .line 1495
    invoke-interface {v3, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1499
    .line 1500
    return-object v0

    .line 1501
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1502
    .line 1503
    check-cast v3, Lcom/reddit/ui/compose/ds/j4;

    .line 1504
    .line 1505
    move-object/from16 v1, p1

    .line 1506
    .line 1507
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 1508
    .line 1509
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 1513
    .line 1514
    const/16 v2, 0xf

    .line 1515
    .line 1516
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/animation/core/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    return-object v1

    .line 1520
    :pswitch_1a
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 1521
    .line 1522
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;

    .line 1523
    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Ljava/lang/Integer;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    iget-object v1, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1533
    .line 1534
    new-instance v4, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 1535
    .line 1536
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/i;->a:Lsm1/s0;

    .line 1537
    .line 1538
    iget-object v5, v0, Lsm1/s0;->e:Ljava/lang/String;

    .line 1539
    .line 1540
    iget-object v6, v0, Lsm1/s0;->f:Ljava/lang/String;

    .line 1541
    .line 1542
    iget-boolean v7, v0, Lsm1/s0;->g:Z

    .line 1543
    .line 1544
    iget-object v8, v0, Lsm1/s0;->h:Lyw/n;

    .line 1545
    .line 1546
    invoke-static {v3}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v10

    .line 1550
    invoke-direct/range {v4 .. v10}, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILsn1/e;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :pswitch_1b
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 1560
    .line 1561
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;

    .line 1562
    .line 1563
    move-object/from16 v1, p1

    .line 1564
    .line 1565
    check-cast v1, Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    iget-object v1, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1572
    .line 1573
    new-instance v4, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;

    .line 1574
    .line 1575
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/h;->a:Lsm1/o0;

    .line 1576
    .line 1577
    iget-object v5, v0, Lsm1/o0;->e:Ljava/lang/String;

    .line 1578
    .line 1579
    iget-object v6, v0, Lsm1/o0;->f:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-boolean v7, v0, Lsm1/o0;->g:Z

    .line 1582
    .line 1583
    iget-object v8, v0, Lsm1/o0;->h:Lyw/n;

    .line 1584
    .line 1585
    invoke-static {v3}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    invoke-direct/range {v4 .. v10}, Lcom/reddit/feeds/ui/events/OnClickGalleryImage;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILsn1/e;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_1c
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 1599
    .line 1600
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 1601
    .line 1602
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, Lm13/j;

    .line 1605
    .line 1606
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/h1;->d:Lcom/reddit/feeds/ui/actions/i;

    .line 1610
    .line 1611
    if-eqz v0, :cond_1f

    .line 1612
    .line 1613
    invoke-interface {v0, v3, v2, v1}, Lcom/reddit/feeds/ui/actions/i;->b(Lcom/reddit/feeds/ui/c;ZLm13/j;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
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
