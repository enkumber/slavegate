.class public final Lcom/reddit/feed/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# static fields
.field public static final h:Lcom/reddit/domain/model/experience/UxExperience;


# instance fields
.field public final a:Lkj1/a;

.field public final b:Lcom/reddit/listing/common/ListingViewMode;

.field public final c:Z

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Lnj1/a;

.field public final f:Lcom/reddit/experiments/exposure/c;

.field public final g:Lcom/reddit/accessibility/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_CHANNEL_UNIT_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/feed/composables/n;->h:Lcom/reddit/domain/model/experience/UxExperience;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkj1/a;Lmt/b;Lcom/reddit/listing/common/ListingViewMode;ZLcom/reddit/feeds/data/FeedType;Lnj1/a;Lcom/reddit/experiments/exposure/c;Lcom/reddit/accessibility/a;)V
    .locals 1

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "listingViewMode"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "feedType"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "telemetryTrackingUseCase"

    .line 22
    .line 23
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "chatAvatarResolver"

    .line 27
    .line 28
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "accessibilitySettings"

    .line 32
    .line 33
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/feed/composables/n;->b:Lcom/reddit/listing/common/ListingViewMode;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/reddit/feed/composables/n;->c:Z

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/feed/composables/n;->d:Lcom/reddit/feeds/data/FeedType;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/feed/composables/n;->e:Lnj1/a;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/feed/composables/n;->f:Lcom/reddit/experiments/exposure/c;

    .line 50
    .line 51
    iput-object p8, p0, Lcom/reddit/feed/composables/n;->g:Lcom/reddit/accessibility/a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v0, "feedContext"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    check-cast v15, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0xf473e4d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v14, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    or-int/2addr v0, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v14

    .line 39
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    move v8, v0

    .line 56
    and-int/lit8 v0, v8, 0x13

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    move v0, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v0, v10

    .line 67
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 68
    .line 69
    invoke-virtual {v15, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_30

    .line 74
    .line 75
    iget-object v11, v1, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 76
    .line 77
    iget-object v0, v11, Lkj1/a;->j:Lcom/reddit/feed/elements/ChatChannelElementType;

    .line 78
    .line 79
    sget-object v3, Lcom/reddit/feed/composables/m;->a:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v3, v0

    .line 86
    .line 87
    if-eq v0, v9, :cond_6

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;->SCC_OR_UCC:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

    .line 92
    .line 93
    :goto_4
    move-object v12, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    sget-object v0, Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;->SCC_ONLY:Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    const v0, -0x4b9c2e09

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/reddit/feed/composables/n;->d:Lcom/reddit/feeds/data/FeedType;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    if-ne v3, v4, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v0, "toLowerCase(...)"

    .line 147
    .line 148
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    const v0, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v5, 0x0

    .line 173
    if-ne v2, v4, :cond_9

    .line 174
    .line 175
    invoke-static {v5, v15}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_9
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 180
    .line 181
    invoke-static {v0, v15, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-ne v9, v4, :cond_a

    .line 186
    .line 187
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 197
    .line 198
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v13, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 202
    .line 203
    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v4, :cond_b

    .line 215
    .line 216
    new-instance v7, Lcom/reddit/emailcollection/screens/o;

    .line 217
    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    invoke-direct {v7, v5, v2, v6}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 231
    .line 232
    invoke-static {v0, v15, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-ne v5, v4, :cond_c

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    new-instance v0, Landroidx/compose/runtime/m1;

    .line 243
    .line 244
    invoke-direct {v0, v5, v6}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v5, v0

    .line 251
    :cond_c
    check-cast v5, Landroidx/compose/runtime/e1;

    .line 252
    .line 253
    const v0, 0x6e3c21fe

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v15, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v4, :cond_d

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v15}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    :cond_d
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 268
    .line 269
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 275
    .line 276
    .line 277
    const v10, -0x48fade91

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v10, v8, 0x70

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    const/16 v0, 0x20

    .line 288
    .line 289
    if-ne v10, v0, :cond_e

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/16 v18, 0x0

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v18, :cond_10

    .line 301
    .line 302
    if-ne v0, v4, :cond_f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move-object v6, v3

    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    move-object/from16 v18, v12

    .line 309
    .line 310
    move-object v7, v4

    .line 311
    move-object v12, v9

    .line 312
    move-object/from16 v9, v17

    .line 313
    .line 314
    move/from16 v17, v8

    .line 315
    .line 316
    const v8, 0x6e3c21fe

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    :goto_7
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 321
    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    move-object v6, v3

    .line 325
    move-object/from16 v3, v16

    .line 326
    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    move-object v7, v4

    .line 330
    move-object v4, v5

    .line 331
    move-object v5, v9

    .line 332
    move-object/from16 v9, v17

    .line 333
    .line 334
    move/from16 v17, v8

    .line 335
    .line 336
    const v8, 0x6e3c21fe

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Lcom/reddit/feed/composables/n;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;Landroidx/compose/runtime/f1;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v18, v12

    .line 343
    .line 344
    move-object v12, v5

    .line 345
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    const v0, -0x6815fd56

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    const/16 v2, 0x20

    .line 369
    .line 370
    if-ne v10, v2, :cond_11

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    or-int/2addr v2, v3

    .line 380
    and-int/lit8 v3, v17, 0xe

    .line 381
    .line 382
    const/4 v4, 0x4

    .line 383
    if-ne v3, v4, :cond_12

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_a

    .line 387
    :cond_12
    const/4 v4, 0x0

    .line 388
    :goto_a
    or-int/2addr v2, v4

    .line 389
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-nez v2, :cond_13

    .line 394
    .line 395
    if-ne v4, v7, :cond_14

    .line 396
    .line 397
    :cond_13
    new-instance v4, Lcom/reddit/feed/composables/k;

    .line 398
    .line 399
    const/4 v2, 0x2

    .line 400
    invoke-direct {v4, v1, v6, v13, v2}, Lcom/reddit/feed/composables/k;-><init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    move-object/from16 v17, v4

    .line 407
    .line 408
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v11, Lkj1/a;->i:Ljj1/b;

    .line 415
    .line 416
    iget-object v2, v2, Ljj1/b;->c:Ljj1/a;

    .line 417
    .line 418
    instance-of v4, v2, Ljj1/i;

    .line 419
    .line 420
    if-eqz v4, :cond_19

    .line 421
    .line 422
    const v4, -0xc39d494

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    if-ne v10, v4, :cond_15

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    goto :goto_b

    .line 437
    :cond_15
    const/4 v4, 0x0

    .line 438
    :goto_b
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    or-int/2addr v4, v5

    .line 443
    const/4 v5, 0x4

    .line 444
    if-ne v3, v5, :cond_16

    .line 445
    .line 446
    const/4 v5, 0x1

    .line 447
    goto :goto_c

    .line 448
    :cond_16
    const/4 v5, 0x0

    .line 449
    :goto_c
    or-int/2addr v4, v5

    .line 450
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v4, :cond_17

    .line 455
    .line 456
    if-ne v5, v7, :cond_18

    .line 457
    .line 458
    :cond_17
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 459
    .line 460
    const/16 v4, 0xa

    .line 461
    .line 462
    invoke-direct {v5, v1, v4, v2, v13}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    :goto_d
    move-object v8, v5

    .line 478
    goto :goto_e

    .line 479
    :cond_19
    instance-of v2, v2, Ljj1/m;

    .line 480
    .line 481
    if-eqz v2, :cond_2f

    .line 482
    .line 483
    const v2, -0xc34e9ee

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v8, v15}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-ne v2, v7, :cond_1a

    .line 491
    .line 492
    new-instance v2, Lcom/reddit/experiments/data/l;

    .line 493
    .line 494
    const/16 v4, 0x10

    .line 495
    .line 496
    invoke-direct {v2, v4}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    move-object v5, v2

    .line 503
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :goto_e
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x20

    .line 517
    .line 518
    if-ne v10, v2, :cond_1b

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_f

    .line 522
    :cond_1b
    const/4 v2, 0x0

    .line 523
    :goto_f
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    or-int/2addr v2, v4

    .line 528
    const/4 v4, 0x4

    .line 529
    if-ne v3, v4, :cond_1c

    .line 530
    .line 531
    const/4 v4, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_1c
    const/4 v4, 0x0

    .line 534
    :goto_10
    or-int/2addr v2, v4

    .line 535
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v2, :cond_1d

    .line 540
    .line 541
    if-ne v4, v7, :cond_1e

    .line 542
    .line 543
    :cond_1d
    new-instance v4, Lcom/reddit/feed/composables/k;

    .line 544
    .line 545
    const/4 v2, 0x3

    .line 546
    invoke-direct {v4, v1, v6, v13, v2}, Lcom/reddit/feed/composables/k;-><init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 559
    .line 560
    .line 561
    const/16 v2, 0x20

    .line 562
    .line 563
    if-ne v10, v2, :cond_1f

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    goto :goto_11

    .line 567
    :cond_1f
    const/4 v2, 0x0

    .line 568
    :goto_11
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    or-int/2addr v2, v5

    .line 573
    const/4 v5, 0x4

    .line 574
    if-ne v3, v5, :cond_20

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_12

    .line 578
    :cond_20
    const/4 v5, 0x0

    .line 579
    :goto_12
    or-int/2addr v2, v5

    .line 580
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    if-nez v2, :cond_21

    .line 585
    .line 586
    if-ne v5, v7, :cond_22

    .line 587
    .line 588
    :cond_21
    new-instance v5, Lcom/reddit/feed/composables/k;

    .line 589
    .line 590
    const/4 v2, 0x4

    .line 591
    invoke-direct {v5, v1, v6, v13, v2}, Lcom/reddit/feed/composables/k;-><init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_22
    move-object v11, v5

    .line 598
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x20

    .line 608
    .line 609
    if-ne v10, v2, :cond_23

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    goto :goto_13

    .line 613
    :cond_23
    const/4 v2, 0x0

    .line 614
    :goto_13
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    or-int/2addr v2, v5

    .line 619
    const/4 v5, 0x4

    .line 620
    if-ne v3, v5, :cond_24

    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_24
    const/4 v5, 0x0

    .line 625
    :goto_14
    or-int/2addr v2, v5

    .line 626
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    if-nez v2, :cond_25

    .line 631
    .line 632
    if-ne v5, v7, :cond_26

    .line 633
    .line 634
    :cond_25
    new-instance v5, Lcom/reddit/feed/composables/k;

    .line 635
    .line 636
    const/4 v2, 0x5

    .line 637
    invoke-direct {v5, v1, v6, v13, v2}, Lcom/reddit/feed/composables/k;-><init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_26
    move-object/from16 v19, v5

    .line 644
    .line 645
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x20

    .line 655
    .line 656
    if-ne v10, v2, :cond_27

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_15

    .line 660
    :cond_27
    const/4 v2, 0x0

    .line 661
    :goto_15
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    or-int/2addr v2, v5

    .line 666
    const/4 v5, 0x4

    .line 667
    if-ne v3, v5, :cond_28

    .line 668
    .line 669
    const/4 v5, 0x1

    .line 670
    goto :goto_16

    .line 671
    :cond_28
    const/4 v5, 0x0

    .line 672
    :goto_16
    or-int/2addr v2, v5

    .line 673
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-nez v2, :cond_29

    .line 678
    .line 679
    if-ne v5, v7, :cond_2a

    .line 680
    .line 681
    :cond_29
    new-instance v5, Lcom/reddit/feed/composables/k;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-direct {v5, v1, v6, v13, v2}, Lcom/reddit/feed/composables/k;-><init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_2a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    const/16 v2, 0x20

    .line 700
    .line 701
    if-ne v10, v2, :cond_2b

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    goto :goto_17

    .line 705
    :cond_2b
    const/4 v0, 0x0

    .line 706
    :goto_17
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    or-int/2addr v0, v2

    .line 711
    const/4 v2, 0x4

    .line 712
    if-ne v3, v2, :cond_2c

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_18

    .line 716
    :cond_2c
    const/4 v2, 0x0

    .line 717
    :goto_18
    or-int/2addr v0, v2

    .line 718
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez v0, :cond_2d

    .line 723
    .line 724
    if-ne v2, v7, :cond_2e

    .line 725
    .line 726
    :cond_2d
    new-instance v2, Lcom/reddit/feed/composables/k;

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-direct {v2, v1, v6, v13, v0}, Lcom/reddit/feed/composables/k;-><init>(Lcom/reddit/feed/composables/n;Ljava/lang/String;Lcom/reddit/feeds/ui/c;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_2e
    move-object v10, v2

    .line 736
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v6, v0

    .line 745
    check-cast v6, Landroidx/compose/ui/s;

    .line 746
    .line 747
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 748
    .line 749
    const/4 v1, 0x2

    .line 750
    move-object/from16 v2, p0

    .line 751
    .line 752
    move-object v3, v4

    .line 753
    move-object v4, v10

    .line 754
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    invoke-static {v6, v1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 764
    .line 765
    new-instance v0, Lcom/reddit/feed/composables/l;

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    move-object v6, v8

    .line 770
    move-object v2, v9

    .line 771
    move-object/from16 v9, v18

    .line 772
    .line 773
    move-object/from16 v7, v19

    .line 774
    .line 775
    move-object v4, v3

    .line 776
    move-object v8, v5

    .line 777
    move-object v5, v11

    .line 778
    move-object/from16 v11, v16

    .line 779
    .line 780
    move-object/from16 v3, v17

    .line 781
    .line 782
    invoke-direct/range {v0 .. v12}, Lcom/reddit/feed/composables/l;-><init>(Lcom/reddit/feed/composables/n;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/feed/composables/ChatChannelsUiSettings$UiMode;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;)V

    .line 783
    .line 784
    .line 785
    const v2, -0x5bbb79fc

    .line 786
    .line 787
    .line 788
    invoke-static {v2, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const/16 v2, 0x30

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    invoke-static {v2, v15, v0, v3}, Lcom/reddit/feed/composables/j;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_2f
    const v0, 0x5a71b4bd

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :cond_30
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 809
    .line 810
    .line 811
    :goto_19
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_31

    .line 816
    .line 817
    new-instance v2, Lcom/reddit/devsettings/settings/g;

    .line 818
    .line 819
    const/16 v3, 0x9

    .line 820
    .line 821
    invoke-direct {v2, v1, v13, v14, v3}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    :cond_31
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feed/composables/n;->a:Lkj1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkj1/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "chat_channel_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
